Note: you have to add dependancies in pubspec.yaml file
  fluttertoast: ^7.0.1+1
  flutter_statusbarcolor: ^0.2.3


What is Dart?
    Dart looks a bit like C and is an object-oriented programming language. So, if you prefer the C languages or Java, Dart is the one for you, and you’ll likely be proficient in it.Dart is not only used for mobile app development but is a programming language. Approved as a standard by Ecma (ECMA-408), it’s used to build just about anything on the web, servers, desktop and of course, mobile applications.
    Dart, when used in web applications, is transpiled to JavaScript so it runs on all web browsers. The Dart installation comes with a VM as well to run the .dart files from a command-line interface. The Dart files used in Flutter apps are compiled and packaged into a binary file (.apk or .ipa) and uploaded to app stores.

what is flutter?
    Flutter is an open-source UI framework for creating high-level native interfaces on Android and iOS. The initial release of Flutter alpha by Google happened in May 2017. Flutter apps can be written in the Dart programming language. The Flutter Beta version was announced by Google in February at the Mobile World Congress 2018.
    Flutter provides a lot of flexibility in deciding how to organize and architecture your apps. As we can see clearly from the architecture of Flutter that does not use any bridge because it uses Dart which can handle animation, painting, gestures, rendering and many more by itself. This boost its performance.

Using Dart in Flutter:
Flutter has more app-specific libraries, more often on user interface elements like:

Widget: common app elements, like the Text or ListView.
Material: containing elements following Material design, like FloatingActionButton.
Cupertino: containing elements following current iOS designs, like CupertinoButton.

Setting up Flutter: 
So, to get this thing into gear, follow the Flutter docs. It gives details on installing the Flutter SDK and setting up your preferred IDE; mine would be VS code. Setting up VS code with the Flutter extension is helpful. It comes with inbuilt commands, as opposed to using the terminal.

Follow the docs again to create your first app. In my case, run the extension command Flutter: New Project. Afterward, type the project name and pick the destination folder.

If you prefer using the terminal, move to the destination folder of the app. Then use the command flutter create <app_name> to create the app folder. This generates the entire app folder, including the Android and iOS project folder. To open these folders, use Android Studio and XCode, for building the app.

In the root of the project, you find pubspec.yaml. This file contains the app's dependencies. This includes both external libraries/modules and assets like images and config files. It works like a package.json, containing all external modules of the app. To install these packages, enter the package name and version under the dependencies: section of the pubspec.yaml. Run the command flutter packages get. Include the assets of the app inside the flutter: section of the same file.

The entry point of the app is main.dart, found inside the lib folder. This folder also contains all Dart classes (app pages or reusable components). On creation of the app, the main.dart file comes with a simple pre-written code. Before running this code, a device is either connected to the PC, with USB debugging enabled. Afterward, run the command flutter run on the terminal.

Hot Reloading:
Another plus point of using Flutter is the hot reloading feature. It lets you see changes made to the code in real time, without restarting the build process. Type ‘r’ on the same console that you ran the flutter run command.

Flutterstatusbar:
Flutter Statusbar Manager, lets you control the status bar color, style (theme), visibility, and translucent properties across iOS and Android. With some added bonus for Android to control the Navigation Bar. ... The Navigation Bar code was taken from the awesome flutter-screen-theme-plugin.

Fluttertoast:
Toast Library for Flutter. Now this toast library supports two kinds of toast messages one which requires BuildContext other with No BuildContext.
