import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/network/api_client.dart';
import '../models/job_model.dart';
import '../models/job_application_model.dart';
import '../models/video_delivery_model.dart';

final jobRepositoryProvider = Provider<JobRepository>((ref) {
  return JobRepository(ref.watch(dioProvider));
});

class JobRepository {
  final Dio _dio;

  JobRepository(this._dio);

  Future<JobModel> createJob(Map<String, dynamic> data) async {
    final response = await _dio.post('/jobs', data: data);
    return JobModel.fromJson(response.data);
  }

  Future<List<JobModel>> getJobs() async {
    final response = await _dio.get('/jobs');
    return (response.data as List).map((e) => JobModel.fromJson(e)).toList();
  }

  Future<JobModel> getJobById(String id) async {
    final response = await _dio.get('/jobs/$id');
    return JobModel.fromJson(response.data);
  }

  Future<JobApplicationModel> applyForJob(String jobId, Map<String, dynamic> data) async {
    final payload = {...data, 'job_id': jobId};
    final response = await _dio.post('/applications', data: payload);
    return JobApplicationModel.fromJson(response.data);
  }

  Future<VideoDeliveryModel> submitVideo(String jobId, Map<String, dynamic> data) async {
    final payload = {...data, 'job_id': jobId};
    final response = await _dio.post('/deliveries', data: payload);
    return VideoDeliveryModel.fromJson(response.data);
  }
}
