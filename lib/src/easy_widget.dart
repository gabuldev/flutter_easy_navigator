import 'package:flutter/material.dart';

class EasyWidget extends StatefulWidget {
  EasyWidget({Key key}) : super(key: key);

  @override
  _EasyWidgetState createState() => _EasyWidgetState();
}

class _EasyWidgetState extends State<EasyWidget> {
  @override
  Widget build(BuildContext context) {
    return Navigator(
      onPopPage: (route, result) {
        if (!route.didPop(result)) {
          return false;
        } else {
          return true;
        }
      },
    );
  }
}
