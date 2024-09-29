part of '../presentaion.dart';

class JobItem extends StatelessWidget {
  final Job job;
  final VoidCallback onTap;

  JobItem({required this.job, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      elevation: 2,
      child: ListTile(
        leading: CircleAvatar(
          backgroundImage: NetworkImage(job.company?.logo??''),
          backgroundColor: Colors.transparent,
        ),
        title: Text(job.title??''),
        subtitle: Text('${job.company?.name} • ${job.location?.name_en}'),
        onTap: onTap,
      ),
    );
  }
}