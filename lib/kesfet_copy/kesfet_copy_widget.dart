import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/components/begen_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_toggle_icon.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import 'dart:ui';
import '/flutter_flow/custom_functions.dart' as functions;
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/provider.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'kesfet_copy_model.dart';
export 'kesfet_copy_model.dart';

class KesfetCopyWidget extends StatefulWidget {
  const KesfetCopyWidget({
    super.key,
    this.jujuj,
  });

  final UsersRecord? jujuj;

  @override
  _KesfetCopyWidgetState createState() => _KesfetCopyWidgetState();
}

class _KesfetCopyWidgetState extends State<KesfetCopyWidget>
    with TickerProviderStateMixin {
  late KesfetCopyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = {
    'toggleIconOnActionTriggerAnimation1': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        RotateEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: 0.0,
          end: 1.0,
        ),
      ],
    ),
    'toggleIconOnActionTriggerAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        RotateEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: 0.0,
          end: 1.0,
        ),
      ],
    ),
    'toggleIconOnActionTriggerAnimation3': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        RotateEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: 0.0,
          end: 1.0,
        ),
      ],
    ),
  };

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => KesfetCopyModel());

    // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      if (valueOrDefault(currentUserDocument?.onay, '') == '0') {
        context.pushNamed('audioChatDemo');
      }
    });

    _model.tabBarController = TabController(
      vsync: this,
      length: 3,
      initialIndex: 2,
    )..addListener(() => setState(() {}));
    setupAnimations(
      animationsMap.values.where((anim) =>
          anim.trigger == AnimationTrigger.onActionTrigger ||
          !anim.applyInitialState),
      this,
    );

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

    return FutureBuilder<List<UsersPostlarRecord>>(
      future: (_model.firestoreRequestCompleter ??=
              Completer<List<UsersPostlarRecord>>()
                ..complete(queryUsersPostlarRecordOnce()))
          .future,
      builder: (context, snapshot) {
        // Customize what your widget looks like when it's loading.
        if (!snapshot.hasData) {
          return Scaffold(
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
        List<UsersPostlarRecord> kesfetCopyUsersPostlarRecordList =
            snapshot.data!;
        return GestureDetector(
          onTap: () => _model.unfocusNode.canRequestFocus
              ? FocusScope.of(context).requestFocus(_model.unfocusNode)
              : FocusScope.of(context).unfocus(),
          child: Scaffold(
            key: scaffoldKey,
            body: SafeArea(
              top: true,
              child: Visibility(
                visible: responsiveVisibility(
                  context: context,
                  tabletLandscape: false,
                ),
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFF181A1C),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: Image.asset(
                            'assets/images/5a6e9_5.jpg',
                          ).image,
                        ),
                      ),
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              Align(
                                alignment: const Alignment(0.0, 0),
                                child: TabBar(
                                  isScrollable: true,
                                  labelColor: Colors.white,
                                  unselectedLabelColor:
                                      FlutterFlowTheme.of(context)
                                          .secondaryText,
                                  labelPadding: const EdgeInsetsDirectional.fromSTEB(
                                      0.0, 20.0, 50.0, 0.0),
                                  labelStyle: FlutterFlowTheme.of(context)
                                      .titleMedium
                                      .override(
                                        fontFamily: 'Readex Pro',
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.w600,
                                      ),
                                  unselectedLabelStyle: const TextStyle(),
                                  indicatorColor:
                                      FlutterFlowTheme.of(context).primary,
                                  padding: const EdgeInsets.all(4.0),
                                  tabs: const [
                                    Tab(
                                      text: 'Takip Edilenler',
                                    ),
                                    Tab(
                                      text: 'Gündem',
                                    ),
                                    Tab(
                                      text: 'En Yeni',
                                    ),
                                  ],
                                  controller: _model.tabBarController,
                                ),
                              ),
                              Expanded(
                                child: TabBarView(
                                  controller: _model.tabBarController,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          0.0, 0.0, 0.0, 75.0),
                                      child: AuthUserStreamWidget(
                                        builder: (context) => StreamBuilder<
                                            List<UsersPostlarRecord>>(
                                          stream: queryUsersPostlarRecord(
                                            queryBuilder: (usersPostlarRecord) =>
                                                usersPostlarRecord
                                                    .whereIn(
                                                        'post_userref',
                                                        (currentUserDocument
                                                                ?.fallows
                                                                .toList() ??
                                                            []))
                                                    .orderBy('postsaati',
                                                        descending: true),
                                            limit: 40,
                                          ),
                                          builder: (context, snapshot) {
                                            // Customize what your widget looks like when it's loading.
                                            if (!snapshot.hasData) {
                                              return Center(
                                                child: SizedBox(
                                                  width: 50.0,
                                                  height: 50.0,
                                                  child:
                                                      CircularProgressIndicator(
                                                    valueColor:
                                                        AlwaysStoppedAnimation<
                                                            Color>(
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .primary,
                                                    ),
                                                  ),
                                                ),
                                              );
                                            }
                                            List<UsersPostlarRecord>
                                                listViewUsersPostlarRecordList =
                                                snapshot.data!;
                                            return RefreshIndicator(
                                              onRefresh: () async {
                                                setState(() => _model
                                                        .firestoreRequestCompleter =
                                                    null);
                                              },
                                              child: ListView.builder(
                                                padding: EdgeInsets.zero,
                                                shrinkWrap: true,
                                                scrollDirection: Axis.vertical,
                                                itemCount:
                                                    listViewUsersPostlarRecordList
                                                        .length,
                                                itemBuilder:
                                                    (context, listViewIndex) {
                                                  final listViewUsersPostlarRecord =
                                                      listViewUsersPostlarRecordList[
                                                          listViewIndex];
                                                  return Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceEvenly,
                                                    children: [
                                                      const SizedBox(
                                                        height: 90.0,
                                                        child: VerticalDivider(
                                                          thickness: 1.0,
                                                          color: Colors.white,
                                                        ),
                                                      ),
                                                      Expanded(
                                                        child: Padding(
                                                          padding:
                                                              const EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      0.0,
                                                                      15.0,
                                                                      15.0,
                                                                      15.0),
                                                          child: InkWell(
                                                            splashColor: Colors
                                                                .transparent,
                                                            focusColor: Colors
                                                                .transparent,
                                                            hoverColor: Colors
                                                                .transparent,
                                                            highlightColor:
                                                                Colors
                                                                    .transparent,
                                                            onTap: () async {
                                                              context.pushNamed(
                                                                'ayrintiiCopy',
                                                                queryParameters:
                                                                    {
                                                                  'ayrinti':
                                                                      serializeParam(
                                                                    listViewUsersPostlarRecord
                                                                        .reference,
                                                                    ParamType
                                                                        .DocumentReference,
                                                                  ),
                                                                  'ggg':
                                                                      serializeParam(
                                                                    listViewUsersPostlarRecord,
                                                                    ParamType
                                                                        .Document,
                                                                  ),
                                                                }.withoutNulls,
                                                                extra: <String,
                                                                    dynamic>{
                                                                  'ggg':
                                                                      listViewUsersPostlarRecord,
                                                                },
                                                              );
                                                            },
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                boxShadow: const [
                                                                  BoxShadow(
                                                                    blurRadius:
                                                                        1.0,
                                                                    color: Color(
                                                                        0x33000000),
                                                                    offset:
                                                                        Offset(
                                                                            0.0,
                                                                            2.0),
                                                                  )
                                                                ],
                                                                gradient:
                                                                    const LinearGradient(
                                                                  colors: [
                                                                    Color(
                                                                        0x67271E41),
                                                                    Color(
                                                                        0x671D0F1D)
                                                                  ],
                                                                  stops: [
                                                                    0.0,
                                                                    1.0
                                                                  ],
                                                                  begin:
                                                                      AlignmentDirectional(
                                                                          0.0,
                                                                          -1.0),
                                                                  end:
                                                                      AlignmentDirectional(
                                                                          0,
                                                                          1.0),
                                                                ),
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            45.0),
                                                                border:
                                                                    Border.all(
                                                                  color: const Color(
                                                                      0xFF261A25),
                                                                  width: 1.0,
                                                                ),
                                                              ),
                                                              child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            45.0),
                                                                child:
                                                                    BackdropFilter(
                                                                  filter:
                                                                      ImageFilter
                                                                          .blur(
                                                                    sigmaX:
                                                                        15.0,
                                                                    sigmaY:
                                                                        15.0,
                                                                  ),
                                                                  child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                                                            0.0,
                                                                            0.0,
                                                                            25.0,
                                                                            0.0),
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.spaceBetween,
                                                                          children: [
                                                                            Align(
                                                                              alignment: const AlignmentDirectional(-1.0, 0.0),
                                                                              child: Padding(
                                                                                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
                                                                                child: StreamBuilder<UsersRecord>(
                                                                                  stream: UsersRecord.getDocument(listViewUsersPostlarRecord.postUserref!),
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
                                                                                    final rowUsersRecord = snapshot.data!;
                                                                                    return Row(
                                                                                      mainAxisSize: MainAxisSize.min,
                                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                                      children: [
                                                                                        Padding(
                                                                                          padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 25.0),
                                                                                          child: Container(
                                                                                            width: 40.0,
                                                                                            height: 40.0,
                                                                                            clipBehavior: Clip.antiAlias,
                                                                                            decoration: const BoxDecoration(
                                                                                              shape: BoxShape.circle,
                                                                                            ),
                                                                                            child: Image.network(
                                                                                              rowUsersRecord.profilresmi,
                                                                                              fit: BoxFit.cover,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                        Padding(
                                                                                          padding: const EdgeInsetsDirectional.fromSTEB(0.0, 13.0, 0.0, 0.0),
                                                                                          child: Column(
                                                                                            mainAxisSize: MainAxisSize.max,
                                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                                            children: [
                                                                                              Padding(
                                                                                                padding: const EdgeInsetsDirectional.fromSTEB(5.0, 0.0, 0.0, 0.0),
                                                                                                child: Row(
                                                                                                  mainAxisSize: MainAxisSize.max,
                                                                                                  children: [
                                                                                                    Column(
                                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                                                      children: [
                                                                                                        Align(
                                                                                                          alignment: const AlignmentDirectional(-0.96, -0.67),
                                                                                                          child: InkWell(
                                                                                                            splashColor: Colors.transparent,
                                                                                                            focusColor: Colors.transparent,
                                                                                                            hoverColor: Colors.transparent,
                                                                                                            highlightColor: Colors.transparent,
                                                                                                            onTap: () async {
                                                                                                              context.pushNamed(
                                                                                                                'myprofilCopyCopy',
                                                                                                                queryParameters: {
                                                                                                                  'postd': serializeParam(
                                                                                                                    listViewUsersPostlarRecord,
                                                                                                                    ParamType.Document,
                                                                                                                  ),
                                                                                                                  'adaada': serializeParam(
                                                                                                                    rowUsersRecord,
                                                                                                                    ParamType.Document,
                                                                                                                  ),
                                                                                                                  'refercan': serializeParam(
                                                                                                                    listViewUsersPostlarRecord.reference,
                                                                                                                    ParamType.DocumentReference,
                                                                                                                  ),
                                                                                                                }.withoutNulls,
                                                                                                                extra: <String, dynamic>{
                                                                                                                  'postd': listViewUsersPostlarRecord,
                                                                                                                  'adaada': rowUsersRecord,
                                                                                                                },
                                                                                                              );
                                                                                                            },
                                                                                                            child: Text(
                                                                                                              rowUsersRecord.ad,
                                                                                                              style: FlutterFlowTheme.of(context).titleLarge.override(
                                                                                                                    fontFamily: 'HGGROSTEK',
                                                                                                                    color: const Color(0xFFECEBED),
                                                                                                                    fontSize: 17.0,
                                                                                                                    fontWeight: FontWeight.bold,
                                                                                                                    useGoogleFonts: false,
                                                                                                                  ),
                                                                                                            ),
                                                                                                          ),
                                                                                                        ),
                                                                                                        Align(
                                                                                                          alignment: const AlignmentDirectional(-1.0, 0.0),
                                                                                                          child: Text(
                                                                                                            dateTimeFormat(
                                                                                                              'relative',
                                                                                                              listViewUsersPostlarRecord.postsaati!,
                                                                                                              locale: FFLocalizations.of(context).languageCode,
                                                                                                            ),
                                                                                                            textAlign: TextAlign.start,
                                                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                                  fontFamily: 'Readex Pro',
                                                                                                                  color: const Color(0xFF6D6F72),
                                                                                                                  fontSize: 9.0,
                                                                                                                  fontWeight: FontWeight.w600,
                                                                                                                ),
                                                                                                          ),
                                                                                                        ),
                                                                                                      ],
                                                                                                    ),
                                                                                                    Padding(
                                                                                                      padding: const EdgeInsetsDirectional.fromSTEB(3.0, 0.0, 0.0, 4.0),
                                                                                                      child: Column(
                                                                                                        mainAxisSize: MainAxisSize.max,
                                                                                                        children: [
                                                                                                          Padding(
                                                                                                            padding: const EdgeInsetsDirectional.fromSTEB(3.0, 0.0, 0.0, 0.0),
                                                                                                            child: Stack(
                                                                                                              children: [
                                                                                                                if (listViewUsersPostlarRecord.postCins == 'Kız')
                                                                                                                  Align(
                                                                                                                    alignment: const AlignmentDirectional(0.0, -1.0),
                                                                                                                    child: ClipRRect(
                                                                                                                      borderRadius: BorderRadius.circular(8.0),
                                                                                                                      child: Image.asset(
                                                                                                                        'assets/images/Frame_1_(2).png',
                                                                                                                        width: 36.0,
                                                                                                                        height: 24.0,
                                                                                                                        fit: BoxFit.cover,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                  ),
                                                                                                                if (listViewUsersPostlarRecord.postCins == 'Erkek')
                                                                                                                  Align(
                                                                                                                    alignment: const AlignmentDirectional(0.0, -1.0),
                                                                                                                    child: ClipRRect(
                                                                                                                      borderRadius: BorderRadius.circular(8.0),
                                                                                                                      child: Image.asset(
                                                                                                                        'assets/images/Frame_1_(3).png',
                                                                                                                        width: 36.0,
                                                                                                                        height: 24.0,
                                                                                                                        fit: BoxFit.cover,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                  ),
                                                                                                                Align(
                                                                                                                  alignment: const AlignmentDirectional(-0.3, -0.61),
                                                                                                                  child: Padding(
                                                                                                                    padding: const EdgeInsetsDirectional.fromSTEB(19.0, 2.0, 0.0, 0.0),
                                                                                                                    child: Text(
                                                                                                                      rowUsersRecord.yas,
                                                                                                                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                                            fontFamily: 'PT Sans',
                                                                                                                            color: Colors.white,
                                                                                                                            fontSize: 11.0,
                                                                                                                            fontWeight: FontWeight.bold,
                                                                                                                          ),
                                                                                                                    ),
                                                                                                                  ),
                                                                                                                ),
                                                                                                              ],
                                                                                                            ),
                                                                                                          ),
                                                                                                        ],
                                                                                                      ),
                                                                                                    ),
                                                                                                  ].divide(const SizedBox(width: 0.0)),
                                                                                                ),
                                                                                              ),
                                                                                              Align(
                                                                                                alignment: const AlignmentDirectional(-1.0, 0.0),
                                                                                                child: Padding(
                                                                                                  padding: const EdgeInsetsDirectional.fromSTEB(5.0, 15.0, 0.0, 5.0),
                                                                                                  child: Text(
                                                                                                    listViewUsersPostlarRecord.postaciklama,
                                                                                                    style: const TextStyle(
                                                                                                      fontFamily: 'HGGROSTEK',
                                                                                                      color: Color(0xFFECEBED),
                                                                                                      fontSize: 15.0,
                                                                                                    ),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                            ],
                                                                                          ),
                                                                                        ),
                                                                                      ].addToStart(const SizedBox(width: 40.0)),
                                                                                    );
                                                                                  },
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            const Align(
                                                                              alignment: AlignmentDirectional(1.0, -1.0),
                                                                              child: Padding(
                                                                                padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 25.0),
                                                                                child: FaIcon(
                                                                                  FontAwesomeIcons.ellipsisV,
                                                                                  color: Colors.white,
                                                                                  size: 20.0,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                      Padding(
                                                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                                                            0.0,
                                                                            2.0,
                                                                            0.0,
                                                                            0.0),
                                                                        child:
                                                                            Column(
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          children: [
                                                                            Align(
                                                                              alignment: const AlignmentDirectional(-1.0, 0.0),
                                                                              child: SizedBox(
                                                                                width: 400.0,
                                                                                child: Stack(
                                                                                  children: [
                                                                                    Column(
                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                                      children: [
                                                                                        if ((listViewUsersPostlarRecord.postfotosu != '') || (listViewUsersPostlarRecord.postvideosu != ''))
                                                                                          Align(
                                                                                            alignment: const AlignmentDirectional(0.0, 0.0),
                                                                                            child: Row(
                                                                                              mainAxisSize: MainAxisSize.max,
                                                                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                                                              children: [
                                                                                                Align(
                                                                                                  alignment: const AlignmentDirectional(0.0, 0.0),
                                                                                                  child: ClipRRect(
                                                                                                    borderRadius: BorderRadius.circular(45.0),
                                                                                                    child: Container(
                                                                                                      decoration: BoxDecoration(
                                                                                                        borderRadius: BorderRadius.circular(45.0),
                                                                                                      ),
                                                                                                      child: Visibility(
                                                                                                        visible: listViewUsersPostlarRecord.postvideosu != '',
                                                                                                        child: FlutterFlowVideoPlayer(
                                                                                                          path: listViewUsersPostlarRecord.postvideosu,
                                                                                                          videoType: VideoType.network,
                                                                                                          autoPlay: false,
                                                                                                          looping: true,
                                                                                                          showControls: true,
                                                                                                          allowFullScreen: true,
                                                                                                          allowPlaybackSpeedMenu: false,
                                                                                                        ),
                                                                                                      ),
                                                                                                    ),
                                                                                                  ),
                                                                                                ),
                                                                                                if (listViewUsersPostlarRecord.postfotosu != '')
                                                                                                  Align(
                                                                                                    alignment: const AlignmentDirectional(0.0, 0.0),
                                                                                                    child: Padding(
                                                                                                      padding: const EdgeInsetsDirectional.fromSTEB(0.0, 7.0, 0.0, 0.0),
                                                                                                      child: InkWell(
                                                                                                        splashColor: Colors.transparent,
                                                                                                        focusColor: Colors.transparent,
                                                                                                        hoverColor: Colors.transparent,
                                                                                                        highlightColor: Colors.transparent,
                                                                                                        onTap: () async {
                                                                                                          await Navigator.push(
                                                                                                            context,
                                                                                                            PageTransition(
                                                                                                              type: PageTransitionType.fade,
                                                                                                              child: FlutterFlowExpandedImageView(
                                                                                                                image: Image.network(
                                                                                                                  listViewUsersPostlarRecord.postfotosu,
                                                                                                                  fit: BoxFit.contain,
                                                                                                                ),
                                                                                                                allowRotation: false,
                                                                                                                tag: listViewUsersPostlarRecord.postfotosu,
                                                                                                                useHeroAnimation: true,
                                                                                                              ),
                                                                                                            ),
                                                                                                          );
                                                                                                        },
                                                                                                        child: Hero(
                                                                                                          tag: listViewUsersPostlarRecord.postfotosu,
                                                                                                          transitionOnUserGestures: true,
                                                                                                          child: ClipRRect(
                                                                                                            borderRadius: BorderRadius.circular(45.0),
                                                                                                            child: Image.network(
                                                                                                              listViewUsersPostlarRecord.postfotosu,
                                                                                                              width: 300.0,
                                                                                                              height: 200.0,
                                                                                                              fit: BoxFit.cover,
                                                                                                            ),
                                                                                                          ),
                                                                                                        ),
                                                                                                      ),
                                                                                                    ),
                                                                                                  ),
                                                                                              ],
                                                                                            ),
                                                                                          ),
                                                                                      ],
                                                                                    ),
                                                                                    Padding(
                                                                                      padding: const EdgeInsetsDirectional.fromSTEB(3.0, 0.0, 0.0, 0.0),
                                                                                      child: Builder(
                                                                                        builder: (context) {
                                                                                          final jhhjh = listViewUsersPostlarRecord.postfotolar.toList();
                                                                                          return GridView.builder(
                                                                                            padding: EdgeInsets.zero,
                                                                                            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                                                                                              crossAxisCount: 2,
                                                                                              crossAxisSpacing: 10.0,
                                                                                              mainAxisSpacing: 5.0,
                                                                                              childAspectRatio: 1.0,
                                                                                            ),
                                                                                            shrinkWrap: true,
                                                                                            scrollDirection: Axis.vertical,
                                                                                            itemCount: jhhjh.length,
                                                                                            itemBuilder: (context, jhhjhIndex) {
                                                                                              final jhhjhItem = jhhjh[jhhjhIndex];
                                                                                              return Visibility(
                                                                                                visible: jhhjhItem != '',
                                                                                                child: InkWell(
                                                                                                  splashColor: Colors.transparent,
                                                                                                  focusColor: Colors.transparent,
                                                                                                  hoverColor: Colors.transparent,
                                                                                                  highlightColor: Colors.transparent,
                                                                                                  onTap: () async {
                                                                                                    await Navigator.push(
                                                                                                      context,
                                                                                                      PageTransition(
                                                                                                        type: PageTransitionType.fade,
                                                                                                        child: FlutterFlowExpandedImageView(
                                                                                                          image: Image.network(
                                                                                                            jhhjhItem,
                                                                                                            fit: BoxFit.contain,
                                                                                                          ),
                                                                                                          allowRotation: false,
                                                                                                          tag: jhhjhItem,
                                                                                                          useHeroAnimation: true,
                                                                                                        ),
                                                                                                      ),
                                                                                                    );
                                                                                                  },
                                                                                                  child: Hero(
                                                                                                    tag: jhhjhItem,
                                                                                                    transitionOnUserGestures: true,
                                                                                                    child: ClipRRect(
                                                                                                      borderRadius: BorderRadius.circular(8.0),
                                                                                                      child: Image.network(
                                                                                                        jhhjhItem,
                                                                                                        width: double.infinity,
                                                                                                        height: double.infinity,
                                                                                                        fit: BoxFit.cover,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ),
                                                                                                ),
                                                                                              );
                                                                                            },
                                                                                          );
                                                                                        },
                                                                                      ),
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment: const AlignmentDirectional(
                                                                            0.0,
                                                                            0.0),
                                                                        child:
                                                                            Padding(
                                                                          padding: const EdgeInsetsDirectional.fromSTEB(
                                                                              0.0,
                                                                              0.0,
                                                                              0.0,
                                                                              12.0),
                                                                          child:
                                                                              Row(
                                                                            mainAxisSize:
                                                                                MainAxisSize.max,
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            children:
                                                                                [
                                                                              Row(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                children: [
                                                                                  Stack(
                                                                                    children: [
                                                                                      Align(
                                                                                        alignment: const AlignmentDirectional(-0.66, 0.95),
                                                                                        child: ToggleIcon(
                                                                                          onPressed: () async {
                                                                                            final postLikedbyElement = currentUserReference;
                                                                                            final postLikedbyUpdate = listViewUsersPostlarRecord.postLikedby.contains(postLikedbyElement) ? FieldValue.arrayRemove([postLikedbyElement]) : FieldValue.arrayUnion([postLikedbyElement]);
                                                                                            await listViewUsersPostlarRecord.reference.update({
                                                                                              ...mapToFirestore(
                                                                                                {
                                                                                                  'post_likedby': postLikedbyUpdate,
                                                                                                },
                                                                                              ),
                                                                                            });
                                                                                            if (listViewUsersPostlarRecord.postLikedby.contains(currentUserReference) == false) {
                                                                                              await showModalBottomSheet(
                                                                                                isScrollControlled: true,
                                                                                                backgroundColor: Colors.transparent,
                                                                                                isDismissible: false,
                                                                                                enableDrag: false,
                                                                                                context: context,
                                                                                                builder: (context) {
                                                                                                  return GestureDetector(
                                                                                                    onTap: () => _model.unfocusNode.canRequestFocus ? FocusScope.of(context).requestFocus(_model.unfocusNode) : FocusScope.of(context).unfocus(),
                                                                                                    child: Padding(
                                                                                                      padding: MediaQuery.viewInsetsOf(context),
                                                                                                      child: const SizedBox(
                                                                                                        height: double.infinity,
                                                                                                        child: BegenWidget(),
                                                                                                      ),
                                                                                                    ),
                                                                                                  );
                                                                                                },
                                                                                              ).then((value) => safeSetState(() {}));
                                                                                            }
                                                                                          },
                                                                                          value: listViewUsersPostlarRecord.postLikedby.contains(currentUserReference),
                                                                                          onIcon: const Icon(
                                                                                            Icons.favorite,
                                                                                            color: Color(0xFFFF0000),
                                                                                            size: 25.0,
                                                                                          ),
                                                                                          offIcon: const Icon(
                                                                                            Icons.favorite,
                                                                                            color: Colors.white,
                                                                                            size: 25.0,
                                                                                          ),
                                                                                        ).animateOnActionTrigger(
                                                                                          animationsMap['toggleIconOnActionTriggerAnimation1']!,
                                                                                        ),
                                                                                      ),
                                                                                    ],
                                                                                  ),
                                                                                  InkWell(
                                                                                    splashColor: Colors.transparent,
                                                                                    focusColor: Colors.transparent,
                                                                                    hoverColor: Colors.transparent,
                                                                                    highlightColor: Colors.transparent,
                                                                                    onTap: () async {
                                                                                      context.pushNamed(
                                                                                        'begenenler',
                                                                                        queryParameters: {
                                                                                          'post': serializeParam(
                                                                                            listViewUsersPostlarRecord,
                                                                                            ParamType.Document,
                                                                                          ),
                                                                                          'refercan': serializeParam(
                                                                                            listViewUsersPostlarRecord.reference,
                                                                                            ParamType.DocumentReference,
                                                                                          ),
                                                                                        }.withoutNulls,
                                                                                        extra: <String, dynamic>{
                                                                                          'post': listViewUsersPostlarRecord,
                                                                                        },
                                                                                      );
                                                                                    },
                                                                                    child: Text(
                                                                                      listViewUsersPostlarRecord.postLikedby.length.toString(),
                                                                                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                            fontFamily: 'Readex Pro',
                                                                                            color: Colors.white,
                                                                                          ),
                                                                                    ),
                                                                                  ),
                                                                                ].addToStart(const SizedBox(width: 25.0)),
                                                                              ),
                                                                              Row(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                children: [
                                                                                  const Align(
                                                                                    alignment: AlignmentDirectional(-1.0, 0.0),
                                                                                    child: Icon(
                                                                                      FFIcons.kimage2vector1,
                                                                                      color: Colors.white,
                                                                                      size: 25.0,
                                                                                    ),
                                                                                  ),
                                                                                  Padding(
                                                                                    padding: const EdgeInsetsDirectional.fromSTEB(4.0, 0.0, 0.0, 0.0),
                                                                                    child: StreamBuilder<List<PostCommentsRecord>>(
                                                                                      stream: queryPostCommentsRecord(
                                                                                        queryBuilder: (postCommentsRecord) => postCommentsRecord
                                                                                            .where(
                                                                                              'post_ref',
                                                                                              isEqualTo: listViewUsersPostlarRecord.reference,
                                                                                            )
                                                                                            .where(
                                                                                              'silindi_mi',
                                                                                              isEqualTo: '0',
                                                                                            ),
                                                                                      ),
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
                                                                                        List<PostCommentsRecord> textPostCommentsRecordList = snapshot.data!;
                                                                                        return Text(
                                                                                          valueOrDefault<String>(
                                                                                            textPostCommentsRecordList.length.toString(),
                                                                                            '0',
                                                                                          ),
                                                                                          style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                fontFamily: 'Readex Pro',
                                                                                                color: Colors.white,
                                                                                              ),
                                                                                        );
                                                                                      },
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ].divide(const SizedBox(width: 20.0)).addToStart(const SizedBox(width: 40.0)),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ].addToStart(
                                                        const SizedBox(width: 2.0)),
                                                  );
                                                },
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          0.0, 0.0, 0.0, 75.0),
                                      child: Container(
                                        width: 100.0,
                                        height: 100.0,
                                        decoration: const BoxDecoration(),
                                        child: Stack(
                                          children: [
                                            StreamBuilder<
                                                List<UsersPostlarRecord>>(
                                              stream: queryUsersPostlarRecord(
                                                limit: 40,
                                              ),
                                              builder: (context, snapshot) {
                                                // Customize what your widget looks like when it's loading.
                                                if (!snapshot.hasData) {
                                                  return Center(
                                                    child: SizedBox(
                                                      width: 50.0,
                                                      height: 50.0,
                                                      child:
                                                          CircularProgressIndicator(
                                                        valueColor:
                                                            AlwaysStoppedAnimation<
                                                                Color>(
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .primary,
                                                        ),
                                                      ),
                                                    ),
                                                  );
                                                }
                                                List<UsersPostlarRecord>
                                                    listViewUsersPostlarRecordList =
                                                    snapshot.data!;
                                                return RefreshIndicator(
                                                  onRefresh: () async {
                                                    setState(() => _model
                                                            .firestoreRequestCompleter =
                                                        null);
                                                    await _model
                                                        .waitForFirestoreRequestCompleted();
                                                  },
                                                  child: ListView.builder(
                                                    padding: EdgeInsets.zero,
                                                    scrollDirection:
                                                        Axis.vertical,
                                                    itemCount:
                                                        listViewUsersPostlarRecordList
                                                            .length,
                                                    itemBuilder: (context,
                                                        listViewIndex) {
                                                      final listViewUsersPostlarRecord =
                                                          listViewUsersPostlarRecordList[
                                                              listViewIndex];
                                                      return Padding(
                                                        padding:
                                                            const EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    0.0,
                                                                    15.0,
                                                                    0.0,
                                                                    10.0),
                                                        child: InkWell(
                                                          splashColor: Colors
                                                              .transparent,
                                                          focusColor: Colors
                                                              .transparent,
                                                          hoverColor: Colors
                                                              .transparent,
                                                          highlightColor: Colors
                                                              .transparent,
                                                          onTap: () async {
                                                            context.pushNamed(
                                                              'ayrintiiCopy',
                                                              queryParameters: {
                                                                'ayrinti':
                                                                    serializeParam(
                                                                  listViewUsersPostlarRecord
                                                                      .reference,
                                                                  ParamType
                                                                      .DocumentReference,
                                                                ),
                                                                'ggg':
                                                                    serializeParam(
                                                                  listViewUsersPostlarRecord,
                                                                  ParamType
                                                                      .Document,
                                                                ),
                                                              }.withoutNulls,
                                                              extra: <String,
                                                                  dynamic>{
                                                                'ggg':
                                                                    listViewUsersPostlarRecord,
                                                              },
                                                            );
                                                          },
                                                          child: Container(
                                                            width: 373.0,
                                                            decoration:
                                                                BoxDecoration(
                                                              image:
                                                                  DecorationImage(
                                                                fit: BoxFit
                                                                    .cover,
                                                                image:
                                                                    Image.asset(
                                                                  'assets/images/Rectangle_4_(2).png',
                                                                ).image,
                                                              ),
                                                              boxShadow: const [
                                                                BoxShadow(
                                                                  blurRadius:
                                                                      10.0,
                                                                  color: Color(
                                                                      0x6A000000),
                                                                  offset:
                                                                      Offset(
                                                                          8.0,
                                                                          8.0),
                                                                )
                                                              ],
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          80.0),
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          45.0,
                                                                          5.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child: StreamBuilder<
                                                                      UsersRecord>(
                                                                    stream: UsersRecord.getDocument(
                                                                        listViewUsersPostlarRecord
                                                                            .postUserref!),
                                                                    builder:
                                                                        (context,
                                                                            snapshot) {
                                                                      // Customize what your widget looks like when it's loading.
                                                                      if (!snapshot
                                                                          .hasData) {
                                                                        return Center(
                                                                          child:
                                                                              SizedBox(
                                                                            width:
                                                                                50.0,
                                                                            height:
                                                                                50.0,
                                                                            child:
                                                                                CircularProgressIndicator(
                                                                              valueColor: AlwaysStoppedAnimation<Color>(
                                                                                FlutterFlowTheme.of(context).primary,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        );
                                                                      }
                                                                      final rowUsersRecord =
                                                                          snapshot
                                                                              .data!;
                                                                      return Row(
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Align(
                                                                            alignment:
                                                                                const AlignmentDirectional(-1.0, 0.0),
                                                                            child:
                                                                                Padding(
                                                                              padding: const EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 0.0),
                                                                              child: Container(
                                                                                width: 40.0,
                                                                                height: 40.0,
                                                                                clipBehavior: Clip.antiAlias,
                                                                                decoration: const BoxDecoration(
                                                                                  shape: BoxShape.circle,
                                                                                ),
                                                                                child: Image.network(
                                                                                  listViewUsersPostlarRecord.postKullaniciresmi,
                                                                                  fit: BoxFit.cover,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            width:
                                                                                203.0,
                                                                            height:
                                                                                42.0,
                                                                            decoration:
                                                                                const BoxDecoration(),
                                                                            child:
                                                                                Stack(
                                                                              children: [
                                                                                Row(
                                                                                  mainAxisSize: MainAxisSize.max,
                                                                                  children: [
                                                                                    Align(
                                                                                      alignment: const AlignmentDirectional(-0.96, -0.67),
                                                                                      child: Padding(
                                                                                        padding: const EdgeInsetsDirectional.fromSTEB(3.0, 0.0, 0.0, 0.0),
                                                                                        child: InkWell(
                                                                                          splashColor: Colors.transparent,
                                                                                          focusColor: Colors.transparent,
                                                                                          hoverColor: Colors.transparent,
                                                                                          highlightColor: Colors.transparent,
                                                                                          onTap: () async {
                                                                                            context.pushNamed(
                                                                                              'myprofilCopy',
                                                                                              queryParameters: {
                                                                                                'postd': serializeParam(
                                                                                                  listViewUsersPostlarRecord,
                                                                                                  ParamType.Document,
                                                                                                ),
                                                                                                'adaada': serializeParam(
                                                                                                  rowUsersRecord,
                                                                                                  ParamType.Document,
                                                                                                ),
                                                                                                'refercan': serializeParam(
                                                                                                  listViewUsersPostlarRecord.reference,
                                                                                                  ParamType.DocumentReference,
                                                                                                ),
                                                                                              }.withoutNulls,
                                                                                              extra: <String, dynamic>{
                                                                                                'postd': listViewUsersPostlarRecord,
                                                                                                'adaada': rowUsersRecord,
                                                                                              },
                                                                                            );
                                                                                          },
                                                                                          child: Text(
                                                                                            listViewUsersPostlarRecord.postKullaniciadi,
                                                                                            style: FlutterFlowTheme.of(context).titleLarge.override(
                                                                                                  fontFamily: 'Outfit',
                                                                                                  color: const Color(0xFFECEBED),
                                                                                                  fontSize: 17.0,
                                                                                                ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    Padding(
                                                                                      padding: const EdgeInsetsDirectional.fromSTEB(3.0, 5.0, 0.0, 0.0),
                                                                                      child: Column(
                                                                                        mainAxisSize: MainAxisSize.max,
                                                                                        children: [
                                                                                          Padding(
                                                                                            padding: const EdgeInsetsDirectional.fromSTEB(3.0, 0.0, 0.0, 0.0),
                                                                                            child: Stack(
                                                                                              children: [
                                                                                                if (listViewUsersPostlarRecord.postCins == 'Kız')
                                                                                                  Align(
                                                                                                    alignment: const AlignmentDirectional(0.0, -1.0),
                                                                                                    child: ClipRRect(
                                                                                                      borderRadius: BorderRadius.circular(8.0),
                                                                                                      child: Image.asset(
                                                                                                        'assets/images/Frame_1_(2).png',
                                                                                                        width: 36.0,
                                                                                                        height: 24.0,
                                                                                                        fit: BoxFit.cover,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ),
                                                                                                if (listViewUsersPostlarRecord.postCins == 'Erkek')
                                                                                                  Align(
                                                                                                    alignment: const AlignmentDirectional(0.0, -1.0),
                                                                                                    child: ClipRRect(
                                                                                                      borderRadius: BorderRadius.circular(8.0),
                                                                                                      child: Image.asset(
                                                                                                        'assets/images/Frame_1_(3).png',
                                                                                                        width: 36.0,
                                                                                                        height: 24.0,
                                                                                                        fit: BoxFit.cover,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ),
                                                                                                Align(
                                                                                                  alignment: const AlignmentDirectional(-0.3, -0.61),
                                                                                                  child: Padding(
                                                                                                    padding: const EdgeInsetsDirectional.fromSTEB(19.0, 2.0, 0.0, 0.0),
                                                                                                    child: Text(
                                                                                                      '19',
                                                                                                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                            fontFamily: 'PT Sans',
                                                                                                            color: Colors.white,
                                                                                                            fontSize: 11.0,
                                                                                                            fontWeight: FontWeight.bold,
                                                                                                          ),
                                                                                                    ),
                                                                                                  ),
                                                                                                ),
                                                                                              ],
                                                                                            ),
                                                                                          ),
                                                                                        ],
                                                                                      ),
                                                                                    ),
                                                                                  ].divide(const SizedBox(width: 0.0)),
                                                                                ),
                                                                                Align(
                                                                                  alignment: const AlignmentDirectional(-0.93, 0.0),
                                                                                  child: Padding(
                                                                                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
                                                                                    child: Text(
                                                                                      dateTimeFormat(
                                                                                        'relative',
                                                                                        listViewUsersPostlarRecord.postsaati!,
                                                                                        locale: FFLocalizations.of(context).languageCode,
                                                                                      ),
                                                                                      textAlign: TextAlign.start,
                                                                                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                            fontFamily: 'Readex Pro',
                                                                                            color: const Color(0xFF6D6F72),
                                                                                            fontSize: 8.0,
                                                                                            fontWeight: FontWeight.w600,
                                                                                          ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                          const Align(
                                                                            alignment:
                                                                                AlignmentDirectional(1.0, 0.0),
                                                                            child:
                                                                                Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(75.0, 0.0, 0.0, 0.0),
                                                                              child: Icon(
                                                                                Icons.ads_click,
                                                                                color: Color(0xFFDBDBDC),
                                                                                size: 24.0,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      );
                                                                    },
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      const AlignmentDirectional(
                                                                          -1.0,
                                                                          0.0),
                                                                  child:
                                                                      Padding(
                                                                    padding: const EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            85.0,
                                                                            5.0,
                                                                            0.0,
                                                                            5.0),
                                                                    child: Text(
                                                                      listViewUsersPostlarRecord
                                                                          .postaciklama,
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyMedium
                                                                          .override(
                                                                            fontFamily:
                                                                                'Readex Pro',
                                                                            color:
                                                                                const Color(0xFFDBDBDC),
                                                                          ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  width: 400.0,
                                                                  child: Stack(
                                                                    children: [
                                                                      if ((listViewUsersPostlarRecord.postfotosu !=
                                                                                  '') ||
                                                                          (listViewUsersPostlarRecord.postvideosu != ''))
                                                                        Align(
                                                                          alignment: const AlignmentDirectional(
                                                                              0.0,
                                                                              0.0),
                                                                          child:
                                                                              SingleChildScrollView(
                                                                            scrollDirection:
                                                                                Axis.horizontal,
                                                                            child:
                                                                                Row(
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                                              children: [
                                                                                if (listViewUsersPostlarRecord.postvideosu != '')
                                                                                  Align(
                                                                                    alignment: const AlignmentDirectional(0.0, 0.0),
                                                                                    child: FlutterFlowVideoPlayer(
                                                                                      path: listViewUsersPostlarRecord.postvideosu,
                                                                                      videoType: VideoType.network,
                                                                                      width: 300.0,
                                                                                      autoPlay: false,
                                                                                      looping: true,
                                                                                      showControls: true,
                                                                                      allowFullScreen: true,
                                                                                      allowPlaybackSpeedMenu: false,
                                                                                    ),
                                                                                  ),
                                                                                if (listViewUsersPostlarRecord.postfotosu != '')
                                                                                  Align(
                                                                                    alignment: const AlignmentDirectional(0.0, 0.0),
                                                                                    child: Padding(
                                                                                      padding: const EdgeInsetsDirectional.fromSTEB(0.0, 7.0, 0.0, 0.0),
                                                                                      child: InkWell(
                                                                                        splashColor: Colors.transparent,
                                                                                        focusColor: Colors.transparent,
                                                                                        hoverColor: Colors.transparent,
                                                                                        highlightColor: Colors.transparent,
                                                                                        onTap: () async {
                                                                                          await Navigator.push(
                                                                                            context,
                                                                                            PageTransition(
                                                                                              type: PageTransitionType.fade,
                                                                                              child: FlutterFlowExpandedImageView(
                                                                                                image: Image.network(
                                                                                                  listViewUsersPostlarRecord.postfotosu,
                                                                                                  fit: BoxFit.contain,
                                                                                                ),
                                                                                                allowRotation: false,
                                                                                                tag: listViewUsersPostlarRecord.postfotosu,
                                                                                                useHeroAnimation: true,
                                                                                              ),
                                                                                            ),
                                                                                          );
                                                                                        },
                                                                                        child: Hero(
                                                                                          tag: listViewUsersPostlarRecord.postfotosu,
                                                                                          transitionOnUserGestures: true,
                                                                                          child: ClipRRect(
                                                                                            borderRadius: BorderRadius.circular(45.0),
                                                                                            child: Image.network(
                                                                                              listViewUsersPostlarRecord.postfotosu,
                                                                                              width: 300.0,
                                                                                              height: 200.0,
                                                                                              fit: BoxFit.cover,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      Padding(
                                                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                                                            20.0,
                                                                            0.0,
                                                                            0.0,
                                                                            0.0),
                                                                        child:
                                                                            Builder(
                                                                          builder:
                                                                              (context) {
                                                                            final jhhjh =
                                                                                listViewUsersPostlarRecord.postfotolar.toList();
                                                                            return GridView.builder(
                                                                              padding: EdgeInsets.zero,
                                                                              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                                                                                crossAxisCount: 2,
                                                                                crossAxisSpacing: 10.0,
                                                                                mainAxisSpacing: 10.0,
                                                                                childAspectRatio: 1.0,
                                                                              ),
                                                                              shrinkWrap: true,
                                                                              scrollDirection: Axis.vertical,
                                                                              itemCount: jhhjh.length,
                                                                              itemBuilder: (context, jhhjhIndex) {
                                                                                final jhhjhItem = jhhjh[jhhjhIndex];
                                                                                return Visibility(
                                                                                  visible: jhhjhItem != '',
                                                                                  child: InkWell(
                                                                                    splashColor: Colors.transparent,
                                                                                    focusColor: Colors.transparent,
                                                                                    hoverColor: Colors.transparent,
                                                                                    highlightColor: Colors.transparent,
                                                                                    onTap: () async {
                                                                                      await Navigator.push(
                                                                                        context,
                                                                                        PageTransition(
                                                                                          type: PageTransitionType.fade,
                                                                                          child: FlutterFlowExpandedImageView(
                                                                                            image: Image.network(
                                                                                              jhhjhItem,
                                                                                              fit: BoxFit.contain,
                                                                                            ),
                                                                                            allowRotation: false,
                                                                                            tag: jhhjhItem,
                                                                                            useHeroAnimation: true,
                                                                                          ),
                                                                                        ),
                                                                                      );
                                                                                    },
                                                                                    child: Hero(
                                                                                      tag: jhhjhItem,
                                                                                      transitionOnUserGestures: true,
                                                                                      child: ClipRRect(
                                                                                        borderRadius: BorderRadius.circular(8.0),
                                                                                        child: Image.network(
                                                                                          jhhjhItem,
                                                                                          width: double.infinity,
                                                                                          height: double.infinity,
                                                                                          fit: BoxFit.cover,
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                );
                                                                              },
                                                                            );
                                                                          },
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      const AlignmentDirectional(
                                                                          -1.0,
                                                                          0.0),
                                                                  child:
                                                                      Padding(
                                                                    padding: const EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            60.0,
                                                                            9.0,
                                                                            0.0,
                                                                            10.0),
                                                                    child: Row(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children:
                                                                          [
                                                                        Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Stack(
                                                                              children: [
                                                                                Align(
                                                                                  alignment: const AlignmentDirectional(-0.66, 0.95),
                                                                                  child: ToggleIcon(
                                                                                    onPressed: () async {
                                                                                      final postLikedbyElement = currentUserReference;
                                                                                      final postLikedbyUpdate = listViewUsersPostlarRecord.postLikedby.contains(postLikedbyElement) ? FieldValue.arrayRemove([postLikedbyElement]) : FieldValue.arrayUnion([postLikedbyElement]);
                                                                                      await listViewUsersPostlarRecord.reference.update({
                                                                                        ...mapToFirestore(
                                                                                          {
                                                                                            'post_likedby': postLikedbyUpdate,
                                                                                          },
                                                                                        ),
                                                                                      });
                                                                                      if (listViewUsersPostlarRecord.postLikedby.contains(currentUserReference) == false) {
                                                                                        await showModalBottomSheet(
                                                                                          isScrollControlled: true,
                                                                                          backgroundColor: Colors.transparent,
                                                                                          isDismissible: false,
                                                                                          enableDrag: false,
                                                                                          context: context,
                                                                                          builder: (context) {
                                                                                            return GestureDetector(
                                                                                              onTap: () => _model.unfocusNode.canRequestFocus ? FocusScope.of(context).requestFocus(_model.unfocusNode) : FocusScope.of(context).unfocus(),
                                                                                              child: Padding(
                                                                                                padding: MediaQuery.viewInsetsOf(context),
                                                                                                child: const SizedBox(
                                                                                                  height: double.infinity,
                                                                                                  child: BegenWidget(),
                                                                                                ),
                                                                                              ),
                                                                                            );
                                                                                          },
                                                                                        ).then((value) => safeSetState(() {}));
                                                                                      }
                                                                                    },
                                                                                    value: listViewUsersPostlarRecord.postLikedby.contains(currentUserReference),
                                                                                    onIcon: const Icon(
                                                                                      Icons.favorite,
                                                                                      color: Color(0xFFFF0000),
                                                                                      size: 15.0,
                                                                                    ),
                                                                                    offIcon: const Icon(
                                                                                      Icons.favorite,
                                                                                      color: Colors.white,
                                                                                      size: 15.0,
                                                                                    ),
                                                                                  ).animateOnActionTrigger(
                                                                                    animationsMap['toggleIconOnActionTriggerAnimation2']!,
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                            Padding(
                                                                              padding: const EdgeInsetsDirectional.fromSTEB(4.0, 0.0, 0.0, 0.0),
                                                                              child: InkWell(
                                                                                splashColor: Colors.transparent,
                                                                                focusColor: Colors.transparent,
                                                                                hoverColor: Colors.transparent,
                                                                                highlightColor: Colors.transparent,
                                                                                onTap: () async {
                                                                                  context.pushNamed(
                                                                                    'begenenler',
                                                                                    queryParameters: {
                                                                                      'post': serializeParam(
                                                                                        listViewUsersPostlarRecord,
                                                                                        ParamType.Document,
                                                                                      ),
                                                                                      'refercan': serializeParam(
                                                                                        listViewUsersPostlarRecord.reference,
                                                                                        ParamType.DocumentReference,
                                                                                      ),
                                                                                    }.withoutNulls,
                                                                                    extra: <String, dynamic>{
                                                                                      'post': listViewUsersPostlarRecord,
                                                                                    },
                                                                                  );
                                                                                },
                                                                                child: Text(
                                                                                  listViewUsersPostlarRecord.postLikedby.length.toString(),
                                                                                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                        fontFamily: 'Readex Pro',
                                                                                        color: Colors.white,
                                                                                      ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            const Align(
                                                                              alignment: AlignmentDirectional(-1.0, 0.0),
                                                                              child: Icon(
                                                                                Icons.mode_comment,
                                                                                color: Colors.white,
                                                                                size: 15.0,
                                                                              ),
                                                                            ),
                                                                            Padding(
                                                                              padding: const EdgeInsetsDirectional.fromSTEB(4.0, 0.0, 0.0, 0.0),
                                                                              child: Text(
                                                                                valueOrDefault<String>(
                                                                                  listViewUsersPostlarRecord.postComments.length.toString(),
                                                                                  '0',
                                                                                ),
                                                                                style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                      fontFamily: 'Readex Pro',
                                                                                      color: Colors.white,
                                                                                    ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ].divide(const SizedBox(
                                                                              width: 30.0)),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      );
                                                    },
                                                  ),
                                                );
                                              },
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          0.0, 0.0, 0.0, 75.0),
                                      child: StreamBuilder<
                                          List<UsersPostlarRecord>>(
                                        stream: queryUsersPostlarRecord(
                                          queryBuilder: (usersPostlarRecord) =>
                                              usersPostlarRecord.orderBy(
                                                  'postsaati',
                                                  descending: true),
                                          limit: 40,
                                        ),
                                        builder: (context, snapshot) {
                                          // Customize what your widget looks like when it's loading.
                                          if (!snapshot.hasData) {
                                            return Center(
                                              child: SizedBox(
                                                width: 50.0,
                                                height: 50.0,
                                                child:
                                                    CircularProgressIndicator(
                                                  valueColor:
                                                      AlwaysStoppedAnimation<
                                                          Color>(
                                                    FlutterFlowTheme.of(context)
                                                        .primary,
                                                  ),
                                                ),
                                              ),
                                            );
                                          }
                                          List<UsersPostlarRecord>
                                              listViewUsersPostlarRecordList =
                                              snapshot.data!;
                                          return RefreshIndicator(
                                            onRefresh: () async {
                                              setState(() => _model
                                                      .firestoreRequestCompleter =
                                                  null);
                                            },
                                            child: ListView.builder(
                                              padding: EdgeInsets.zero,
                                              shrinkWrap: true,
                                              scrollDirection: Axis.vertical,
                                              itemCount:
                                                  listViewUsersPostlarRecordList
                                                      .length,
                                              itemBuilder:
                                                  (context, listViewIndex) {
                                                final listViewUsersPostlarRecord =
                                                    listViewUsersPostlarRecordList[
                                                        listViewIndex];
                                                return Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceEvenly,
                                                  children: [
                                                    const SizedBox(
                                                      height: 90.0,
                                                      child: VerticalDivider(
                                                        thickness: 1.0,
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Padding(
                                                        padding:
                                                            const EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    0.0,
                                                                    15.0,
                                                                    15.0,
                                                                    15.0),
                                                        child: InkWell(
                                                          splashColor: Colors
                                                              .transparent,
                                                          focusColor: Colors
                                                              .transparent,
                                                          hoverColor: Colors
                                                              .transparent,
                                                          highlightColor: Colors
                                                              .transparent,
                                                          onTap: () async {
                                                            context.pushNamed(
                                                              'ayrintiiCopy',
                                                              queryParameters: {
                                                                'ayrinti':
                                                                    serializeParam(
                                                                  listViewUsersPostlarRecord
                                                                      .reference,
                                                                  ParamType
                                                                      .DocumentReference,
                                                                ),
                                                                'ggg':
                                                                    serializeParam(
                                                                  listViewUsersPostlarRecord,
                                                                  ParamType
                                                                      .Document,
                                                                ),
                                                              }.withoutNulls,
                                                              extra: <String,
                                                                  dynamic>{
                                                                'ggg':
                                                                    listViewUsersPostlarRecord,
                                                              },
                                                            );
                                                          },
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              boxShadow: const [
                                                                BoxShadow(
                                                                  blurRadius:
                                                                      1.0,
                                                                  color: Color(
                                                                      0x33000000),
                                                                  offset:
                                                                      Offset(
                                                                          0.0,
                                                                          2.0),
                                                                )
                                                              ],
                                                              gradient:
                                                                  const LinearGradient(
                                                                colors: [
                                                                  Color(
                                                                      0x67271E41),
                                                                  Color(
                                                                      0x671D0F1D)
                                                                ],
                                                                stops: [
                                                                  0.0,
                                                                  1.0
                                                                ],
                                                                begin:
                                                                    AlignmentDirectional(
                                                                        0.0,
                                                                        -1.0),
                                                                end:
                                                                    AlignmentDirectional(
                                                                        0, 1.0),
                                                              ),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          45.0),
                                                              border:
                                                                  Border.all(
                                                                color: const Color(
                                                                    0xFF261A25),
                                                                width: 1.0,
                                                              ),
                                                            ),
                                                            child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          45.0),
                                                              child:
                                                                  BackdropFilter(
                                                                filter:
                                                                    ImageFilter
                                                                        .blur(
                                                                  sigmaX: 15.0,
                                                                  sigmaY: 15.0,
                                                                ),
                                                                child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Padding(
                                                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                                                          20.0,
                                                                          10.0,
                                                                          0.0,
                                                                          0.0),
                                                                      child: StreamBuilder<
                                                                          UsersRecord>(
                                                                        stream:
                                                                            UsersRecord.getDocument(listViewUsersPostlarRecord.postUserref!),
                                                                        builder:
                                                                            (context,
                                                                                snapshot) {
                                                                          // Customize what your widget looks like when it's loading.
                                                                          if (!snapshot
                                                                              .hasData) {
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
                                                                          final rowUsersRecord =
                                                                              snapshot.data!;
                                                                          return Row(
                                                                            mainAxisSize:
                                                                                MainAxisSize.max,
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                width: 35.0,
                                                                                height: 35.0,
                                                                                clipBehavior: Clip.antiAlias,
                                                                                decoration: const BoxDecoration(
                                                                                  shape: BoxShape.circle,
                                                                                ),
                                                                                child: Image.network(
                                                                                  rowUsersRecord.profilresmi,
                                                                                  fit: BoxFit.cover,
                                                                                ),
                                                                              ),
                                                                              Expanded(
                                                                                child: Row(
                                                                                  mainAxisSize: MainAxisSize.max,
                                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                                                  children: [
                                                                                    Padding(
                                                                                      padding: const EdgeInsetsDirectional.fromSTEB(12.0, 0.0, 0.0, 0.0),
                                                                                      child: Column(
                                                                                        mainAxisSize: MainAxisSize.max,
                                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                                        children: [
                                                                                          Row(
                                                                                            mainAxisSize: MainAxisSize.max,
                                                                                            children: [
                                                                                              Text(
                                                                                                rowUsersRecord.ad,
                                                                                                style: FlutterFlowTheme.of(context).titleLarge.override(
                                                                                                      fontFamily: 'Outfit',
                                                                                                      color: Colors.white,
                                                                                                      fontSize: 17.0,
                                                                                                    ),
                                                                                              ),
                                                                                              Stack(
                                                                                                children: [
                                                                                                  if (rowUsersRecord.cins == 'Kız')
                                                                                                    Align(
                                                                                                      alignment: const AlignmentDirectional(0.0, -1.0),
                                                                                                      child: Padding(
                                                                                                        padding: const EdgeInsets.all(2.0),
                                                                                                        child: Container(
                                                                                                          decoration: BoxDecoration(
                                                                                                            gradient: const LinearGradient(
                                                                                                              colors: [
                                                                                                                Color(0xE7FB33FF),
                                                                                                                Color(0x67C621B2)
                                                                                                              ],
                                                                                                              stops: [0.0, 1.0],
                                                                                                              begin: AlignmentDirectional(0.0, -1.0),
                                                                                                              end: AlignmentDirectional(0, 1.0),
                                                                                                            ),
                                                                                                            borderRadius: BorderRadius.circular(10.0),
                                                                                                          ),
                                                                                                          child: Row(
                                                                                                            mainAxisSize: MainAxisSize.min,
                                                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                                                            children: [
                                                                                                              const Icon(
                                                                                                                Icons.girl,
                                                                                                                color: Colors.white,
                                                                                                                size: 18.0,
                                                                                                              ),
                                                                                                              Padding(
                                                                                                                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 3.0, 0.0),
                                                                                                                child: Text(
                                                                                                                  rowUsersRecord.yas,
                                                                                                                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                                        fontFamily: 'HGGROSTEK',
                                                                                                                        color: Colors.white,
                                                                                                                        fontSize: 13.0,
                                                                                                                        fontWeight: FontWeight.bold,
                                                                                                                        useGoogleFonts: false,
                                                                                                                      ),
                                                                                                                ),
                                                                                                              ),
                                                                                                            ],
                                                                                                          ),
                                                                                                        ),
                                                                                                      ),
                                                                                                    ),
                                                                                                  if (rowUsersRecord.cins == 'Erkek')
                                                                                                    Align(
                                                                                                      alignment: const AlignmentDirectional(0.0, -1.0),
                                                                                                      child: Padding(
                                                                                                        padding: const EdgeInsets.all(2.0),
                                                                                                        child: Container(
                                                                                                          decoration: BoxDecoration(
                                                                                                            gradient: const LinearGradient(
                                                                                                              colors: [
                                                                                                                Color(0xE7260B62),
                                                                                                                Color(0x670B00FF)
                                                                                                              ],
                                                                                                              stops: [0.0, 1.0],
                                                                                                              begin: AlignmentDirectional(0.0, -1.0),
                                                                                                              end: AlignmentDirectional(0, 1.0),
                                                                                                            ),
                                                                                                            borderRadius: BorderRadius.circular(10.0),
                                                                                                          ),
                                                                                                          child: Row(
                                                                                                            mainAxisSize: MainAxisSize.min,
                                                                                                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                                                                                                            children: [
                                                                                                              const Icon(
                                                                                                                Icons.boy,
                                                                                                                color: Colors.white,
                                                                                                                size: 18.0,
                                                                                                              ),
                                                                                                              Padding(
                                                                                                                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 3.0, 0.0),
                                                                                                                child: Text(
                                                                                                                  rowUsersRecord.yas,
                                                                                                                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                                        fontFamily: 'HGGROSTEK',
                                                                                                                        color: Colors.white,
                                                                                                                        fontSize: 13.0,
                                                                                                                        fontWeight: FontWeight.bold,
                                                                                                                        useGoogleFonts: false,
                                                                                                                      ),
                                                                                                                ),
                                                                                                              ),
                                                                                                            ],
                                                                                                          ),
                                                                                                        ),
                                                                                                      ),
                                                                                                    ),
                                                                                                ],
                                                                                              ),
                                                                                              Align(
                                                                                                alignment: const AlignmentDirectional(0.0, -1.0),
                                                                                                child: Container(
                                                                                                  height: 15.0,
                                                                                                  decoration: BoxDecoration(
                                                                                                    color: const Color(0x623B3434),
                                                                                                    borderRadius: BorderRadius.circular(10.0),
                                                                                                  ),
                                                                                                  child: Row(
                                                                                                    mainAxisSize: MainAxisSize.min,
                                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                                    children: [
                                                                                                      const Icon(
                                                                                                        Icons.location_on_sharp,
                                                                                                        color: Colors.white,
                                                                                                        size: 15.0,
                                                                                                      ),
                                                                                                      Padding(
                                                                                                        padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 3.0, 0.0),
                                                                                                        child: AuthUserStreamWidget(
                                                                                                          builder: (context) => Text(
                                                                                                            functions.calculateDistanceBetweenDocRefs(rowUsersRecord.xxuyuy!, currentUserDocument!.xxuyuy!),
                                                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                                  fontFamily: 'HGGROSTEK',
                                                                                                                  color: Colors.white,
                                                                                                                  fontSize: 12.0,
                                                                                                                  fontWeight: FontWeight.bold,
                                                                                                                  useGoogleFonts: false,
                                                                                                                ),
                                                                                                          ),
                                                                                                        ),
                                                                                                      ),
                                                                                                    ],
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                            ].divide(const SizedBox(width: 5.0)),
                                                                                          ),
                                                                                          Text(
                                                                                            dateTimeFormat(
                                                                                              'relative',
                                                                                              listViewUsersPostlarRecord.postsaati!,
                                                                                              locale: FFLocalizations.of(context).languageCode,
                                                                                            ),
                                                                                            style: FlutterFlowTheme.of(context).labelSmall.override(
                                                                                                  fontFamily: 'HGGROSTEK',
                                                                                                  fontSize: 9.0,
                                                                                                  fontWeight: FontWeight.bold,
                                                                                                  useGoogleFonts: false,
                                                                                                ),
                                                                                          ),
                                                                                          Padding(
                                                                                            padding: const EdgeInsetsDirectional.fromSTEB(0.0, 8.0, 0.0, 0.0),
                                                                                            child: Text(
                                                                                              listViewUsersPostlarRecord.postaciklama,
                                                                                              style: FlutterFlowTheme.of(context).labelSmall.override(
                                                                                                    fontFamily: 'HGGROSTEK',
                                                                                                    color: Colors.white,
                                                                                                    fontSize: 15.0,
                                                                                                    fontWeight: FontWeight.normal,
                                                                                                    useGoogleFonts: false,
                                                                                                  ),
                                                                                            ),
                                                                                          ),
                                                                                        ],
                                                                                      ),
                                                                                    ),
                                                                                  ].divide(const SizedBox(width: 10.0)),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          );
                                                                        },
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                                                          0.0,
                                                                          2.0,
                                                                          0.0,
                                                                          0.0),
                                                                      child:
                                                                          Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                            alignment:
                                                                                const AlignmentDirectional(-1.0, 0.0),
                                                                            child:
                                                                                SizedBox(
                                                                              width: 400.0,
                                                                              child: Stack(
                                                                                children: [
                                                                                  Column(
                                                                                    mainAxisSize: MainAxisSize.max,
                                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                                    children: [
                                                                                      if ((listViewUsersPostlarRecord.postfotosu != '') || (listViewUsersPostlarRecord.postvideosu != ''))
                                                                                        Align(
                                                                                          alignment: const AlignmentDirectional(0.0, 0.0),
                                                                                          child: Row(
                                                                                            mainAxisSize: MainAxisSize.max,
                                                                                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                                                            children: [
                                                                                              if (listViewUsersPostlarRecord.postvideosu != '')
                                                                                                Align(
                                                                                                  alignment: const AlignmentDirectional(0.0, 0.0),
                                                                                                  child: FlutterFlowVideoPlayer(
                                                                                                    path: listViewUsersPostlarRecord.postvideosu,
                                                                                                    videoType: VideoType.network,
                                                                                                    width: 300.0,
                                                                                                    autoPlay: false,
                                                                                                    looping: true,
                                                                                                    showControls: true,
                                                                                                    allowFullScreen: true,
                                                                                                    allowPlaybackSpeedMenu: false,
                                                                                                  ),
                                                                                                ),
                                                                                              if (listViewUsersPostlarRecord.postfotosu != '')
                                                                                                Align(
                                                                                                  alignment: const AlignmentDirectional(0.0, 0.0),
                                                                                                  child: Padding(
                                                                                                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 7.0, 0.0, 0.0),
                                                                                                    child: InkWell(
                                                                                                      splashColor: Colors.transparent,
                                                                                                      focusColor: Colors.transparent,
                                                                                                      hoverColor: Colors.transparent,
                                                                                                      highlightColor: Colors.transparent,
                                                                                                      onTap: () async {
                                                                                                        await Navigator.push(
                                                                                                          context,
                                                                                                          PageTransition(
                                                                                                            type: PageTransitionType.fade,
                                                                                                            child: FlutterFlowExpandedImageView(
                                                                                                              image: Image.network(
                                                                                                                listViewUsersPostlarRecord.postfotosu,
                                                                                                                fit: BoxFit.contain,
                                                                                                              ),
                                                                                                              allowRotation: false,
                                                                                                              tag: listViewUsersPostlarRecord.postfotosu,
                                                                                                              useHeroAnimation: true,
                                                                                                            ),
                                                                                                          ),
                                                                                                        );
                                                                                                      },
                                                                                                      child: Hero(
                                                                                                        tag: listViewUsersPostlarRecord.postfotosu,
                                                                                                        transitionOnUserGestures: true,
                                                                                                        child: ClipRRect(
                                                                                                          borderRadius: BorderRadius.circular(45.0),
                                                                                                          child: Image.network(
                                                                                                            listViewUsersPostlarRecord.postfotosu,
                                                                                                            width: 300.0,
                                                                                                            height: 200.0,
                                                                                                            fit: BoxFit.cover,
                                                                                                          ),
                                                                                                        ),
                                                                                                      ),
                                                                                                    ),
                                                                                                  ),
                                                                                                ),
                                                                                            ],
                                                                                          ),
                                                                                        ),
                                                                                    ],
                                                                                  ),
                                                                                  Padding(
                                                                                    padding: const EdgeInsetsDirectional.fromSTEB(3.0, 0.0, 0.0, 0.0),
                                                                                    child: Builder(
                                                                                      builder: (context) {
                                                                                        final jhhjh = listViewUsersPostlarRecord.postfotolar.toList();
                                                                                        return GridView.builder(
                                                                                          padding: EdgeInsets.zero,
                                                                                          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                                                                                            crossAxisCount: 2,
                                                                                            crossAxisSpacing: 10.0,
                                                                                            mainAxisSpacing: 5.0,
                                                                                            childAspectRatio: 1.0,
                                                                                          ),
                                                                                          shrinkWrap: true,
                                                                                          scrollDirection: Axis.vertical,
                                                                                          itemCount: jhhjh.length,
                                                                                          itemBuilder: (context, jhhjhIndex) {
                                                                                            final jhhjhItem = jhhjh[jhhjhIndex];
                                                                                            return Visibility(
                                                                                              visible: jhhjhItem != '',
                                                                                              child: InkWell(
                                                                                                splashColor: Colors.transparent,
                                                                                                focusColor: Colors.transparent,
                                                                                                hoverColor: Colors.transparent,
                                                                                                highlightColor: Colors.transparent,
                                                                                                onTap: () async {
                                                                                                  await Navigator.push(
                                                                                                    context,
                                                                                                    PageTransition(
                                                                                                      type: PageTransitionType.fade,
                                                                                                      child: FlutterFlowExpandedImageView(
                                                                                                        image: Image.network(
                                                                                                          jhhjhItem,
                                                                                                          fit: BoxFit.contain,
                                                                                                        ),
                                                                                                        allowRotation: false,
                                                                                                        tag: jhhjhItem,
                                                                                                        useHeroAnimation: true,
                                                                                                      ),
                                                                                                    ),
                                                                                                  );
                                                                                                },
                                                                                                child: Hero(
                                                                                                  tag: jhhjhItem,
                                                                                                  transitionOnUserGestures: true,
                                                                                                  child: ClipRRect(
                                                                                                    borderRadius: BorderRadius.circular(8.0),
                                                                                                    child: Image.network(
                                                                                                      jhhjhItem,
                                                                                                      width: double.infinity,
                                                                                                      height: double.infinity,
                                                                                                      fit: BoxFit.cover,
                                                                                                    ),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                            );
                                                                                          },
                                                                                        );
                                                                                      },
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          const AlignmentDirectional(
                                                                              0.0,
                                                                              0.0),
                                                                      child:
                                                                          Padding(
                                                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                                                            0.0,
                                                                            0.0,
                                                                            0.0,
                                                                            12.0),
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children:
                                                                              [
                                                                            Row(
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Stack(
                                                                                  children: [
                                                                                    Align(
                                                                                      alignment: const AlignmentDirectional(-0.66, 0.95),
                                                                                      child: ToggleIcon(
                                                                                        onPressed: () async {
                                                                                          final postLikedbyElement = currentUserReference;
                                                                                          final postLikedbyUpdate = listViewUsersPostlarRecord.postLikedby.contains(postLikedbyElement) ? FieldValue.arrayRemove([postLikedbyElement]) : FieldValue.arrayUnion([postLikedbyElement]);
                                                                                          await listViewUsersPostlarRecord.reference.update({
                                                                                            ...mapToFirestore(
                                                                                              {
                                                                                                'post_likedby': postLikedbyUpdate,
                                                                                              },
                                                                                            ),
                                                                                          });
                                                                                          if (listViewUsersPostlarRecord.postLikedby.contains(currentUserReference) == false) {
                                                                                            await showModalBottomSheet(
                                                                                              isScrollControlled: true,
                                                                                              backgroundColor: Colors.transparent,
                                                                                              isDismissible: false,
                                                                                              enableDrag: false,
                                                                                              context: context,
                                                                                              builder: (context) {
                                                                                                return GestureDetector(
                                                                                                  onTap: () => _model.unfocusNode.canRequestFocus ? FocusScope.of(context).requestFocus(_model.unfocusNode) : FocusScope.of(context).unfocus(),
                                                                                                  child: Padding(
                                                                                                    padding: MediaQuery.viewInsetsOf(context),
                                                                                                    child: const SizedBox(
                                                                                                      height: double.infinity,
                                                                                                      child: BegenWidget(),
                                                                                                    ),
                                                                                                  ),
                                                                                                );
                                                                                              },
                                                                                            ).then((value) => safeSetState(() {}));
                                                                                          }
                                                                                        },
                                                                                        value: listViewUsersPostlarRecord.postLikedby.contains(currentUserReference),
                                                                                        onIcon: const Icon(
                                                                                          Icons.favorite,
                                                                                          color: Color(0xFF9D0068),
                                                                                          size: 25.0,
                                                                                        ),
                                                                                        offIcon: const Icon(
                                                                                          Icons.favorite,
                                                                                          color: Colors.white,
                                                                                          size: 25.0,
                                                                                        ),
                                                                                      ).animateOnActionTrigger(
                                                                                        animationsMap['toggleIconOnActionTriggerAnimation3']!,
                                                                                      ),
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                                InkWell(
                                                                                  splashColor: Colors.transparent,
                                                                                  focusColor: Colors.transparent,
                                                                                  hoverColor: Colors.transparent,
                                                                                  highlightColor: Colors.transparent,
                                                                                  onTap: () async {
                                                                                    context.pushNamed(
                                                                                      'begenenler',
                                                                                      queryParameters: {
                                                                                        'post': serializeParam(
                                                                                          listViewUsersPostlarRecord,
                                                                                          ParamType.Document,
                                                                                        ),
                                                                                        'refercan': serializeParam(
                                                                                          listViewUsersPostlarRecord.reference,
                                                                                          ParamType.DocumentReference,
                                                                                        ),
                                                                                      }.withoutNulls,
                                                                                      extra: <String, dynamic>{
                                                                                        'post': listViewUsersPostlarRecord,
                                                                                      },
                                                                                    );
                                                                                  },
                                                                                  child: Text(
                                                                                    listViewUsersPostlarRecord.postLikedby.length.toString(),
                                                                                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                          fontFamily: 'Readex Pro',
                                                                                          color: const Color(0xFF9D0068),
                                                                                        ),
                                                                                  ),
                                                                                ),
                                                                              ].addToStart(const SizedBox(width: 25.0)),
                                                                            ),
                                                                            Row(
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                const Align(
                                                                                  alignment: AlignmentDirectional(-1.0, 0.0),
                                                                                  child: Icon(
                                                                                    FFIcons.kimage2vector1,
                                                                                    color: Color(0xFF9D0068),
                                                                                    size: 25.0,
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: const EdgeInsetsDirectional.fromSTEB(4.0, 0.0, 0.0, 0.0),
                                                                                  child: StreamBuilder<List<PostCommentsRecord>>(
                                                                                    stream: queryPostCommentsRecord(
                                                                                      queryBuilder: (postCommentsRecord) => postCommentsRecord
                                                                                          .where(
                                                                                            'post_ref',
                                                                                            isEqualTo: listViewUsersPostlarRecord.reference,
                                                                                          )
                                                                                          .where(
                                                                                            'silindi_mi',
                                                                                            isEqualTo: '0',
                                                                                          ),
                                                                                    ),
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
                                                                                      List<PostCommentsRecord> textPostCommentsRecordList = snapshot.data!;
                                                                                      return Text(
                                                                                        valueOrDefault<String>(
                                                                                          textPostCommentsRecordList.length.toString(),
                                                                                          '0',
                                                                                        ),
                                                                                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                              fontFamily: 'Readex Pro',
                                                                                              color: const Color(0xFF9D0068),
                                                                                            ),
                                                                                      );
                                                                                    },
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ].divide(const SizedBox(width: 20.0)).addToStart(const SizedBox(width: 40.0)),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ].addToStart(
                                                      const SizedBox(width: 2.0)),
                                                );
                                              },
                                            ),
                                          );
                                        },
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Align(
                            alignment: const AlignmentDirectional(1.0, 1.0),
                            child: Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  0.0, 0.0, 40.0, 110.0),
                              child: Container(
                                width: 70.0,
                                height: 70.0,
                                decoration: const BoxDecoration(
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(0xFF9D0068),
                                      Color(0xFF9D94EA)
                                    ],
                                    stops: [0.0, 1.0],
                                    begin: AlignmentDirectional(0.0, -1.0),
                                    end: AlignmentDirectional(0, 1.0),
                                  ),
                                  shape: BoxShape.circle,
                                ),
                                child: InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onTap: () async {
                                    context.pushNamed('post');
                                  },
                                  child: Lottie.asset(
                                    'assets/lottie_animations/animation_lmil4yhp.json',
                                    width: 120.0,
                                    height: 100.0,
                                    fit: BoxFit.cover,
                                    animate: true,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          if (currentUserReference != null)
                            Align(
                              alignment: const AlignmentDirectional(0.0, 1.0),
                              child: SizedBox(
                                height: 110.0,
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: const AlignmentDirectional(0.0, 1.0),
                                      child: Container(
                                        width: double.infinity,
                                        height: 80.0,
                                        decoration: const BoxDecoration(
                                          boxShadow: [
                                            BoxShadow(
                                              blurRadius: 40.0,
                                              color: Color(0xAB47204A),
                                              offset: Offset(8.0, 8.0),
                                              spreadRadius: 3.0,
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: const AlignmentDirectional(0.0, 1.0),
                                      child: Container(
                                        height: 75.0,
                                        decoration: const BoxDecoration(
                                          color: Colors.black,
                                          borderRadius: BorderRadius.only(
                                            bottomLeft: Radius.circular(0.0),
                                            bottomRight: Radius.circular(0.0),
                                            topLeft: Radius.circular(20.0),
                                            topRight: Radius.circular(20.0),
                                          ),
                                        ),
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  5.0, 0.0, 5.0, 0.0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceAround,
                                            children: [
                                              Container(
                                                height: 75.0,
                                                decoration: const BoxDecoration(),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Lottie.asset(
                                                      'assets/lottie_animations/animation_lms8w60k.json',
                                                      width: 45.0,
                                                      height: 40.0,
                                                      fit: BoxFit.cover,
                                                      repeat: false,
                                                      animate: false,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0.0,
                                                                  0.0,
                                                                  0.0,
                                                                  3.0),
                                                      child: Text(
                                                        'Görüntülü\nEşleş',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: FlutterFlowTheme
                                                                .of(context)
                                                            .bodyMedium
                                                            .override(
                                                              fontFamily:
                                                                  'Readex Pro',
                                                              color: const Color(
                                                                  0xF6FFFFFF),
                                                              fontSize: 12.0,
                                                            ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: 75.0,
                                                decoration: const BoxDecoration(),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    InkWell(
                                                      splashColor:
                                                          Colors.transparent,
                                                      focusColor:
                                                          Colors.transparent,
                                                      hoverColor:
                                                          Colors.transparent,
                                                      highlightColor:
                                                          Colors.transparent,
                                                      onTap: () async {
                                                        context.pushNamed(
                                                            'jjjjjj');
                                                      },
                                                      child: Lottie.asset(
                                                        'assets/lottie_animations/Animation_-_1700405784020.json',
                                                        width: 35.0,
                                                        height: 40.0,
                                                        fit: BoxFit.cover,
                                                        repeat: false,
                                                        animate: false,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0.0,
                                                                  0.0,
                                                                  0.0,
                                                                  3.0),
                                                      child: Text(
                                                        'Yakındakiler',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: FlutterFlowTheme
                                                                .of(context)
                                                            .bodyMedium
                                                            .override(
                                                              fontFamily:
                                                                  'Readex Pro',
                                                              color: const Color(
                                                                  0xF6FFFFFF),
                                                              fontSize: 12.0,
                                                            ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: 75.0,
                                                decoration: const BoxDecoration(),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          const EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0.0,
                                                                  0.0,
                                                                  0.0,
                                                                  3.0),
                                                      child: Text(
                                                        'Görüntülü\nEşleş',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: FlutterFlowTheme
                                                                .of(context)
                                                            .bodyMedium
                                                            .override(
                                                              fontFamily:
                                                                  'Readex Pro',
                                                              color: const Color(
                                                                  0xF6000000),
                                                              fontSize: 12.0,
                                                            ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: 75.0,
                                                decoration: const BoxDecoration(),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    InkWell(
                                                      splashColor:
                                                          Colors.transparent,
                                                      focusColor:
                                                          Colors.transparent,
                                                      hoverColor:
                                                          Colors.transparent,
                                                      highlightColor:
                                                          Colors.transparent,
                                                      onTap: () async {
                                                        context.pushNamed(
                                                          'chats',
                                                          extra: <String,
                                                              dynamic>{
                                                            kTransitionInfoKey:
                                                                const TransitionInfo(
                                                              hasTransition:
                                                                  true,
                                                              transitionType:
                                                                  PageTransitionType
                                                                      .fade,
                                                              duration: Duration(
                                                                  milliseconds:
                                                                      0),
                                                            ),
                                                          },
                                                        );
                                                      },
                                                      child: Lottie.asset(
                                                        'assets/lottie_animations/animation_lms6dcva.json',
                                                        width: 45.0,
                                                        height: 40.0,
                                                        fit: BoxFit.cover,
                                                        repeat: false,
                                                        animate: false,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0.0,
                                                                  0.0,
                                                                  0.0,
                                                                  3.0),
                                                      child: Text(
                                                        'Mesajlar\n ',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: FlutterFlowTheme
                                                                .of(context)
                                                            .bodyMedium
                                                            .override(
                                                              fontFamily:
                                                                  'Readex Pro',
                                                              color: const Color(
                                                                  0xF6FFFFFF),
                                                              fontSize: 12.0,
                                                            ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: 75.0,
                                                decoration: const BoxDecoration(),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    InkWell(
                                                      splashColor:
                                                          Colors.transparent,
                                                      focusColor:
                                                          Colors.transparent,
                                                      hoverColor:
                                                          Colors.transparent,
                                                      highlightColor:
                                                          Colors.transparent,
                                                      onTap: () async {
                                                        context.pushNamed(
                                                          'myprofil',
                                                          extra: <String,
                                                              dynamic>{
                                                            kTransitionInfoKey:
                                                                const TransitionInfo(
                                                              hasTransition:
                                                                  true,
                                                              transitionType:
                                                                  PageTransitionType
                                                                      .fade,
                                                              duration: Duration(
                                                                  milliseconds:
                                                                      0),
                                                            ),
                                                          },
                                                        );
                                                      },
                                                      child: Lottie.asset(
                                                        'assets/lottie_animations/wired-flat-17-avatar-man-nodding.json',
                                                        width: 45.0,
                                                        height: 40.0,
                                                        fit: BoxFit.cover,
                                                        repeat: false,
                                                        animate: false,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0.0,
                                                                  0.0,
                                                                  0.0,
                                                                  3.0),
                                                      child: Text(
                                                        'Profil\n',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: FlutterFlowTheme
                                                                .of(context)
                                                            .bodyMedium
                                                            .override(
                                                              fontFamily:
                                                                  'Readex Pro',
                                                              color: const Color(
                                                                  0xF6FFFFFF),
                                                              fontSize: 12.0,
                                                            ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: const AlignmentDirectional(0.0, 1.0),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            15.0, 0.0, 0.0, 38.0),
                                        child: Container(
                                          decoration: const BoxDecoration(
                                            color: Color(0xF6000000),
                                            shape: BoxShape.circle,
                                          ),
                                          child: Lottie.asset(
                                            'assets/lottie_animations/animation_lms9d2sx.json',
                                            width: 70.0,
                                            height: 70.0,
                                            fit: BoxFit.cover,
                                            repeat: false,
                                            animate: true,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: const AlignmentDirectional(0.0, 1.0),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            15.0, 0.0, 0.0, 20.0),
                                        child: GradientText(
                                          'Keşfet',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'Readex Pro',
                                                color: const Color(0xFFEF39D4),
                                                fontSize: 12.0,
                                              ),
                                          colors: const [
                                            Color(0xFFEF39D4),
                                            Color(0xFFFF00D9)
                                          ],
                                          gradientDirection:
                                              GradientDirection.ltr,
                                          gradientType: GradientType.linear,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
