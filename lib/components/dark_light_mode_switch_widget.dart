import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'dark_light_mode_switch_model.dart';
export 'dark_light_mode_switch_model.dart';

class DarkLightModeSwitchWidget extends StatefulWidget {
  const DarkLightModeSwitchWidget({super.key});

  @override
  _DarkLightModeSwitchWidgetState createState() =>
      _DarkLightModeSwitchWidgetState();
}

class _DarkLightModeSwitchWidgetState extends State<DarkLightModeSwitchWidget> {
  late DarkLightModeSwitchModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => DarkLightModeSwitchModel());

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

    return Align(
      alignment: const AlignmentDirectional(0.0, 0.0),
      child: Text(
        'Silindi!',
        style: FlutterFlowTheme.of(context).bodyMedium.override(
              fontFamily: 'Readex Pro',
              color: Colors.white,
              fontSize: 25.0,
            ),
      ),
    );
  }
}
