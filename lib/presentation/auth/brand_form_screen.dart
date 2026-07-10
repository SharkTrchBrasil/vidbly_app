import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../core/theme/app_theme.dart';

class BrandFormScreen extends StatefulWidget {
  const BrandFormScreen({super.key});

  @override
  State<BrandFormScreen> createState() => _BrandFormScreenState();
}

class _BrandFormScreenState extends State<BrandFormScreen> {
  final _formKey = GlobalKey<FormState>();
  
  final _companyController = TextEditingController();
  String? _businessType;
  String _country = 'Brasil';
  String? _jobRole;

  final _businessTypeController = TextEditingController();
  final _countryController = TextEditingController(text: 'Brasil');
  final _jobRoleController = TextEditingController();

  final List<String> _businessTypes = ['Marca Própria', 'Agência', 'Empresa Multi-Marca'];
  final List<String> _countries = ['Brasil', 'Estados Unidos', 'Portugal', 'Espanha', 'Outro'];
  final List<String> _roles = ['Fundador / CEO', 'Gerente de Marketing', 'Diretor Criativo', 'Outro'];

  void _submitForm() {
    if (_formKey.currentState!.validate()) {
      // TODO: Salvar dados no Firebase/Python Backend
      context.go('/brand-dashboard');
    }
  }

  @override
  void dispose() {
    _companyController.dispose();
    _businessTypeController.dispose();
    _countryController.dispose();
    _jobRoleController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.background,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => context.pop(),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Form(
            key: _formKey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const SizedBox(height: 16),
                Center(
                  child: Text(
                    'Quase lá!',
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      color: AppTheme.textPrimary,
                    ),
                  ),
                ),
                const SizedBox(height: 12),
                Center(
                  child: Text(
                    'Conte-nos um pouco sobre a sua empresa antes de acessarmos os criadores.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      color: AppTheme.textSecondary,
                    ),
                  ),
                ),
                const SizedBox(height: 40),

                // Company Name
                _buildLabel('Nome da empresa *'),
                TextFormField(
                  controller: _companyController,
                  decoration: _inputDecoration('Digite o nome da sua marca ou agência'),
                  validator: (value) => value == null || value.isEmpty ? 'Campo obrigatório' : null,
                ),
                const SizedBox(height: 24),

                // Business Type
                _buildLabel('Tipo de negócio *'),
                TextFormField(
                  controller: _businessTypeController,
                  readOnly: true,
                  decoration: _inputDecoration('Selecione o tipo', Icons.arrow_drop_down),
                  onTap: () {
                    _showBottomSheetPicker('Selecione o tipo', _businessTypes, _businessTypeController, (val) => _businessType = val);
                  },
                  validator: (value) => value == null || value.isEmpty ? 'Campo obrigatório' : null,
                ),
                const SizedBox(height: 24),

                // Country
                _buildLabel('País *'),
                TextFormField(
                  controller: _countryController,
                  readOnly: true,
                  decoration: _inputDecoration('Selecione o país', Icons.arrow_drop_down),
                  onTap: () {
                    _showBottomSheetPicker('Selecione o país', _countries, _countryController, (val) => _country = val);
                  },
                  validator: (value) => value == null || value.isEmpty ? 'Campo obrigatório' : null,
                ),
                const SizedBox(height: 24),

                // Job Role
                _buildLabel('Seu cargo *'),
                TextFormField(
                  controller: _jobRoleController,
                  readOnly: true,
                  decoration: _inputDecoration('Selecione seu cargo', Icons.arrow_drop_down),
                  onTap: () {
                    _showBottomSheetPicker('Selecione seu cargo', _roles, _jobRoleController, (val) => _jobRole = val);
                  },
                  validator: (value) => value == null || value.isEmpty ? 'Campo obrigatório' : null,
                ),
                const SizedBox(height: 48),

                // Submit Button
                ElevatedButton(
                  onPressed: _submitForm,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black, // Estilo Billo (Preto)
                    padding: const EdgeInsets.symmetric(vertical: 16),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child: const Text(
                    'Continuar',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                ),
                const SizedBox(height: 24),
              ],
            ),
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

  Widget _buildLabel(String text) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8.0),
      child: Text(
        text,
        style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
      ),
    );
  }

  InputDecoration _inputDecoration(String hint, [IconData? suffixIcon]) {
    return InputDecoration(
      hintText: hint,
      filled: true,
      fillColor: Colors.white,
      suffixIcon: suffixIcon != null ? Icon(suffixIcon, color: Colors.grey) : null,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide(color: Colors.grey.shade300),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide(color: Colors.grey.shade300),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: const BorderSide(color: AppTheme.primary, width: 2),
      ),
    );
  }
}
