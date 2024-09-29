part of '../presentaion.dart';
class CustomNetworkImage extends StatelessWidget {
  const CustomNetworkImage({
    required this.imageURL,
    this.fit = BoxFit.cover,
    this.timeLimit = const Duration(days: 2),
    this.h,
    this.w,
    this.color,
    Key? key,
  }) : super(key: key);
  final String imageURL;
  final BoxFit? fit;
  final Duration? timeLimit;
  final double? h;
  final double? w;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return imageURL.isEmpty
        ? SizedBox(
            height: h,
            width: w,
          )
        : CachedNetworkImage(
            imageUrl: imageURL,
            fit: fit ?? BoxFit.cover,
            height: h,
            width: w,
            color: color,
            placeholder: (BuildContext context, String url) => Container(
              color: Colors.transparent,
              child: const ShowLoading(),
            ),
            errorWidget: (BuildContext context, String url, _) =>
                const Icon(Icons.error),
          );
  }
}
