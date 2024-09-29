part of '../presentaion.dart';

class JobCard extends StatelessWidget {
  @override
  const JobCard({super.key, required this.job});
  final Job job;
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => JobDetailScreen(
            uuid: job.uuid ?? '',
          ),
        ));
      },
      child: Container(
        padding: EdgeInsets.all(16),
        margin: EdgeInsets.symmetric(vertical: 8),
        decoration: BoxDecoration(
            border: Border.all(color: AppColors.grayishPurple.withOpacity(0.1)),
            borderRadius: BorderRadius.circular(16)),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                    height: 54,
                    width: 54,
                    clipBehavior: Clip.hardEdge,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(8)),
                    child:
                        CustomNetworkImage(imageURL: job.company?.logo ?? '')),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      headingText(
                        job.title ?? '',
                      ),
                      bodyText(
                        job.company?.name ?? '',
                      ),
                      bodyText(
                        '${job.location?.name_en ?? ''} . ${job.workplace_type?.name_en ?? ''} . ${job.type?.name_en}',
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                bodyText(TimeUtil.timeAgo(job.created_date ?? ''),
                    color: AppColors.grayishPurple3, size: 11),
              ],
            )
          ],
        ),
      ),
    );
  }
}
