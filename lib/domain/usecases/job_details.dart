part of '../domain.dart';
class GetJobDetails {
  final JobRepository repository;

  GetJobDetails(this.repository);

  Future<JobDetailModel> call(String uuid) async {
    return await repository.getJobDetails(uuid);
  }
}