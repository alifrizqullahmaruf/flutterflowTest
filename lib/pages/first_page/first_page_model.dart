import '/flutter_flow/flutter_flow_util.dart';
import 'first_page_widget.dart' show FirstPageWidget;
import 'package:flutter/material.dart';

class FirstPageModel extends FlutterFlowModel<FirstPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for name widget.
  FocusNode? nameFocusNode;
  TextEditingController? nameTextController;
  String? Function(BuildContext, String?)? nameTextControllerValidator;
  // State field(s) for polidrom widget.
  FocusNode? polidromFocusNode;
  TextEditingController? polidromTextController;
  String? Function(BuildContext, String?)? polidromTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    nameFocusNode?.dispose();
    nameTextController?.dispose();

    polidromFocusNode?.dispose();
    polidromTextController?.dispose();
  }
}
