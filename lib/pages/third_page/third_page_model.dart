import '/flutter_flow/flutter_flow_util.dart';
import 'third_page_widget.dart' show ThirdPageWidget;
import 'package:flutter/material.dart';

class ThirdPageModel extends FlutterFlowModel<ThirdPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for iuser widget.
  bool iuserHovered = false;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
