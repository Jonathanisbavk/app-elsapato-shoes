import '/flutter_flow/flutter_flow_util.dart';
import 'shoes_page_widget.dart' show ShoesPageWidget;
import 'package:flutter/material.dart';

class ShoesPageModel extends FlutterFlowModel<ShoesPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
