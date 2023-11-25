import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'edit_profile_widget.dart' show EditProfileWidget;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class EditProfileModel extends FlutterFlowModel<EditProfileWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Email_EditProfile widget.
  FocusNode? emailEditProfileFocusNode;
  TextEditingController? emailEditProfileController;
  String? Function(BuildContext, String?)? emailEditProfileControllerValidator;
  // State field(s) for telefono_edit widget.
  FocusNode? telefonoEditFocusNode;
  TextEditingController? telefonoEditController;
  String? Function(BuildContext, String?)? telefonoEditControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    emailEditProfileFocusNode?.dispose();
    emailEditProfileController?.dispose();

    telefonoEditFocusNode?.dispose();
    telefonoEditController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
