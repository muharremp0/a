import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'bosyorum_model.dart';
export 'bosyorum_model.dart';

class BosyorumWidget extends StatefulWidget {
  const BosyorumWidget({super.key});

  @override
  _BosyorumWidgetState createState() => _BosyorumWidgetState();
}

class _BosyorumWidgetState extends State<BosyorumWidget> {
  late BosyorumModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BosyorumModel());

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
        'Henüz yanıt verilmeiş. \nİlk yanıtı sen ver!',
        textAlign: TextAlign.center,
        style: FlutterFlowTheme.of(context).bodyMedium.override(
              fontFamily: 'Readex Pro',
              color: Colors.white,
            ),
      ),
    );
  }
}
