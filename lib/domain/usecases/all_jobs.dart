part of '../domain.dart';
class GetAllJobs {
  final JobRepository repository;

  GetAllJobs(this.repository);

  Future<JobModel> call() async {
    return await repository.getAllJobs();
  }
}