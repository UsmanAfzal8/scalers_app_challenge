part of '../presentaion.dart';
class ShowLoading extends StatelessWidget {
  const ShowLoading({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: SizedBox(
        height: 30,
        width: 30,
        child: CircularProgressIndicator.adaptive(),
      ),
    );
  }
}