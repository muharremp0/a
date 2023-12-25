import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/components/begen_widget.dart';
import '/components/block_widget.dart';
import '/components/engellendin_copy_widget.dart';
import '/components/engellendin_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_choice_chips.dart';
import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_toggle_icon.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'dart:ui';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:provider/provider.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'myprofil_copy_copy_model.dart';
export 'myprofil_copy_copy_model.dart';

class MyprofilCopyCopyWidget extends StatefulWidget {
  const MyprofilCopyCopyWidget({
    super.key,
    this.postd,
    this.adaada,
    this.refercan,
  });

  final UsersPostlarRecord? postd;
  final UsersRecord? adaada;
  final DocumentReference? refercan;

  @override
  _MyprofilCopyCopyWidgetState createState() => _MyprofilCopyCopyWidgetState();
}

class _MyprofilCopyCopyWidgetState extends State<MyprofilCopyCopyWidget>
    with TickerProviderStateMixin {
  late MyprofilCopyCopyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = {
    'toggleIconOnActionTriggerAnimation': AnimationInfo(
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
    _model = createModel(context, () => MyprofilCopyCopyModel());

    // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      setState(() {
        _model.addToAaaaaaaaaaa('${widget.adaada?.uid}$currentUserUid');
      });
      setState(() {
        _model.addToAaaaaaaaaaa('$currentUserUid${widget.adaada?.uid}');
      });
      _model.ban = await queryUsersRecordOnce(
        queryBuilder: (usersRecord) => usersRecord
            .where(
              'uid',
              isEqualTo: widget.adaada?.uid,
            )
            .where(
              'blocked',
              arrayContains: currentUserReference,
            ),
        singleRecord: true,
      ).then((s) => s.firstOrNull);
      if (_model.ban?.cins != null && _model.ban?.cins != '') {
        await showModalBottomSheet(
          isScrollControlled: true,
          backgroundColor: Colors.transparent,
          enableDrag: false,
          context: context,
          builder: (context) {
            return GestureDetector(
              onTap: () => _model.unfocusNode.canRequestFocus
                  ? FocusScope.of(context).requestFocus(_model.unfocusNode)
                  : FocusScope.of(context).unfocus(),
              child: Padding(
                padding: MediaQuery.viewInsetsOf(context),
                child: const SizedBox(
                  height: 500.0,
                  child: EngellendinWidget(),
                ),
              ),
            );
          },
        ).then((value) => safeSetState(() {}));

        context.safePop();
      } else {
        _model.ban2 = await queryUsersRecordOnce(
          queryBuilder: (usersRecord) => usersRecord
              .where(
                'uid',
                isEqualTo: widget.adaada?.uid,
              )
              .where(
                'blocked_by',
                arrayContains: currentUserReference,
              ),
          singleRecord: true,
        ).then((s) => s.firstOrNull);
        if (_model.ban2?.reference != null) {
          await showModalBottomSheet(
            isScrollControlled: true,
            backgroundColor: Colors.transparent,
            enableDrag: false,
            context: context,
            builder: (context) {
              return GestureDetector(
                onTap: () => _model.unfocusNode.canRequestFocus
                    ? FocusScope.of(context).requestFocus(_model.unfocusNode)
                    : FocusScope.of(context).unfocus(),
                child: Padding(
                  padding: MediaQuery.viewInsetsOf(context),
                  child: const SizedBox(
                    height: 500.0,
                    child: EngellendinCopyWidget(),
                  ),
                ),
              );
            },
          ).then((value) => safeSetState(() {}));

          context.safePop();
        }
      }
    });

    _model.tabBarController = TabController(
      vsync: this,
      length: 3,
      initialIndex: 0,
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

    return StreamBuilder<UsersPostlarRecord>(
      stream: UsersPostlarRecord.getDocument(widget.refercan!),
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
        final myprofilCopyCopyUsersPostlarRecord = snapshot.data!;
        return GestureDetector(
          onTap: () => _model.unfocusNode.canRequestFocus
              ? FocusScope.of(context).requestFocus(_model.unfocusNode)
              : FocusScope.of(context).unfocus(),
          child: Scaffold(
            key: scaffoldKey,
            body: SafeArea(
              top: true,
              child: Stack(
                children: [
                  if (widget.adaada?.kapak != null &&
                      widget.adaada?.kapak != '')
                    ClipRRect(
                      borderRadius: BorderRadius.circular(0.0),
                      child: Image.network(
                        widget.adaada!.kapak,
                        width: 392.0,
                        height: 132.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  if (widget.adaada?.kapak == null ||
                      widget.adaada?.kapak == '')
                    ClipRRect(
                      borderRadius: BorderRadius.circular(0.0),
                      child: Image.network(
                        'https://img.freepik.com/premium-photo/moon-surface-big-planet-background_665346-5019.jpg',
                        width: 392.0,
                        height: 132.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  Align(
                    alignment: const AlignmentDirectional(0.0, -0.28),
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 130.0, 0.0, 0.0),
                      child: Container(
                        width: 400.0,
                        height: 850.0,
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
                            Align(
                              alignment: const AlignmentDirectional(0.0, 0.0),
                              child: Stack(
                                children: [
                                  if (widget.adaada?.reference !=
                                      currentUserReference)
                                    Align(
                                      alignment:
                                          const AlignmentDirectional(0.65, -0.61),
                                      child: AuthUserStreamWidget(
                                        builder: (context) => FFButtonWidget(
                                          onPressed: () async {
                                            if ((currentUserDocument?.fallows
                                                            .toList() ??
                                                        [])
                                                    .contains(widget
                                                        .adaada?.reference) ==
                                                true) {
                                              await currentUserReference!
                                                  .update({
                                                ...mapToFirestore(
                                                  {
                                                    'fallows':
                                                        FieldValue.arrayRemove([
                                                      widget.adaada?.reference
                                                    ]),
                                                  },
                                                ),
                                              });

                                              await widget.adaada!.reference
                                                  .update({
                                                ...mapToFirestore(
                                                  {
                                                    'fallowers':
                                                        FieldValue.arrayRemove([
                                                      currentUserReference
                                                    ]),
                                                  },
                                                ),
                                              });
                                            } else {
                                              await currentUserReference!
                                                  .update({
                                                ...mapToFirestore(
                                                  {
                                                    'fallows':
                                                        FieldValue.arrayUnion([
                                                      widget.adaada?.reference
                                                    ]),
                                                  },
                                                ),
                                              });

                                              await widget.adaada!.reference
                                                  .update({
                                                ...mapToFirestore(
                                                  {
                                                    'fallowers':
                                                        FieldValue.arrayUnion([
                                                      currentUserReference
                                                    ]),
                                                  },
                                                ),
                                              });
                                            }
                                          },
                                          text: (currentUserDocument?.fallows
                                                              .toList() ??
                                                          [])
                                                      .contains(widget
                                                          .adaada?.reference) ==
                                                  true
                                              ? 'Takipten Çık'
                                              : 'Takip Et',
                                          options: FFButtonOptions(
                                            height: 40.0,
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    24.0, 0.0, 24.0, 0.0),
                                            iconPadding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 0.0, 0.0, 0.0),
                                            color: FlutterFlowTheme.of(context)
                                                .accent1,
                                            textStyle:
                                                FlutterFlowTheme.of(context)
                                                    .titleSmall
                                                    .override(
                                                      fontFamily: 'Readex Pro',
                                                      color: Colors.white,
                                                      fontSize: 14.0,
                                                    ),
                                            elevation: 3.0,
                                            borderSide: const BorderSide(
                                              color: Colors.transparent,
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(100.0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  Align(
                                    alignment: const AlignmentDirectional(0.0, 0.0),
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          0.0, 160.0, 0.0, 0.0),
                                      child: Column(
                                        children: [
                                          Align(
                                            alignment: const Alignment(0.0, 0),
                                            child: TabBar(
                                              labelColor: Colors.white,
                                              unselectedLabelColor:
                                                  FlutterFlowTheme.of(context)
                                                      .secondaryText,
                                              labelStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .titleMedium
                                                      .override(
                                                        fontFamily:
                                                            'Readex Pro',
                                                        fontSize: 12.0,
                                                      ),
                                              unselectedLabelStyle: const TextStyle(),
                                              indicatorColor:
                                                  FlutterFlowTheme.of(context)
                                                      .primary,
                                              padding: const EdgeInsets.all(4.0),
                                              tabs: const [
                                                Tab(
                                                  text: 'Postlar',
                                                ),
                                                Tab(
                                                  text: 'Storyler',
                                                ),
                                                Tab(
                                                  text: 'Hakkında',
                                                ),
                                              ],
                                              controller:
                                                  _model.tabBarController,
                                            ),
                                          ),
                                          Expanded(
                                            child: TabBarView(
                                              controller:
                                                  _model.tabBarController,
                                              children: [
                                                StreamBuilder<
                                                    List<UsersPostlarRecord>>(
                                                  stream:
                                                      queryUsersPostlarRecord(
                                                    parent: widget
                                                        .adaada?.reference,
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
                                                    return ListView.builder(
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
                                                        return Row(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceEvenly,
                                                          children: [
                                                            const SizedBox(
                                                              height: 90.0,
                                                              child:
                                                                  VerticalDivider(
                                                                thickness: 1.0,
                                                                color: Colors
                                                                    .white,
                                                              ),
                                                            ),
                                                            Expanded(
                                                              child: Padding(
                                                                padding: const EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        0.0,
                                                                        15.0,
                                                                        15.0,
                                                                        15.0),
                                                                child: InkWell(
                                                                  splashColor:
                                                                      Colors
                                                                          .transparent,
                                                                  focusColor: Colors
                                                                      .transparent,
                                                                  hoverColor: Colors
                                                                      .transparent,
                                                                  highlightColor:
                                                                      Colors
                                                                          .transparent,
                                                                  onTap:
                                                                      () async {
                                                                    context
                                                                        .pushNamed(
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
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      boxShadow: const [
                                                                        BoxShadow(
                                                                          blurRadius:
                                                                              1.0,
                                                                          color:
                                                                              Color(0x33000000),
                                                                          offset: Offset(
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
                                                                        begin: AlignmentDirectional(
                                                                            0.0,
                                                                            -1.0),
                                                                        end: AlignmentDirectional(
                                                                            0,
                                                                            1.0),
                                                                      ),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              25.0),
                                                                      border:
                                                                          Border
                                                                              .all(
                                                                        color: const Color(
                                                                            0xFF261A25),
                                                                        width:
                                                                            1.0,
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              25.0),
                                                                      child:
                                                                          BackdropFilter(
                                                                        filter:
                                                                            ImageFilter.blur(
                                                                          sigmaX:
                                                                              15.0,
                                                                          sigmaY:
                                                                              15.0,
                                                                        ),
                                                                        child:
                                                                            Column(
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          children: [
                                                                            Padding(
                                                                              padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 25.0, 0.0),
                                                                              child: Row(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                                                                                                      if (rowUsersRecord.cins == 'Kız')
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
                                                                                                                      if (rowUsersRecord.cins == 'Erkek')
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
                                                                                                          listViewUsersPostlarRecord.postAciklama,
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
                                                                              padding: const EdgeInsetsDirectional.fromSTEB(0.0, 2.0, 0.0, 0.0),
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
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
                                                                              alignment: const AlignmentDirectional(0.0, 0.0),
                                                                              child: Padding(
                                                                                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 12.0),
                                                                                child: Row(
                                                                                  mainAxisSize: MainAxisSize.max,
                                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                                  children: [
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
                                                                                                  color: Color(0xFFF300FF),
                                                                                                  size: 25.0,
                                                                                                ),
                                                                                                offIcon: const Icon(
                                                                                                  Icons.favorite,
                                                                                                  color: Colors.white,
                                                                                                  size: 25.0,
                                                                                                ),
                                                                                              ).animateOnActionTrigger(
                                                                                                animationsMap['toggleIconOnActionTriggerAnimation']!,
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
                                                          ].addToStart(const SizedBox(
                                                              width: 2.0)),
                                                        );
                                                      },
                                                    );
                                                  },
                                                ),
                                                Stack(
                                                  children: [
                                                    Stack(
                                                      children: [
                                                        Align(
                                                          alignment:
                                                              const AlignmentDirectional(
                                                                  0.0, 0.0),
                                                          child: ListView(
                                                            padding:
                                                                EdgeInsets.zero,
                                                            scrollDirection:
                                                                Axis.vertical,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    const EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            0.0,
                                                                            80.0,
                                                                            0.0,
                                                                            0.0),
                                                                child:
                                                                    SizedBox(
                                                                  height: 80.0,
                                                                  child: Stack(
                                                                    children: [
                                                                      StreamBuilder<
                                                                          List<
                                                                              UsersStoriesRecord>>(
                                                                        stream:
                                                                            queryUsersStoriesRecord(
                                                                          parent: widget
                                                                              .adaada
                                                                              ?.reference,
                                                                          queryBuilder: (usersStoriesRecord) =>
                                                                              usersStoriesRecord.where(
                                                                            'ref',
                                                                            isEqualTo:
                                                                                widget.adaada?.reference,
                                                                          ),
                                                                        ),
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
                                                                          List<UsersStoriesRecord>
                                                                              rowUsersStoriesRecordList =
                                                                              snapshot.data!;
                                                                          return SingleChildScrollView(
                                                                            scrollDirection:
                                                                                Axis.horizontal,
                                                                            child:
                                                                                Row(
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: List.generate(rowUsersStoriesRecordList.length, (rowIndex) {
                                                                                final rowUsersStoriesRecord = rowUsersStoriesRecordList[rowIndex];
                                                                                return Padding(
                                                                                  padding: const EdgeInsetsDirectional.fromSTEB(4.0, 0.0, 7.0, 0.0),
                                                                                  child: InkWell(
                                                                                    splashColor: Colors.transparent,
                                                                                    focusColor: Colors.transparent,
                                                                                    hoverColor: Colors.transparent,
                                                                                    highlightColor: Colors.transparent,
                                                                                    onTap: () async {
                                                                                      context.pushNamed(
                                                                                        'storylerCopy',
                                                                                        queryParameters: {
                                                                                          'isim': serializeParam(
                                                                                            rowUsersStoriesRecord.isim,
                                                                                            ParamType.String,
                                                                                          ),
                                                                                          'ref': serializeParam(
                                                                                            rowUsersStoriesRecord,
                                                                                            ParamType.Document,
                                                                                          ),
                                                                                          'adad': serializeParam(
                                                                                            myprofilCopyCopyUsersPostlarRecord,
                                                                                            ParamType.Document,
                                                                                          ),
                                                                                          'dref': serializeParam(
                                                                                            rowUsersStoriesRecord.reference,
                                                                                            ParamType.DocumentReference,
                                                                                          ),
                                                                                        }.withoutNulls,
                                                                                        extra: <String, dynamic>{
                                                                                          'ref': rowUsersStoriesRecord,
                                                                                          'adad': myprofilCopyCopyUsersPostlarRecord,
                                                                                        },
                                                                                      );
                                                                                    },
                                                                                    child: Column(
                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                      children: [
                                                                                        Card(
                                                                                          clipBehavior: Clip.antiAliasWithSaveLayer,
                                                                                          color: Colors.white,
                                                                                          elevation: 2.0,
                                                                                          shape: RoundedRectangleBorder(
                                                                                            borderRadius: BorderRadius.circular(50.0),
                                                                                          ),
                                                                                          child: Padding(
                                                                                            padding: const EdgeInsets.all(2.0),
                                                                                            child: Container(
                                                                                              width: 40.0,
                                                                                              height: 40.0,
                                                                                              clipBehavior: Clip.antiAlias,
                                                                                              decoration: const BoxDecoration(
                                                                                                shape: BoxShape.circle,
                                                                                              ),
                                                                                              child: Image.network(
                                                                                                rowUsersStoriesRecord.story,
                                                                                                fit: BoxFit.cover,
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                        GradientText(
                                                                                          rowUsersStoriesRecord.isim,
                                                                                          style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                fontFamily: 'Readex Pro',
                                                                                                color: Colors.white,
                                                                                                fontSize: 10.0,
                                                                                              ),
                                                                                          colors: const [
                                                                                            Colors.white,
                                                                                            Color(0xFFA40025)
                                                                                          ],
                                                                                          gradientDirection: GradientDirection.ltr,
                                                                                          gradientType: GradientType.linear,
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                );
                                                                              }),
                                                                            ),
                                                                          );
                                                                        },
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
                                                  ],
                                                ),
                                                Container(
                                                  width: 100.0,
                                                  height: 0.0,
                                                  decoration: const BoxDecoration(),
                                                  child: Stack(
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            const AlignmentDirectional(
                                                                0.83, -0.88),
                                                        child: Text(
                                                          '${myprofilCopyCopyUsersPostlarRecord.postYas}  ${myprofilCopyCopyUsersPostlarRecord.postCins}',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Readex Pro',
                                                                color: Colors
                                                                    .white,
                                                              ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment:
                                                            const AlignmentDirectional(
                                                                0.89, -0.74),
                                                        child: FFButtonWidget(
                                                          onPressed: () async {
                                                            await launchURL(
                                                                'https://www.instagram.com/hadise/');
                                                          },
                                                          text: '',
                                                          options:
                                                              FFButtonOptions(
                                                            width: 80.0,
                                                            height: 40.0,
                                                            padding:
                                                                const EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        24.0,
                                                                        0.0,
                                                                        24.0,
                                                                        0.0),
                                                            iconPadding:
                                                                const EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        0.0,
                                                                        0.0,
                                                                        0.0,
                                                                        0.0),
                                                            color: const Color(
                                                                0xD2FFFFFF),
                                                            textStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .titleSmall
                                                                    .override(
                                                                      fontFamily:
                                                                          'Readex Pro',
                                                                      color: Colors
                                                                          .white,
                                                                    ),
                                                            elevation: 3.0,
                                                            borderSide:
                                                                const BorderSide(
                                                              color: Colors
                                                                  .transparent,
                                                              width: 1.0,
                                                            ),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        20.0),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment:
                                                            const AlignmentDirectional(
                                                                0.76, -0.72),
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
                                                            await launchURL(
                                                                'https://www.instagram.com/hadise/');
                                                          },
                                                          child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8.0),
                                                            child: Image.asset(
                                                              'assets/images/1491580635-yumminkysocialmedia26_83102.png',
                                                              width: 30.0,
                                                              height: 30.0,
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 249.0,
                                                        height: 100.0,
                                                        decoration:
                                                            const BoxDecoration(),
                                                        child: Stack(
                                                          children: [
                                                            Align(
                                                              alignment:
                                                                  const AlignmentDirectional(
                                                                      0.0, 0.0),
                                                              child: Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceEvenly,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        const AlignmentDirectional(
                                                                            0.0,
                                                                            0.0),
                                                                    child:
                                                                        Padding(
                                                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                                                          0.0,
                                                                          20.0,
                                                                          0.0,
                                                                          0.0),
                                                                      child:
                                                                          Text(
                                                                        '  KM UZAKTA'.maybeHandleOverflow(
                                                                            maxChars:
                                                                                90),
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyMedium
                                                                            .override(
                                                                              fontFamily: 'Readex Pro',
                                                                              color: Colors.white,
                                                                            ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            const Align(
                                                              alignment:
                                                                  AlignmentDirectional(
                                                                      1.0,
                                                                      -1.0),
                                                              child: Padding(
                                                                padding: EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        220.0,
                                                                        0.0,
                                                                        0.0,
                                                                        0.0),
                                                                child: Row(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    SizedBox(
                                                                      height:
                                                                          100.0,
                                                                      child:
                                                                          VerticalDivider(
                                                                        thickness:
                                                                            1.0,
                                                                        color: Color(
                                                                            0xCCFFFFFF),
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
                                                                0.0, 0.0),
                                                        child:
                                                            AuthUserStreamWidget(
                                                          builder: (context) =>
                                                              FlutterFlowChoiceChips(
                                                            options: const [],
                                                            onChanged: (val) =>
                                                                setState(() => _model
                                                                        .choiceChipsValue =
                                                                    val?.first),
                                                            selectedChipStyle:
                                                                ChipStyle(
                                                              backgroundColor:
                                                                  const Color(
                                                                      0x00000000),
                                                              textStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .override(
                                                                        fontFamily:
                                                                            'Readex Pro',
                                                                        color: FlutterFlowTheme.of(context)
                                                                            .primaryText,
                                                                      ),
                                                              iconColor: const Color(
                                                                  0x00000000),
                                                              iconSize: 18.0,
                                                              elevation: 4.0,
                                                              borderColor:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .alternate,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          16.0),
                                                            ),
                                                            unselectedChipStyle:
                                                                ChipStyle(
                                                              backgroundColor:
                                                                  Colors.white,
                                                              textStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .override(
                                                                        fontFamily:
                                                                            'Readex Pro',
                                                                        color: FlutterFlowTheme.of(context)
                                                                            .secondaryText,
                                                                      ),
                                                              iconColor: const Color(
                                                                  0x00000000),
                                                              iconSize: 18.0,
                                                              elevation: 0.0,
                                                              borderColor:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .alternate,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          16.0),
                                                            ),
                                                            chipSpacing: 12.0,
                                                            rowSpacing: 12.0,
                                                            multiselect: false,
                                                            initialized: _model
                                                                    .choiceChipsValue !=
                                                                null,
                                                            alignment:
                                                                WrapAlignment
                                                                    .start,
                                                            controller: _model
                                                                    .choiceChipsValueController ??=
                                                                FormFieldController<
                                                                    List<
                                                                        String>>(
                                                              [
                                                                valueOrDefault(
                                                                    currentUserDocument
                                                                        ?.hobiler,
                                                                    '')
                                                              ],
                                                            ),
                                                            wrapped: true,
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment:
                                                            const AlignmentDirectional(
                                                                -0.89, 0.14),
                                                        child: Container(
                                                          width: 164.0,
                                                          height: 47.0,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        200.0),
                                                            border: Border.all(
                                                              color:
                                                                  Colors.white,
                                                              width: 2.0,
                                                            ),
                                                          ),
                                                          child: Align(
                                                            alignment:
                                                                const AlignmentDirectional(
                                                                    0.0, 0.0),
                                                            child: Text(
                                                              myprofilCopyCopyUsersPostlarRecord
                                                                  .postHobi1
                                                                  .maybeHandleOverflow(
                                                                      maxChars:
                                                                          25),
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyMedium
                                                                  .override(
                                                                    fontFamily:
                                                                        'Readex Pro',
                                                                    color: FlutterFlowTheme.of(
                                                                            context)
                                                                        .error,
                                                                  ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      if (myprofilCopyCopyUsersPostlarRecord
                                                                  .postHobi3 !=
                                                              '')
                                                        Align(
                                                          alignment:
                                                              const AlignmentDirectional(
                                                                  -0.89, 0.51),
                                                          child: Container(
                                                            width: 164.0,
                                                            height: 47.0,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          200.0),
                                                              border:
                                                                  Border.all(
                                                                color: Colors
                                                                    .white,
                                                                width: 2.0,
                                                              ),
                                                            ),
                                                            child: Align(
                                                              alignment:
                                                                  const AlignmentDirectional(
                                                                      0.0, 0.0),
                                                              child: Text(
                                                                myprofilCopyCopyUsersPostlarRecord
                                                                    .postHobi2
                                                                    .maybeHandleOverflow(
                                                                        maxChars:
                                                                            25),
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .override(
                                                                      fontFamily:
                                                                          'Readex Pro',
                                                                      color: FlutterFlowTheme.of(
                                                                              context)
                                                                          .error,
                                                                    ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      if (myprofilCopyCopyUsersPostlarRecord
                                                                  .postHobi6 !=
                                                              '')
                                                        Align(
                                                          alignment:
                                                              const AlignmentDirectional(
                                                                  0.95, 0.51),
                                                          child: Container(
                                                            width: 164.0,
                                                            height: 47.0,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          200.0),
                                                              border:
                                                                  Border.all(
                                                                color: Colors
                                                                    .white,
                                                                width: 2.0,
                                                              ),
                                                            ),
                                                            child: Align(
                                                              alignment:
                                                                  const AlignmentDirectional(
                                                                      0.0, 0.0),
                                                              child: Text(
                                                                myprofilCopyCopyUsersPostlarRecord
                                                                    .postHobi6
                                                                    .maybeHandleOverflow(
                                                                        maxChars:
                                                                            25),
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .override(
                                                                      fontFamily:
                                                                          'Readex Pro',
                                                                      color: FlutterFlowTheme.of(
                                                                              context)
                                                                          .error,
                                                                    ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      Align(
                                                        alignment:
                                                            const AlignmentDirectional(
                                                                -0.9, -0.27),
                                                        child: Container(
                                                          width: 164.0,
                                                          height: 47.0,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        200.0),
                                                            border: Border.all(
                                                              color:
                                                                  Colors.white,
                                                              width: 2.0,
                                                            ),
                                                          ),
                                                          child: Stack(
                                                            children: [
                                                              Align(
                                                                alignment:
                                                                    const AlignmentDirectional(
                                                                        0.0,
                                                                        0.0),
                                                                child: Text(
                                                                  myprofilCopyCopyUsersPostlarRecord
                                                                      .postBolge
                                                                      .maybeHandleOverflow(
                                                                          maxChars:
                                                                              25),
                                                                  style: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .override(
                                                                        fontFamily:
                                                                            'Readex Pro',
                                                                        color: FlutterFlowTheme.of(context)
                                                                            .error,
                                                                      ),
                                                                ),
                                                              ),
                                                              const Align(
                                                                alignment:
                                                                    AlignmentDirectional(
                                                                        -0.77,
                                                                        0.12),
                                                                child: Icon(
                                                                  Icons.place,
                                                                  color: Colors
                                                                      .white,
                                                                  size: 24.0,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      if (myprofilCopyCopyUsersPostlarRecord
                                                                  .postHobi4 !=
                                                              '')
                                                        Align(
                                                          alignment:
                                                              const AlignmentDirectional(
                                                                  0.91, -0.27),
                                                          child: Container(
                                                            width: 164.0,
                                                            height: 47.0,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          200.0),
                                                              border:
                                                                  Border.all(
                                                                color: Colors
                                                                    .white,
                                                                width: 2.0,
                                                              ),
                                                            ),
                                                            child: Align(
                                                              alignment:
                                                                  const AlignmentDirectional(
                                                                      0.0, 0.0),
                                                              child: Text(
                                                                myprofilCopyCopyUsersPostlarRecord
                                                                    .postHobi3
                                                                    .maybeHandleOverflow(
                                                                        maxChars:
                                                                            25),
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .override(
                                                                      fontFamily:
                                                                          'Readex Pro',
                                                                      color: FlutterFlowTheme.of(
                                                                              context)
                                                                          .error,
                                                                    ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      if (myprofilCopyCopyUsersPostlarRecord
                                                                  .postHobi5 !=
                                                              '')
                                                        Align(
                                                          alignment:
                                                              const AlignmentDirectional(
                                                                  0.95, 0.14),
                                                          child: Container(
                                                            width: 164.0,
                                                            height: 47.0,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          200.0),
                                                              border:
                                                                  Border.all(
                                                                color: Colors
                                                                    .white,
                                                                width: 2.0,
                                                              ),
                                                            ),
                                                            child: Align(
                                                              alignment:
                                                                  const AlignmentDirectional(
                                                                      0.0, 0.0),
                                                              child: Text(
                                                                myprofilCopyCopyUsersPostlarRecord
                                                                    .postHobi5
                                                                    .maybeHandleOverflow(
                                                                        maxChars:
                                                                            25),
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .override(
                                                                      fontFamily:
                                                                          'Readex Pro',
                                                                      color: FlutterFlowTheme.of(
                                                                              context)
                                                                          .error,
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
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment:
                                        const AlignmentDirectional(0.95, -0.62),
                                    child: StreamBuilder<List<ChatsRecord>>(
                                      stream: queryChatsRecord(
                                        singleRecord: true,
                                      ),
                                      builder: (context, snapshot) {
                                        // Customize what your widget looks like when it's loading.
                                        if (!snapshot.hasData) {
                                          return Center(
                                            child: SizedBox(
                                              width: 50.0,
                                              height: 50.0,
                                              child: CircularProgressIndicator(
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
                                        List<ChatsRecord> imageChatsRecordList =
                                            snapshot.data!;
                                        final imageChatsRecord =
                                            imageChatsRecordList.isNotEmpty
                                                ? imageChatsRecordList.first
                                                : null;
                                        return InkWell(
                                          splashColor: Colors.transparent,
                                          focusColor: Colors.transparent,
                                          hoverColor: Colors.transparent,
                                          highlightColor: Colors.transparent,
                                          onTap: () async {
                                            GoRouter.of(context)
                                                .prepareAuthEvent();
                                            await authManager.signOut();
                                            GoRouter.of(context)
                                                .clearRedirectLocation();

                                            context.pushNamedAuth(
                                                'giris', context.mounted);
                                          },
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            child: Image.asset(
                                              'assets/images/Pngtreewhite_instagram_icon_png_instagram_3562066.png',
                                              width: 34.0,
                                              height: 42.0,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        );
                                      },
                                    ),
                                  ),
                                  Align(
                                    alignment: const AlignmentDirectional(1.0, -1.0),
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          0.0, 10.0, 10.0, 0.0),
                                      child: FlutterFlowIconButton(
                                        borderRadius: 20.0,
                                        borderWidth: 1.0,
                                        buttonSize: 40.0,
                                        icon: const FaIcon(
                                          FontAwesomeIcons.ellipsisV,
                                          color: Color(0xFFEDEDED),
                                          size: 16.0,
                                        ),
                                        onPressed: () async {
                                          await showModalBottomSheet(
                                            isScrollControlled: true,
                                            backgroundColor: Colors.transparent,
                                            enableDrag: false,
                                            context: context,
                                            builder: (context) {
                                              return GestureDetector(
                                                onTap: () => _model.unfocusNode
                                                        .canRequestFocus
                                                    ? FocusScope.of(context)
                                                        .requestFocus(
                                                            _model.unfocusNode)
                                                    : FocusScope.of(context)
                                                        .unfocus(),
                                                child: Padding(
                                                  padding:
                                                      MediaQuery.viewInsetsOf(
                                                          context),
                                                  child: SizedBox(
                                                    height: 200.0,
                                                    child: BlockWidget(
                                                      user: widget
                                                          .adaada!.reference,
                                                    ),
                                                  ),
                                                ),
                                              );
                                            },
                                          ).then(
                                              (value) => safeSetState(() {}));

                                          Navigator.pop(context);
                                        },
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
                    alignment: const AlignmentDirectional(-0.02, -0.49),
                    child: InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        context.safePop();
                      },
                      child: Text(
                        widget.adaada!.ad,
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'HGGROSTEK',
                              color: Colors.white,
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                              useGoogleFonts: false,
                            ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: const AlignmentDirectional(-0.14, -0.3),
                    child: Text(
                      'Ziyaretçi',
                      style: FlutterFlowTheme.of(context).labelSmall.override(
                            fontFamily: 'Readex Pro',
                            fontSize: 12.0,
                            fontWeight: FontWeight.normal,
                          ),
                    ),
                  ),
                  Align(
                    alignment: const AlignmentDirectional(-0.05, -0.4),
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 0.0, 0.0),
                      child: Text(
                        valueOrDefault<String>(
                          widget.adaada?.bio,
                          '99',
                        ),
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Readex Pro',
                              color: const Color(0xFF65676A),
                              fontSize: 8.0,
                            ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: const AlignmentDirectional(-0.01, -0.44),
                    child: Text(
                      valueOrDefault<String>(
                        widget.adaada?.yas,
                        '55',
                      ),
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: widget.adaada?.cins != 'Kız'
                                ? const Color(0xFF656D75)
                                : const Color(0xFFFA7A82),
                            fontSize: 10.0,
                          ),
                    ),
                  ),
                  Align(
                    alignment: const AlignmentDirectional(-0.11, -0.35),
                    child: Text(
                      valueOrDefault<String>(
                        _model.ben,
                        '31',
                      ),
                      style:
                          FlutterFlowTheme.of(context).headlineMedium.override(
                                fontFamily: 'Outfit',
                                color: Colors.white,
                                fontSize: 16.0,
                              ),
                    ),
                  ),
                  Align(
                    alignment: const AlignmentDirectional(-0.53, -0.3),
                    child: Text(
                      'Takipçi',
                      style: FlutterFlowTheme.of(context).labelSmall.override(
                            fontFamily: 'Readex Pro',
                            fontSize: 12.0,
                            fontWeight: FontWeight.normal,
                          ),
                    ),
                  ),
                  Align(
                    alignment: const AlignmentDirectional(-0.51, -0.35),
                    child: StreamBuilder<List<UsersRecord>>(
                      stream: queryUsersRecord(
                        queryBuilder: (usersRecord) => usersRecord.where(
                          'ad',
                          isEqualTo: widget.adaada?.ad,
                        ),
                        singleRecord: true,
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
                        List<UsersRecord> textUsersRecordList = snapshot.data!;
                        final textUsersRecord = textUsersRecordList.isNotEmpty
                            ? textUsersRecordList.first
                            : null;
                        return Text(
                          valueOrDefault<String>(
                            textUsersRecord?.fallowers.length.toString(),
                            '0',
                          ),
                          style: FlutterFlowTheme.of(context)
                              .headlineMedium
                              .override(
                                fontFamily: 'Outfit',
                                color: Colors.white,
                                fontSize: 16.0,
                              ),
                        );
                      },
                    ),
                  ),
                  Align(
                    alignment: const AlignmentDirectional(-0.84, -0.3),
                    child: Text(
                      'Takip',
                      style: FlutterFlowTheme.of(context).labelSmall.override(
                            fontFamily: 'Readex Pro',
                            fontSize: 12.0,
                            fontWeight: FontWeight.normal,
                          ),
                    ),
                  ),
                  Align(
                    alignment: const AlignmentDirectional(-0.81, -0.35),
                    child: Text(
                      valueOrDefault<String>(
                        widget.adaada?.fallows.length.toString(),
                        '0',
                      ),
                      style:
                          FlutterFlowTheme.of(context).headlineMedium.override(
                                fontFamily: 'Outfit',
                                color: Colors.white,
                                fontSize: 16.0,
                              ),
                    ),
                  ),
                  Align(
                    alignment: const AlignmentDirectional(-0.16, -1.0),
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(27.0, 56.0, 0.0, 0.0),
                      child: Container(
                        width: 128.0,
                        height: 128.0,
                        clipBehavior: Clip.antiAlias,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: Image.network(
                          valueOrDefault<String>(
                            widget.adaada?.profilresmi,
                            'ıııııııııı',
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  if (myprofilCopyCopyUsersPostlarRecord.postKullaniciresmi ==
                          '')
                    Align(
                      alignment: const AlignmentDirectional(-0.16, -1.0),
                      child: Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(
                            27.0, 56.0, 0.0, 0.0),
                        child: Container(
                          width: 128.0,
                          height: 128.0,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset(
                            'assets/images/Frame_1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  if (widget.adaada?.ad !=
                      valueOrDefault(currentUserDocument?.ad, ''))
                    Align(
                      alignment: const AlignmentDirectional(-0.03, 0.95),
                      child: AuthUserStreamWidget(
                        builder: (context) => StreamBuilder<List<ChatsRecord>>(
                          stream: queryChatsRecord(
                            queryBuilder: (chatsRecord) => chatsRecord.whereIn(
                                'chat_id', _model.aaaaaaaaaaa),
                            singleRecord: true,
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
                            List<ChatsRecord> buttonChatsRecordList =
                                snapshot.data!;
                            final buttonChatsRecord =
                                buttonChatsRecordList.isNotEmpty
                                    ? buttonChatsRecordList.first
                                    : null;
                            return FFButtonWidget(
                              onPressed: () async {
                                if ((buttonChatsRecord?.chatId ==
                                        '${widget.adaada?.uid}$currentUserUid') ||
                                    (buttonChatsRecord?.chatId ==
                                        '$currentUserUid${widget.adaada?.uid}')) {
                                  context.pushNamed(
                                    'yazis',
                                    queryParameters: {
                                      'chat': serializeParam(
                                        buttonChatsRecord?.reference,
                                        ParamType.DocumentReference,
                                      ),
                                      'he': serializeParam(
                                        widget.adaada?.reference,
                                        ParamType.DocumentReference,
                                      ),
                                      'bann': serializeParam(
                                        buttonChatsRecord?.userA ==
                                                currentUserReference
                                            ? buttonChatsRecord?.userB
                                            : buttonChatsRecord?.userA,
                                        ParamType.DocumentReference,
                                      ),
                                    }.withoutNulls,
                                  );
                                } else {
                                  var chatsRecordReference =
                                      ChatsRecord.collection.doc();
                                  await chatsRecordReference.set({
                                    ...createChatsRecordData(
                                      userA: widget.adaada?.reference,
                                      userB: currentUserReference,
                                      istek: '1',
                                      istekGonderen: currentUserReference,
                                      lastMessage: 'Selam!',
                                      lastMessageTime: getCurrentTimestamp,
                                      chatId:
                                          '$currentUserUid${widget.adaada?.uid}',
                                      istekAlan: widget.adaada?.reference,
                                    ),
                                    ...mapToFirestore(
                                      {
                                        'users': _model.xdadadadada,
                                      },
                                    ),
                                  });
                                  _model.xd = ChatsRecord.getDocumentFromData({
                                    ...createChatsRecordData(
                                      userA: widget.adaada?.reference,
                                      userB: currentUserReference,
                                      istek: '1',
                                      istekGonderen: currentUserReference,
                                      lastMessage: 'Selam!',
                                      lastMessageTime: getCurrentTimestamp,
                                      chatId:
                                          '$currentUserUid${widget.adaada?.uid}',
                                      istekAlan: widget.adaada?.reference,
                                    ),
                                    ...mapToFirestore(
                                      {
                                        'users': _model.xdadadadada,
                                      },
                                    ),
                                  }, chatsRecordReference);

                                  await ChatMessagesRecord.collection
                                      .doc()
                                      .set(createChatMessagesRecordData(
                                        user: currentUserReference,
                                        chat: _model.xd?.reference,
                                        text: 'Selam!',
                                        timestamp: getCurrentTimestamp,
                                      ));

                                  context.pushNamed(
                                    'yazis',
                                    queryParameters: {
                                      'he': serializeParam(
                                        widget.adaada?.reference,
                                        ParamType.DocumentReference,
                                      ),
                                      'chat': serializeParam(
                                        _model.xd?.reference,
                                        ParamType.DocumentReference,
                                      ),
                                      'bann': serializeParam(
                                        _model.xd?.userA == currentUserReference
                                            ? _model.xd?.userB
                                            : _model.xd?.userA,
                                        ParamType.DocumentReference,
                                      ),
                                    }.withoutNulls,
                                  );
                                }

                                setState(() {});
                              },
                              text: 'Mesaj Gönder5',
                              options: FFButtonOptions(
                                height: 40.0,
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    24.0, 0.0, 24.0, 0.0),
                                iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                    0.0, 0.0, 0.0, 0.0),
                                color: const Color(0xFF403979),
                                textStyle: FlutterFlowTheme.of(context)
                                    .titleSmall
                                    .override(
                                      fontFamily: 'Readex Pro',
                                      color: Colors.white,
                                    ),
                                elevation: 3.0,
                                borderSide: const BorderSide(
                                  color: Colors.transparent,
                                  width: 1.0,
                                ),
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
