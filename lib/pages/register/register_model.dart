import '/backend/api_requests/api_calls.dart';
import '/components/text_intro_widget.dart';
import '/components/texto_introducir_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'register_widget.dart' show RegisterWidget;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class RegisterModel extends FlutterFlowModel<RegisterWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for Texto_introducir component.
  late TextoIntroducirModel textoIntroducirModel1;
  // Model for Texto_introducir component.
  late TextoIntroducirModel textoIntroducirModel2;
  // Model for Text_Intro component.
  late TextIntroModel textIntroModel;
  // Model for Texto_introducir component.
  late TextoIntroducirModel textoIntroducirModel3;
  // Stores action output result for [Backend Call - API (register)] action in Button widget.
  ApiCallResponse? apiResulty0p;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    textoIntroducirModel1 = createModel(context, () => TextoIntroducirModel());
    textoIntroducirModel2 = createModel(context, () => TextoIntroducirModel());
    textIntroModel = createModel(context, () => TextIntroModel());
    textoIntroducirModel3 = createModel(context, () => TextoIntroducirModel());
  }

  void dispose() {
    textoIntroducirModel1.dispose();
    textoIntroducirModel2.dispose();
    textIntroModel.dispose();
    textoIntroducirModel3.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
