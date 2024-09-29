part of '../presentaion.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _currentIndex = 0;
  final List<GlobalKey<NavigatorState>> _navigatorKeys = [
    GlobalKey<NavigatorState>(),
    GlobalKey<NavigatorState>(),
    GlobalKey<NavigatorState>(),
  ];

  List<Widget> _buildScreens() {
    return [
      Navigator(
        key: _navigatorKeys[0],
        onGenerateRoute: (routeSettings) {
          return MaterialPageRoute(
            builder: (context) => JobListScreen(),
          );
        },
      ),
      Navigator(
        key: _navigatorKeys[1],
        onGenerateRoute: (routeSettings) {
          return MaterialPageRoute(
            builder: (context) => const ResumeScreen(),
          );
        },
      ),
      Navigator(
        key: _navigatorKeys[2],
        onGenerateRoute: (routeSettings) {
          return MaterialPageRoute(
            builder: (context) => const SettingsScreen(),
          );
        },
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: IndexedStack(
            index: _currentIndex,
            children: _buildScreens(),
          ),
        ),
      ),
      bottomNavigationBar: CustomBottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          if (_currentIndex == index) {
            // If the user taps the current tab again, pop to first route
            _navigatorKeys[index]
                .currentState!
                .popUntil((route) => route.isFirst);
          } else {
            setState(() {
              _currentIndex = index;
            });
          }
        },
      ),
    );
  }
}
