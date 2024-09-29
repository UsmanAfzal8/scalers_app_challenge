part of '../presentaion.dart';

class CustomElevatedButton extends StatelessWidget {
  const CustomElevatedButton({
    required this.title,
    required this.onTap,
    this.prefixIcon,
    this.applyGradient = true,
    this.readOnly = false,
    this.w,
    this.margin,
    this.padding,
    this.bgColor,
    this.borderRadius,
    this.border,
    this.textStyle,
    this.textCollor,
    Key? key,
  }) : super(key: key);
  final String title;
  final Widget? prefixIcon;
  final double? w;
  final bool readOnly;
  final bool applyGradient;
  final VoidCallback onTap;
  final EdgeInsetsGeometry? margin;
  final EdgeInsetsGeometry? padding;
  final Color? bgColor;
  final BorderRadius? borderRadius;
  final BoxBorder? border;
  final TextStyle? textStyle;
  final Color? textCollor;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: w,
      margin: margin ?? const EdgeInsets.symmetric(vertical: 6),
      decoration: BoxDecoration(
        color: readOnly ? Colors.transparent : bgColor ?? AppColors.purple,
        borderRadius: borderRadius ?? BorderRadius.circular(12),
        border: border,
      ),
      child: Material(
        borderRadius: borderRadius ?? BorderRadius.circular(12),
        color: Colors.transparent,
        child: readOnly
            ? Container(
                padding: padding ?? const EdgeInsets.symmetric(vertical: 12),
                alignment: Alignment.center,
                // child: Text(
                //   title,
                //   style: textStyle ??
                //       GoogleFonts.inter(
                //         color: Theme.of(context).splashColor,
                //         fontSize: 18,
                //       ),
                // ),
                child:
                    buttonText(title, textStyle: textStyle, color: textCollor),
              )
            : InkWell(
                borderRadius: borderRadius ?? BorderRadius.circular(12),
                onTap: onTap,
                child: Container(
                  padding: padding ?? const EdgeInsets.symmetric(vertical: 12),
                  alignment: Alignment.center,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      if (prefixIcon != null) prefixIcon!,
                      buttonText(title,
                          textStyle: textStyle, color: textCollor),
                    ],
                  ),
                ),
              ),
      ),
    );
  }
}
