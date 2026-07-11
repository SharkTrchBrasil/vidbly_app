import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../data/models/job_model.dart';
import 'auth_provider.dart';

import '../../data/repositories/job_repository.dart';

// Provider for fetching jobs feed for Creator
final jobsFeedProvider = FutureProvider<List<JobModel>>((ref) async {
  final repository = ref.watch(jobRepositoryProvider);
  return repository.getJobs();
});

// Provider for fetching brand's own orders/jobs
final brandOrdersProvider = FutureProvider<List<JobModel>>((ref) async {
  final user = await ref.watch(currentUserProvider.future);
  if (user == null || user.userType != 'brand') return [];
  
  final repository = ref.watch(jobRepositoryProvider);
  return repository.getJobs();
});

// Provider for a single job detail
final jobDetailProvider = FutureProvider.family<JobModel?, String>((ref, jobId) async {
  final repository = ref.watch(jobRepositoryProvider);
  return repository.getJobById(jobId);
});
