import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../core/theme/app_theme.dart';

class CreatorFormScreen extends StatefulWidget {
  const CreatorFormScreen({super.key});

  @override
  State<CreatorFormScreen> createState() => _CreatorFormScreenState();
}

class _CreatorFormScreenState extends State<CreatorFormScreen> {
  final _formKey = GlobalKey<FormState>();
  
  String? _selectedCountry;
  String? _selectedGender;
  final TextEditingController _dobController = TextEditingController();
  final TextEditingController _countryController = TextEditingController();
  final TextEditingController _genderController = TextEditingController();

  final List<String> _countries = ['Brasil', 'Estados Unidos', 'Portugal', 'Outro'];
  final List<String> _genders = ['Masculino', 'Feminino', 'Outro', 'Prefiro não dizer'];

  @override
  void dispose() {
    _dobController.dispose();
    _countryController.dispose();
    _genderController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: AppTheme.textPrimary),
          onPressed: () => context.pop(),
        ),
      ),
      body: SafeArea(
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              Expanded(
                child: SingleChildScrollView(
                  padding: const EdgeInsets.all(24.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Quase lá!",
                        style: Theme.of(context).textTheme.displayMedium,
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "Precisamos de mais alguns detalhes para personalizar as campanhas que você vai receber.",
                        style: Theme.of(context).textTheme.bodyLarge,
                      ),
                      const SizedBox(height: 40),
                      
                      // Country Dropdown
                      Text("Onde você mora?", style: Theme.of(context).textTheme.labelLarge),
                      const SizedBox(height: 8),
                      TextFormField(
                        controller: _countryController,
                        readOnly: true,
                        decoration: const InputDecoration(
                          hintText: "Selecione o país",
                          suffixIcon: Icon(Icons.arrow_drop_down),
                        ),
                        onTap: () {
                          _showBottomSheetPicker('Onde você mora?', _countries, _countryController, (val) => _selectedCountry = val);
                        },
                        validator: (val) => val == null || val.isEmpty ? "Obrigatório" : null,
                      ),
                      const SizedBox(height: 24),
                      
                      // DOB Input
                      Text("Data de nascimento", style: Theme.of(context).textTheme.labelLarge),
                      const SizedBox(height: 8),
                      TextFormField(
                        controller: _dobController,
                        decoration: const InputDecoration(
                          hintText: "DD/MM/AAAA",
                          suffixIcon: Icon(Icons.calendar_today_outlined),
                        ),
                        keyboardType: TextInputType.datetime,
                        validator: (val) => (val == null || val.isEmpty) ? "Obrigatório" : null,
                      ),
                      const SizedBox(height: 24),

                      // Gender Dropdown
                      Text("Gênero", style: Theme.of(context).textTheme.labelLarge),
                      const SizedBox(height: 8),
                      TextFormField(
                        controller: _genderController,
                        readOnly: true,
                        decoration: const InputDecoration(
                          hintText: "Selecione",
                          suffixIcon: Icon(Icons.arrow_drop_down),
                        ),
                        onTap: () {
                          _showBottomSheetPicker('Gênero', _genders, _genderController, (val) => _selectedGender = val);
                        },
                        validator: (val) => val == null || val.isEmpty ? "Obrigatório" : null,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(24.0),
                child: ElevatedButton(
                  onPressed: () {
                    if (_formKey.currentState!.validate()) {
                      context.push('/pitch-video');
                    }
                  },
                  child: const Text("Continuar"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _showBottomSheetPicker(String title, List<String> items, TextEditingController controller, Function(String) onSelected) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(24)),
      ),
      builder: (context) {
        return SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(bottom: 16),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(title, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                ),
                Flexible(
                  child: ListView.builder(
                    shrinkWrap: true,
                    itemCount: items.length,
                    itemBuilder: (context, index) {
                      return ListTile(
                        title: Text(items[index]),
                        onTap: () {
                          setState(() {
                            controller.text = items[index];
                          });
                          onSelected(items[index]);
                          Navigator.pop(context);
                        },
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
