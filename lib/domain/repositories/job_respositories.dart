part of '../domain.dart';

abstract class JobRepository {
  Future<JobModel> getAllJobs();
  Future<JobDetailModel> getJobDetails(String uuid);
}