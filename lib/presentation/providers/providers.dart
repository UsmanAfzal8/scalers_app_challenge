
part of '../presentaion.dart';
final remoteDataSource = JobRemoteDataSourceImpl(client: http.Client());
    final repository = JobRepositoryImpl(remoteDataSource: remoteDataSource);
    final getAllJobs = GetAllJobs(repository);
    final getJobDetails = GetJobDetails(repository);
List<ChangeNotifierProvider> get listOfProvider => [
        ChangeNotifierProvider<JobProvider>(create: (_) => JobProvider(getAllJobs:getAllJobs ,getJobDetails: getJobDetails)),
];