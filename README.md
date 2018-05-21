# Flutter Bubble Tab Indicator

A Flutter library to add bubble tab indicator to TabBar.

## Getting Started

Add package from github by adding the following to your pubspec.yaml, pub publication is added later.
````
  bubble_tab_indicator:
    git:
      url: https://github.com/vipulasri/flutter_bubble_tab_indicator.git
````
Import the library in your file:
````
import 'package:bubble_tab_indicator/bubble_tab_indicator.dart';
````
Use the BubbleTabIndicator like this: 
````
new TabBar(
  indicatorSize: TabBarIndicatorSize.tab,
  indicator: new BubbleTabIndicator(
    indicatorHeight: 25.0,
    indicatorColor: Colors.blueAccent,
    tabBarIndicatorSize: TabBarIndicatorSize.tab,
  ),
)
````