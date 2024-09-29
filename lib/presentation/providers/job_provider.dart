// ignore_for_file: constant_identifier_names

part of '../presentaion.dart';

enum JobState { Initial, Loading, Loaded, Error }
enum JobDetailState { Initial, Loading, Loaded, Error }

class JobProvider with ChangeNotifier {
  final GetAllJobs getAllJobs;
  final GetJobDetails getJobDetails;

  JobProvider({
    required this.getAllJobs,
    required this.getJobDetails,
  });

  JobState _state = JobState.Initial;
  JobState get state => _state;
  JobDetailState _detailState = JobDetailState.Initial;
  JobDetailState get detailState => _detailState;

  JobModel? _jobs;
  JobModel get jobs => _jobs!;

  JobDetailModel? _selectedJob;
  JobDetailModel? get selectedJob => _selectedJob;

  String _message = '';
  String get message => _message;

  Future<void> fetchAllJobs() async {
    _state = JobState.Loading;
    notifyListeners();

    try {
      final jobs = await getAllJobs.call();
      _jobs = jobs;
      _state = JobState.Loaded;
      notifyListeners();
    } catch (e) {
      _message = e.toString();
      _state = JobState.Error;
      notifyListeners();
    }
  }

  Future<void> fetchJobDetails(String id) async {
    _detailState = JobDetailState.Loading;
    notifyListeners();

    try {
      final job = await getJobDetails.call(id);
      _selectedJob = job;
      _detailState = JobDetailState.Loaded;
      notifyListeners();
    } catch (e) {
      _message = e.toString();
      _detailState = JobDetailState.Error;
      notifyListeners();
    }
  }
}
