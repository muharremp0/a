import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'nav1_model.dart';
export 'nav1_model.dart';

class Nav1Widget extends StatefulWidget {
  const Nav1Widget({super.key});

  @override
  _Nav1WidgetState createState() => _Nav1WidgetState();
}

class _Nav1WidgetState extends State<Nav1Widget> {
  late Nav1Model _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Nav1Model());

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
      decoration: const BoxDecoration(),
      child: Stack(
        children: [
          Align(
            alignment: const AlignmentDirectional(0.0, 1.0),
            child: Container(
              width: double.infinity,
              height: 80.0,
              decoration: const BoxDecoration(
                color: Colors.black,
              ),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 40.0,
                    height: 40.0,
                    decoration: const BoxDecoration(),
                    child: Icon(
                      Icons.camera_alt,
                      color: FlutterFlowTheme.of(context).secondaryText,
                      size: 24.0,
                    ),
                  ),
                  Container(
                    width: 40.0,
                    height: 40.0,
                    decoration: const BoxDecoration(),
                    child: Icon(
                      Icons.mic_sharp,
                      color: FlutterFlowTheme.of(context).secondaryText,
                      size: 24.0,
                    ),
                  ),
                  Container(
                    width: 40.0,
                    height: 40.0,
                    decoration: const BoxDecoration(),
                    child: Icon(
                      Icons.chat_bubble,
                      color: FlutterFlowTheme.of(context).secondaryText,
                      size: 24.0,
                    ),
                  ),
                  Container(
                    width: 40.0,
                    height: double.infinity,
                    decoration: const BoxDecoration(),
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 0.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/Rectangle_5.png',
                              width: 40.0,
                              height: 4.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const Icon(
                            Icons.person_3,
                            color: Color(0xFFFF00C7),
                            size: 30.0,
                          ),
                        ].divide(const SizedBox(height: 7.0)),
                      ),
                    ),
                  ),
                ]
                    .divide(const SizedBox(width: 20.0))
                    .addToStart(const SizedBox(width: 10.0))
                    .addToEnd(const SizedBox(width: 10.0)),
              ),
            ),
          ),
          Align(
            alignment: const AlignmentDirectional(0.01, -0.4),
            child: Container(
              width: 50.0,
              height: 50.0,
              decoration: const BoxDecoration(
                color: Colors.black,
                shape: BoxShape.circle,
              ),
              child: Icon(
                FFIcons
                    .kremovalAiA9c2ca9d2b8d4ef298378470183f27f8Dalle20231011071225PurpleVideoPlayButton,
                color: FlutterFlowTheme.of(context).secondaryText,
                size: 45.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
