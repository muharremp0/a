import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'yorumyanitlar_model.dart';
export 'yorumyanitlar_model.dart';

class YorumyanitlarWidget extends StatefulWidget {
  const YorumyanitlarWidget({
    super.key,
    required this.comments,
    this.yorum,
  });

  final PostCommentsRecord? comments;
  final String? yorum;

  @override
  _YorumyanitlarWidgetState createState() => _YorumyanitlarWidgetState();
}

class _YorumyanitlarWidgetState extends State<YorumyanitlarWidget> {
  late YorumyanitlarModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => YorumyanitlarModel());

    _model.textController ??= TextEditingController();
    _model.textFieldFocusNode ??= FocusNode();

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
      height: 60.0,
      decoration: const BoxDecoration(
        color: Color(0xFF2A2828),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(0.0),
          bottomRight: Radius.circular(0.0),
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0),
        ),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 0.0),
            child: AuthUserStreamWidget(
              builder: (context) => Container(
                width: 40.0,
                height: 40.0,
                clipBehavior: Clip.antiAlias,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Image.network(
                  valueOrDefault(currentUserDocument?.profilresmi, ''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(8.0, 0.0, 8.0, 0.0),
              child: StreamBuilder<UsersRecord>(
                stream:
                    UsersRecord.getDocument(widget.comments!.yorumsahibiref!),
                builder: (context, snapshot) {
                  // Customize what your widget looks like when it's loading.
                  if (!snapshot.hasData) {
                    return Center(
                      child: SizedBox(
                        width: 50.0,
                        height: 50.0,
                        child: CircularProgressIndicator(
                          valueColor: AlwaysStoppedAnimation<Color>(
                            FlutterFlowTheme.of(context).primary,
                          ),
                        ),
                      ),
                    );
                  }
                  final textFieldUsersRecord = snapshot.data!;
                  return TextFormField(
                    controller: _model.textController,
                    focusNode: _model.textFieldFocusNode,
                    onFieldSubmitted: (_) async {
                      await CommentsYanitlarRecord.createDoc(
                              currentUserReference!)
                          .set(createCommentsYanitlarRecordData(
                        yanitlananId: widget.comments?.yorumId,
                        yanitlayanUser: currentUserReference,
                        yanitYorum: _model.textController.text,
                        yanitZaman: getCurrentTimestamp,
                        yanitlayanAd:
                            valueOrDefault(currentUserDocument?.ad, ''),
                        yanitlananAd: widget.comments?.yorumAd,
                      ));
                      setState(() {
                        _model.textController?.clear();
                      });
                      Navigator.pop(context);
                    },
                    obscureText: false,
                    decoration: InputDecoration(
                      labelStyle: FlutterFlowTheme.of(context).labelMedium,
                      hintText:
                          '${widget.comments?.yorumAd}\'e cevap veriyorsun.',
                      hintStyle:
                          FlutterFlowTheme.of(context).labelMedium.override(
                                fontFamily: 'Readex Pro',
                                color: const Color(0xFFA0B3C1),
                              ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Colors.white,
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(60.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: FlutterFlowTheme.of(context).primary,
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(60.0),
                      ),
                      errorBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: FlutterFlowTheme.of(context).error,
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(60.0),
                      ),
                      focusedErrorBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: FlutterFlowTheme.of(context).error,
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(60.0),
                      ),
                    ),
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Readex Pro',
                          color: Colors.white,
                        ),
                    validator:
                        _model.textControllerValidator.asValidator(context),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
