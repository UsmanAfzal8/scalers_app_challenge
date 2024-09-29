part of '../../presentaion.dart';

class JobListScreen extends StatefulWidget {
  @override
  _JobListScreenState createState() => _JobListScreenState();
}

class _JobListScreenState extends State<JobListScreen> {
  @override
  void initState() {
    super.initState();
    // Fetch all jobs when the screen initializes
    WidgetsBinding.instance.addPostFrameCallback((_) {
      Provider.of<JobProvider>(context, listen: false).fetchAllJobs();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Consumer<JobProvider>(
      builder: (context, provider, child) {
        switch (provider.state) {
          case JobState.Initial:
          case JobState.Loading:
            return Center(child: ShowLoading());
          case JobState.Loaded:
            // Flatten the list of JobModel to extract all JobData
            List<Job?>? allJobs = provider.jobs.data
                ?.map(
                  (e) => e.job,
                )
                .toList();
            if (allJobs == null) {
              return Center(
                child: headingText('Currently, there is no Job!'),
              );
            }
            return Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    headingText('Jobs', fontWeight: FontWeight.w500, size: 20),
                    Image.asset(
                      AppImages.bellIcon,
                      height: 15,
                      width: 15,
                    )
                  ],
                ),
                ListView.builder(
                  itemCount: allJobs.length,
                  shrinkWrap: true,
                  primary: false,
                  itemBuilder: (context, index) {
                    Job? job = allJobs[index];

                    return JobCard(
                      job: job!,
                    );
                  },
                ),
              ],
            );
          case JobState.Error:
            return Center(child: Text(provider.message));
        }
      },
    );
  }
}
