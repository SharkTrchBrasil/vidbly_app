import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../core/theme/app_theme.dart';
import '../../providers/jobs_provider.dart';

class CreatorTasksScreen extends ConsumerWidget {
  const CreatorTasksScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // In a real app, you would have a specific provider for accepted tasks
    final tasksAsync = ref.watch(jobsFeedProvider); 

    return Scaffold(
      backgroundColor: AppTheme.background,
      appBar: AppBar(
        title: const Text('Minhas Tarefas', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: false,
      ),
      body: tasksAsync.when(
        data: (tasks) {
          if (tasks.isEmpty) {
            return const Center(
              child: Text(
                'Você ainda não tem tarefas ativas.',
                style: TextStyle(color: Colors.grey, fontSize: 16),
              ),
            );
          }
          return ListView.builder(
            padding: const EdgeInsets.all(16),
            itemCount: tasks.length,
            itemBuilder: (context, index) {
              final task = tasks[index];
              return Card(
                child: ListTile(
                  title: Text('Campanha ${task.id.substring(0, 5)}'),
                  subtitle: Text('Status: ${task.status}'),
                  trailing: const Icon(Icons.chevron_right),
                  onTap: () {
                    // Navigate to task detail / upload
                  },
                ),
              );
            },
          );
        },
        loading: () => const Center(child: CircularProgressIndicator(color: AppTheme.primary)),
        error: (err, stack) => Center(child: Text('Erro ao carregar: $err')),
      ),
    );
  }
}
