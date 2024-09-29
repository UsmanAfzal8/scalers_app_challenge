// lib/data/repositories/job_repository_impl.dart

part of '../data.dart';
class JobRepositoryImpl implements JobRepository {
  final JobRemoteDataSource remoteDataSource;

  JobRepositoryImpl({required this.remoteDataSource});

  @override
  Future<JobModel> getAllJobs() async {
    try {
      final jobModels = await remoteDataSource.fetchAllJobs();
      return jobModels;
    } catch (e) {
      throw Exception('Error fetching jobs: $e');
    }
  }

  @override
  Future<JobDetailModel> getJobDetails(String id) async {
    try {
      final jobModel = await remoteDataSource.fetchJobDetails(id);
      return jobModel;
    } catch (e) {
      throw Exception('Error fetching job details: $e');
    }
  }
}