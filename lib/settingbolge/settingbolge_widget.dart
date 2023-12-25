import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'settingbolge_model.dart';
export 'settingbolge_model.dart';

class SettingbolgeWidget extends StatefulWidget {
  const SettingbolgeWidget({super.key});

  @override
  _SettingbolgeWidgetState createState() => _SettingbolgeWidgetState();
}

class _SettingbolgeWidgetState extends State<SettingbolgeWidget> {
  late SettingbolgeModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SettingbolgeModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (isiOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: Theme.of(context).brightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    context.watch<FFAppState>();

    return StreamBuilder<List<UsersPostlarRecord>>(
      stream: queryUsersPostlarRecord(
        parent: currentUserReference,
        singleRecord: true,
      ),
      builder: (context, snapshot) {
        // Customize what your widget looks like when it's loading.
        if (!snapshot.hasData) {
          return Scaffold(
            backgroundColor: Colors.white,
            body: Center(
              child: SizedBox(
                width: 50.0,
                height: 50.0,
                child: CircularProgressIndicator(
                  valueColor: AlwaysStoppedAnimation<Color>(
                    FlutterFlowTheme.of(context).primary,
                  ),
                ),
              ),
            ),
          );
        }
        List<UsersPostlarRecord> settingbolgeUsersPostlarRecordList =
            snapshot.data!;
        // Return an empty Container when the item does not exist.
        if (snapshot.data!.isEmpty) {
          return Container();
        }
        final settingbolgeUsersPostlarRecord =
            settingbolgeUsersPostlarRecordList.isNotEmpty
                ? settingbolgeUsersPostlarRecordList.first
                : null;
        return Scaffold(
          key: scaffoldKey,
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: const Color(0xFF0A0A0A),
            automaticallyImplyLeading: false,
            leading: FlutterFlowIconButton(
              borderColor: Colors.transparent,
              borderRadius: 30.0,
              buttonSize: 46.0,
              icon: const Icon(
                Icons.arrow_back_rounded,
                color: Colors.white,
                size: 24.0,
              ),
              onPressed: () async {
                context.pop();
              },
            ),
            title: Align(
              alignment: const AlignmentDirectional(0.0, 0.0),
              child: Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 30.0, 0.0),
                child: Text(
                  'Bölgeni Düzenle',
                  style: FlutterFlowTheme.of(context).headlineSmall.override(
                        fontFamily: 'Outfit',
                        color: Colors.white,
                        fontSize: 24.0,
                        fontWeight: FontWeight.w500,
                      ),
                ),
              ),
            ),
            actions: const [],
            centerTitle: false,
            elevation: 0.0,
          ),
          body: Container(
            width: 407.0,
            height: 1069.0,
            decoration: const BoxDecoration(
              color: Color(0xFF181A1C),
            ),
            child: Stack(
              children: [
                Align(
                  alignment: const AlignmentDirectional(-0.05, -0.63),
                  child: Text(
                    'Yeni Bölge Seçin',
                    style: FlutterFlowTheme.of(context).displayLarge.override(
                          fontFamily: 'Outfit',
                          color: Colors.white,
                          fontSize: 30.0,
                        ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.07, -0.12),
                  child: FFButtonWidget(
                    onPressed: () async {
                      await settingbolgeUsersPostlarRecord!.reference
                          .update(createUsersPostlarRecordData(
                        postBolge: _model.stateValue,
                      ));

                      await currentUserReference!.update(createUsersRecordData(
                        bolge: valueOrDefault(currentUserDocument?.bolge, ''),
                      ));

                      context.pushNamed('myprofil');
                    },
                    text: 'Onayla',
                    options: FFButtonOptions(
                      height: 40.0,
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0),
                      iconPadding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                      color: FlutterFlowTheme.of(context).primary,
                      textStyle:
                          FlutterFlowTheme.of(context).titleSmall.override(
                                fontFamily: 'Readex Pro',
                                color: Colors.white,
                              ),
                      elevation: 3.0,
                      borderSide: const BorderSide(
                        color: Colors.transparent,
                        width: 1.0,
                      ),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.82, -0.45),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(105.0, 20.0, 0.0, 0.0),
                    child: FlutterFlowDropDown<String>(
                      controller: _model.stateValueController ??=
                          FormFieldController<String>(null),
                      options:
                          List<String>.from(['İzmir', 'İstanbul', 'Ankara']),
                      optionLabels: const ['İzmir', 'İstanbul', 'Ankara'],
                      onChanged: (val) async {
                        setState(() => _model.stateValue = val);
                        await currentUserReference!
                            .update(createUsersRecordData(
                          cins: _model.stateValue,
                        ));
                      },
                      width: 106.0,
                      height: 55.0,
                      textStyle:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                                fontFamily: 'Plus Jakarta Sans',
                                color: Colors.white,
                                fontSize: 16.0,
                                fontWeight: FontWeight.w500,
                              ),
                      hintText: 'Bölge',
                      icon: const Icon(
                        Icons.keyboard_arrow_down_rounded,
                        color: Color(0xFF57636C),
                        size: 15.0,
                      ),
                      elevation: 2.0,
                      borderColor: Colors.white,
                      borderWidth: 2.0,
                      borderRadius: 8.0,
                      margin:
                          const EdgeInsetsDirectional.fromSTEB(12.0, 4.0, 12.0, 4.0),
                      hidesUnderline: true,
                      isSearchable: false,
                      isMultiSelect: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
