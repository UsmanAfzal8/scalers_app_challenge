part of '../../presentaion.dart';

class JobDetailScreen extends StatefulWidget {
  final String uuid;

  JobDetailScreen({required this.uuid});

  @override
  _JobDetailScreenState createState() => _JobDetailScreenState();
}

class _JobDetailScreenState extends State<JobDetailScreen> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      Provider.of<JobProvider>(context, listen: false)
          .fetchJobDetails(widget.uuid);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Consumer<JobProvider>(
      builder: (context, provider, child) {
        switch (provider.detailState) {
          case JobDetailState.Initial:
          case JobDetailState.Loading:
            return const Center(child: ShowLoading());
          case JobDetailState.Loaded:
            final jobDetailModel = provider.selectedJob;
            if (jobDetailModel == null) {
              return Center(
                child:
                    headingText('Currently, there is no Job Detail Avaliable!'),
              );
            }
            final job = jobDetailModel.data;
            return jobDetailWidget(
              data: job!,
              titles: job.icpAnswers?.allTitleEn ?? [],
            );
          case JobDetailState.Error:
            return Center(child: Text(provider.message));
        }
      },
    );
  }
}

class jobDetailWidget extends StatelessWidget {
  jobDetailWidget({
    super.key,
    required this.data,
    required this.titles,
  });

  final Data data;
  final List<String> titles;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SingleChildScrollView(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _header(context),
            SizedBox(height: 20),
            _companyHeading(),
            SizedBox(height: 20),
            headingText(data.title ?? '', size: 16),
            SizedBox(height: 10),
            bodyText(
                '${data.location?.nameEn ?? ''} . ${data.workplaceType?.nameEn ?? ''} . ${data.type?.nameEn}',
                color: AppColors.grayishPurple4),
            SizedBox(height: 20),
            HorizontalTitleList(
              titles: titles,
            ),
            SizedBox(height: 20),
            headingText('Job Description', size: 16),
            SizedBox(height: 10),
            if (data.icpAnswers != null) ...{
              if (data.icpAnswers!.jobRole != null) ...{
                ...data.icpAnswers!.jobRole!.map(
                  (e) => Text(
                    fixEncoding(e.descriptionEn ?? ''),
                    style: GoogleFonts.ibmPlexSansArabic(
                        color: AppColors.grayishPurple5,
                        fontWeight: FontWeight.w400,
                        fontSize: 14),
                  ),
                ),
              }
            },
            SizedBox(height: 20),
            headingText('Key Responsibilities ', size: 16),
            if (data.icpAnswers != null) ...{
              if (data.icpAnswers!.typeOfSales != null) ...{
                ...data.icpAnswers!.typeOfSales!.map(
                  (e) => Text(
                    fixEncoding('- ${e.descriptionEn ?? ''}'),
                    style: GoogleFonts.ibmPlexSansArabic(
                        color: AppColors.grayishPurple5,
                        fontWeight: FontWeight.w400,
                        fontSize: 14),
                  ),
                ),
              }
            },
          ],
        )),
        Positioned(
          bottom: 0,
          left: 0,
          right: 0,
          child: Container(
              height: 100,
              padding: EdgeInsets.symmetric(vertical: 16),
              decoration: BoxDecoration(color: AppColors.white),
              child: CustomElevatedButton(title: 'Apply', onTap: () {})),
        )
      ],
    );
  }

  Widget _companyHeading() {
    return Row(
      children: [
        Container(
            height: 54,
            width: 54,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
            child: CustomNetworkImage(imageURL: data.company?.logo ?? '')),
        SizedBox(
          width: 10,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            headingText(data.company?.name ?? '', size: 16),
            bodyText(data.company?.industry ?? '',
                size: 11, color: AppColors.grayishPurple4),
          ],
        ),
      ],
    );
  }

  Widget _header(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        GestureDetector(
          onTap: () {
            Navigator.of(context).pop();
          },
          child: Icon(
            Icons.arrow_back_ios_new_rounded,
            size: 16,
            color: AppColors.purple,
          ),
        ),
        Image.asset(
          AppImages.bellIcon,
          height: 15,
          width: 15,
        )
      ],
    );
  }
}

class HorizontalTitleList extends StatelessWidget {
  final List<String> titles;

  const HorizontalTitleList({Key? key, required this.titles}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: titles.map((title) {
          return Container(
            margin: EdgeInsets.only(right: 8.0),
            padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 8.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: AppColors.grayishPurple6,
            ),
            child: bodyText(title, color: AppColors.purple),
          );
        }).toList(),
      ),
    );
  }
}
