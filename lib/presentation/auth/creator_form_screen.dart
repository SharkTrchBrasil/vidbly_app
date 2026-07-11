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
  
  String? _selectedGender;
  final TextEditingController _firstNameController = TextEditingController();
  final TextEditingController _lastNameController = TextEditingController();
  final TextEditingController _cpfController = TextEditingController();
  final TextEditingController _phoneController = TextEditingController();
  final TextEditingController _dobController = TextEditingController();
  final TextEditingController _genderController = TextEditingController();

  final List<String> _genders = ['Masculino', 'Feminino', 'Outro', 'Prefiro não dizer'];

  @override
  void dispose() {
    _firstNameController.dispose();
    _lastNameController.dispose();
    _cpfController.dispose();
    _phoneController.dispose();
    _dobController.dispose();
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
                      
                      // Nome e Sobrenome
                      Row(
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Nome", style: Theme.of(context).textTheme.labelLarge),
                                const SizedBox(height: 8),
                                TextFormField(
                                  controller: _firstNameController,
                                  decoration: const InputDecoration(hintText: "Nome"),
                                  validator: (val) => (val == null || val.isEmpty) ? "Obrigatório" : null,
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 16),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Sobrenome", style: Theme.of(context).textTheme.labelLarge),
                                const SizedBox(height: 8),
                                TextFormField(
                                  controller: _lastNameController,
                                  decoration: const InputDecoration(hintText: "Sobrenome"),
                                  validator: (val) => (val == null || val.isEmpty) ? "Obrigatório" : null,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 24),

                      // CPF
                      Text("CPF (Para pagamentos)", style: Theme.of(context).textTheme.labelLarge),
                      const SizedBox(height: 8),
                      TextFormField(
                        controller: _cpfController,
                        decoration: const InputDecoration(
                          hintText: "000.000.000-00",
                        ),
                        keyboardType: TextInputType.number,
                        validator: (val) => (val == null || val.isEmpty) ? "Obrigatório" : null,
                      ),
                      const SizedBox(height: 24),

                      // Celular
                      Text("Celular / WhatsApp", style: Theme.of(context).textTheme.labelLarge),
                      const SizedBox(height: 8),
                      TextFormField(
                        controller: _phoneController,
                        decoration: const InputDecoration(
                          hintText: "(00) 00000-0000",
                        ),
                        keyboardType: TextInputType.phone,
                        validator: (val) => (val == null || val.isEmpty) ? "Obrigatório" : null,
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
