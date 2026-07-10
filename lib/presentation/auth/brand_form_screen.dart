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

  final List<String> _businessTypes = ['Agency', 'Single Brand', 'Multi-Brand Company'];
  final List<String> _countries = ['Brasil', 'United States', 'Portugal', 'United Kingdom', 'Canada'];
  final List<String> _roles = ['Founder / Owner', 'Marketing Manager', 'Creative Director', 'Other'];

  void _submitForm() {
    if (_formKey.currentState!.validate()) {
      // TODO: Salvar dados no Firebase/Python Backend
      context.go('/brand-dashboard');
    }
  }

  @override
  void dispose() {
    _companyController.dispose();
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
                    'Primeiro, conte-nos sobre sua empresa. Depois, você adicionará os detalhes da marca.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      color: AppTheme.textSecondary,
                    ),
                  ),
                ),
                const SizedBox(height: 40),

                // Company Name
                _buildLabel('Company name *'),
                TextFormField(
                  controller: _companyController,
                  decoration: _inputDecoration('Enter your company or agency name'),
                  validator: (value) => value == null || value.isEmpty ? 'Campo obrigatório' : null,
                ),
                const SizedBox(height: 24),

                // Business Type
                _buildLabel('Business type *'),
                DropdownButtonFormField<String>(
                  value: _businessType,
                  hint: const Text('Select business type'),
                  decoration: _inputDecoration(''),
                  items: _businessTypes.map((type) => DropdownMenuItem(value: type, child: Text(type))).toList(),
                  onChanged: (val) => setState(() => _businessType = val),
                  validator: (value) => value == null ? 'Campo obrigatório' : null,
                ),
                const SizedBox(height: 24),

                // Country
                _buildLabel('Country *'),
                DropdownButtonFormField<String>(
                  value: _country,
                  decoration: _inputDecoration(''),
                  items: _countries.map((c) => DropdownMenuItem(value: c, child: Text(c))).toList(),
                  onChanged: (val) => setState(() => _country = val ?? 'Brasil'),
                ),
                const SizedBox(height: 24),

                // Job Role
                _buildLabel('Job role *'),
                DropdownButtonFormField<String>(
                  value: _jobRole,
                  hint: const Text('Select role'),
                  decoration: _inputDecoration(''),
                  items: _roles.map((r) => DropdownMenuItem(value: r, child: Text(r))).toList(),
                  onChanged: (val) => setState(() => _jobRole = val),
                  validator: (value) => value == null ? 'Campo obrigatório' : null,
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
                    'Continue',
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

  Widget _buildLabel(String text) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8.0),
      child: Text(
        text,
        style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
      ),
    );
  }

  InputDecoration _inputDecoration(String hint) {
    return InputDecoration(
      hintText: hint,
      filled: true,
      fillColor: Colors.white,
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
