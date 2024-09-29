part of '../data.dart';

abstract class JobRemoteDataSource {
  Future<JobModel> fetchAllJobs();
  Future<JobDetailModel> fetchJobDetails(String id);
}

class JobRemoteDataSourceImpl implements JobRemoteDataSource {
  final http.Client client;

  JobRemoteDataSourceImpl({required this.client});

  @override
  Future<JobModel> fetchAllJobs() async {
    final response = await client.get(Uri.parse('https://mpa0771a40ef48fcdfb7.free.beeceptor.com/jobs'));

    if (response.statusCode == 200) {
      // Decode the JSON response into a map
    final Map<String, dynamic> decodedData = jsonDecode(response.body);
    
    // Create a JobModel object from the decoded JSON
    JobModel jobs = JobModel.fromJson(decodedData);
    
    return jobs;
    } else {
      throw Exception('Failed to load jobs');
    }
  }

  @override
  Future<JobDetailModel> fetchJobDetails(String id) async {
    final response = await client.get(Uri.parse('https://mpa0771a40ef48fcdfb7.free.beeceptor.com/jobs/$id'));

    if (response.statusCode == 200) {
          final Map<String, dynamic> decodedData = jsonDecode(response.body);
      JobDetailModel job= JobDetailModel.fromJson(decodedData);
      return job;
    } else {
      throw Exception('Failed to load job details');
    }
  }
}