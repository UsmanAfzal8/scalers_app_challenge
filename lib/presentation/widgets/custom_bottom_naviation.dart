part of '../presentaion.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  final int currentIndex;
  final Function(int) onTap;

  const CustomBottomNavigationBar({
    Key? key,
    required this.currentIndex,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: currentIndex,
      onTap: onTap,
      items: [
        BottomNavigationBarItem(
          icon: Image.asset(
            AppImages.briefCaseIcon,
            color:
                currentIndex == 0 ? AppColors.purple : AppColors.grayishPurple,
            width: 24,
            height: 24,
          ),
          label: 'Jobs',
        ),
        BottomNavigationBarItem(
          icon: Image.asset(
            AppImages.userIcon,
            color:
                currentIndex == 1 ? AppColors.purple : AppColors.grayishPurple,
            width: 24,
            height: 24,
          ),
          label: 'Resume',
        ),
        BottomNavigationBarItem(
          icon: Image.asset(
            AppImages.settingIcon,
            color:
                currentIndex == 2 ? AppColors.purple : AppColors.grayishPurple,
            width: 24,
            height: 24,
          ),
          label: 'Settings',
        ),
      ],
      backgroundColor: AppColors.grayishPurple2,
      selectedLabelStyle: GoogleFonts.ibmPlexSansArabic(
          fontWeight: FontWeight.w600, fontSize: 12),
      unselectedLabelStyle: GoogleFonts.ibmPlexSansArabic(
          fontWeight: FontWeight.w400, fontSize: 12),
      selectedItemColor:
          AppColors.purple, // Optional: Customize selected item color
      unselectedItemColor:
          AppColors.grayishPurple, // Optional: Customize unselected item color
      type: BottomNavigationBarType.fixed,
    );
  }
}
