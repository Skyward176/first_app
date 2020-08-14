# first_app

My first app project using flutter. The purpose of this app is to help track data for the "dialing in" of espresso recipes. The app will consist of two views, the timer view and the history view. The timer view will have a stopwatch at its center with a slider for entering the coffee dose in, and a field for the name of the coffee used. When the timer is started and then stopped, it will prompt for the coffee dose out and flavor notes, and save the result to a database(probably a csv or a json of some sort). There will also be the ability to cancel, in case the cycle was unitentional. Tapping on the timer will  control the start/stop/reset. First tap resets and starts, second stops and then we loop back around. The history view will contain containers that display this data in a list. Tapping on a container will expand your view so that you can read the flavor notes on that coffee.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
