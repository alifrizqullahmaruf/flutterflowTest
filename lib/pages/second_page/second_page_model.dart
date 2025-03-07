import '/flutter_flow/flutter_flow_util.dart';
import 'second_page_widget.dart' show SecondPageWidget;
import 'package:flutter/material.dart';

class SecondPageModel extends FlutterFlowModel<SecondPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
