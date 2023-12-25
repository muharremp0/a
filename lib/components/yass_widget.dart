import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'yass_model.dart';
export 'yass_model.dart';

class YassWidget extends StatefulWidget {
  const YassWidget({super.key});

  @override
  _YassWidgetState createState() => _YassWidgetState();
}

class _YassWidgetState extends State<YassWidget> {
  late YassModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => YassModel());

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

    return Container(
      width: 308.0,
      height: 100.0,
      decoration: const BoxDecoration(),
      child: Stack(
        children: [
          Align(
            alignment: const AlignmentDirectional(-0.81, -0.02),
            child: Text(
              'Hello World',
              style: FlutterFlowTheme.of(context).bodyMedium,
            ),
          ),
          Align(
            alignment: const AlignmentDirectional(-0.07, 0.0),
            child: Container(
              width: 60.0,
              height: 80.0,
              decoration: BoxDecoration(
                color: const Color(0xFFFF7777),
                borderRadius: BorderRadius.circular(300.0),
              ),
              child: Stack(
                children: [
                  Align(
                    alignment: const AlignmentDirectional(-1.0, 0.0),
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 0.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/Pngtreestereo_cartoon_pink_cute_gender_4711122.png',
                          width: 15.0,
                          height: 25.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: const AlignmentDirectional(0.73, -0.58),
            child: Text(
              '14',
              style: FlutterFlowTheme.of(context).bodyMedium,
            ),
          ),
        ],
      ),
    );
  }
}
