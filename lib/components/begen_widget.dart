import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:provider/provider.dart';
import 'begen_model.dart';
export 'begen_model.dart';

class BegenWidget extends StatefulWidget {
  const BegenWidget({super.key});

  @override
  _BegenWidgetState createState() => _BegenWidgetState();
}

class _BegenWidgetState extends State<BegenWidget>
    with TickerProviderStateMixin {
  late BegenModel _model;

  final animationsMap = {
    'imageOnPageLoadAnimation': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        ShakeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 1000.ms,
          hz: 2,
          offset: const Offset(0.0, 0.0),
          rotation: 0.087,
        ),
      ],
    ),
  };

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BegenModel());

    // On component load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      await Future.delayed(const Duration(milliseconds: 600));
      Navigator.pop(context);
    });

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
      width: 3000.0,
      height: 830.0,
      decoration: const BoxDecoration(),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8.0),
        child: Image.asset(
          'assets/images/[removal.ai]_7a253442-85f1-445e-9404-8308b11d9049-dalle-2023-10-11-22-19-29-like-sign-with-his-hand-_(1).png',
          width: 50.0,
          height: 50.0,
          fit: BoxFit.contain,
        ),
      ).animateOnPageLoad(animationsMap['imageOnPageLoadAnimation']!),
    );
  }
}
