import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'button_user_profile_model.dart';
export 'button_user_profile_model.dart';

class ButtonUserProfileWidget extends StatefulWidget {
  const ButtonUserProfileWidget({
    Key? key,
    String? texto,
  })  : this.texto = texto ?? 'String',
        super(key: key);

  final String texto;

  @override
  _ButtonUserProfileWidgetState createState() =>
      _ButtonUserProfileWidgetState();
}

class _ButtonUserProfileWidgetState extends State<ButtonUserProfileWidget> {
  late ButtonUserProfileModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ButtonUserProfileModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return Row(
      mainAxisSize: MainAxisSize.max,
      children: [
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 0.0, 0.0),
          child: Text(
            widget.texto,
            style: FlutterFlowTheme.of(context).titleSmall,
          ),
        ),
        Expanded(
          child: Align(
            alignment: AlignmentDirectional(0.90, 0.00),
            child: Icon(
              Icons.arrow_forward_ios,
              color: Color(0xFF95A1AC),
              size: 18.0,
            ),
          ),
        ),
      ],
    );
  }
}
