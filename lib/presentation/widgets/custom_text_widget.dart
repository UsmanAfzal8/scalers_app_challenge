part of '../presentaion.dart';

Widget headingText(
  String text, {
  double? size,
  bool? bold,
  Color? color,
  TextAlign? textAlign,
  TextStyle? textStyle,
  TextOverflow? overflow,
  FontWeight? fontWeight,
}) {
  return Builder(
    builder: (BuildContext context) {
      return Text(
        fixEncoding(text),
        overflow: overflow ?? TextOverflow.ellipsis,
        textAlign: textAlign ?? TextAlign.start,
        style: textStyle ??
            GoogleFonts.ibmPlexSansArabic(
              color: color ?? AppColors.black,
              fontSize: size ?? 14,
              fontWeight: fontWeight ?? FontWeight.w600,
            ),
      );
    },
  );
}

Widget bodyText(
  String text, {
  double? size,
  bool? bold,
  Color? color,
  TextAlign? textAlign,
  TextStyle? textStyle,
  FontWeight? fontWeight,
  int? maxLines,
  TextOverflow? overflow, 
}) {
  return Builder(
    builder: (BuildContext context) {
      return Text(
        fixEncoding(text),
        textAlign: textAlign ?? TextAlign.start,
        style: textStyle ??
            GoogleFonts.ibmPlexSansArabic(
              color: color ?? AppColors.grayishPurple,
              fontSize: size ?? 12,
              fontWeight: fontWeight ?? FontWeight.w400,
            ),
        maxLines: maxLines, 
        overflow: overflow ??
            TextOverflow.ellipsis, 
      );
    },
  );
}

Widget buttonText(
  String text, {
  double? size,
  bool? bold,
  Color? color,
  TextAlign? textAlign,
  TextStyle? textStyle,
  FontWeight? fontWeight,
}) {
  return Builder(
    builder: (BuildContext context) {
      return Text(
        fixEncoding(text),
        textAlign: textAlign ?? TextAlign.start,
        style: textStyle ??
            GoogleFonts.ibmPlexSansArabic(
              color: color ?? AppColors.white,
              fontSize: size ?? 14,
              fontWeight: fontWeight ?? FontWeight.w400,
            ),
      );
    },
  );
}

String fixEncoding(String encodedText) {
  List<int> bytes = encodedText.runes.toList();
  return utf8.decode(bytes);
}
