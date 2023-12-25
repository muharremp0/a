import 'dart:async';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '/backend/backend.dart';

import '/auth/base_auth_user_provider.dart';

import '/index.dart';
import '/flutter_flow/flutter_flow_util.dart';

export 'package:go_router/go_router.dart';
export 'serialization_util.dart';

const kTransitionInfoKey = '__transition_info__';

class AppStateNotifier extends ChangeNotifier {
  AppStateNotifier._();

  static AppStateNotifier? _instance;
  static AppStateNotifier get instance => _instance ??= AppStateNotifier._();

  BaseAuthUser? initialUser;
  BaseAuthUser? user;
  bool showSplashImage = true;
  String? _redirectLocation;

  /// Determines whether the app will refresh and build again when a sign
  /// in or sign out happens. This is useful when the app is launched or
  /// on an unexpected logout. However, this must be turned off when we
  /// intend to sign in/out and then navigate or perform any actions after.
  /// Otherwise, this will trigger a refresh and interrupt the action(s).
  bool notifyOnAuthChange = true;

  bool get loading => user == null || showSplashImage;
  bool get loggedIn => user?.loggedIn ?? false;
  bool get initiallyLoggedIn => initialUser?.loggedIn ?? false;
  bool get shouldRedirect => loggedIn && _redirectLocation != null;

  String getRedirectLocation() => _redirectLocation!;
  bool hasRedirect() => _redirectLocation != null;
  void setRedirectLocationIfUnset(String loc) => _redirectLocation ??= loc;
  void clearRedirectLocation() => _redirectLocation = null;

  /// Mark as not needing to notify on a sign in / out when we intend
  /// to perform subsequent actions (such as navigation) afterwards.
  void updateNotifyOnAuthChange(bool notify) => notifyOnAuthChange = notify;

  void update(BaseAuthUser newUser) {
    final shouldUpdate =
        user?.uid == null || newUser.uid == null || user?.uid != newUser.uid;
    initialUser ??= newUser;
    user = newUser;
    // Refresh the app on auth change unless explicitly marked otherwise.
    // No need to update unless the user has changed.
    if (notifyOnAuthChange && shouldUpdate) {
      notifyListeners();
    }
    // Once again mark the notifier as needing to update on auth change
    // (in order to catch sign in / out events).
    updateNotifyOnAuthChange(true);
  }

  void stopShowingSplashImage() {
    showSplashImage = false;
    notifyListeners();
  }
}

GoRouter createRouter(AppStateNotifier appStateNotifier) => GoRouter(
      initialLocation: '/',
      debugLogDiagnostics: true,
      refreshListenable: appStateNotifier,
      errorBuilder: (context, state) =>
          appStateNotifier.loggedIn ? const WidgetsWidget() : const BossWidget(),
      routes: [
        FFRoute(
          name: '_initialize',
          path: '/',
          builder: (context, _) =>
              appStateNotifier.loggedIn ? const WidgetsWidget() : const BossWidget(),
        ),
        FFRoute(
          name: 'giris',
          path: '/giris',
          builder: (context, params) => const GirisWidget(),
        ),
        FFRoute(
          name: 'boss',
          path: '/boss',
          builder: (context, params) => const BossWidget(),
        ),
        FFRoute(
          name: 'jjjjjj',
          path: '/jjjjjj',
          builder: (context, params) => const JjjjjjWidget(),
        ),
        FFRoute(
          name: 'post',
          path: '/post',
          requireAuth: true,
          builder: (context, params) => PostWidget(
            xdxd: params.getParam<String>('xdxd', ParamType.String, true),
            tekli: params.getParam('tekli', ParamType.String),
            text: params.getParam('text', ParamType.String),
          ),
        ),
        FFRoute(
          name: 'myprofil',
          path: '/myprofil',
          requireAuth: true,
          builder: (context, params) => const MyprofilWidget(),
        ),
        FFRoute(
          name: 'TABBARCopy',
          path: '/tABBARCopy',
          requireAuth: true,
          builder: (context, params) => const TABBARCopyWidget(),
        ),
        FFRoute(
          name: 'bossCopy',
          path: '/bossCopy',
          requireAuth: true,
          builder: (context, params) => const BossCopyWidget(),
        ),
        FFRoute(
          name: 'kesfet',
          path: '/kesfet',
          requireAuth: true,
          asyncParams: {
            'jujuj': getDoc(['users'], UsersRecord.fromSnapshot),
          },
          builder: (context, params) => KesfetWidget(
            jujuj: params.getParam('jujuj', ParamType.Document),
          ),
        ),
        FFRoute(
          name: 'setting',
          path: '/setting',
          builder: (context, params) => const SettingWidget(),
        ),
        FFRoute(
          name: 'settingisim',
          path: '/settingisim',
          builder: (context, params) => const SettingisimWidget(),
        ),
        FFRoute(
          name: 'settingyas',
          path: '/settingyas',
          requireAuth: true,
          builder: (context, params) => const SettingyasWidget(),
        ),
        FFRoute(
          name: 'settingbio',
          path: '/settingyasCopy',
          requireAuth: true,
          builder: (context, params) => const SettingbioWidget(),
        ),
        FFRoute(
          name: 'settingbolge',
          path: '/settingbolge',
          requireAuth: true,
          builder: (context, params) => const SettingbolgeWidget(),
        ),
        FFRoute(
          name: 'myprofilCopy',
          path: '/myprofilCopy',
          requireAuth: true,
          asyncParams: {
            'postd': getDoc(
                ['users', 'users_postlar'], UsersPostlarRecord.fromSnapshot),
            'adaada': getDoc(['users'], UsersRecord.fromSnapshot),
          },
          builder: (context, params) => MyprofilCopyWidget(
            postd: params.getParam('postd', ParamType.Document),
            adaada: params.getParam('adaada', ParamType.Document),
            refercan: params.getParam('refercan', ParamType.DocumentReference,
                false, ['users', 'users_postlar']),
          ),
        ),
        FFRoute(
          name: 'ayrintii',
          path: '/settingbioCopy',
          requireAuth: true,
          asyncParams: {
            'ggg': getDoc(
                ['users', 'users_postlar'], UsersPostlarRecord.fromSnapshot),
          },
          builder: (context, params) => AyrintiiWidget(
            ayrinti: params.getParam('ayrinti', ParamType.DocumentReference,
                false, ['users', 'users_postlar']),
            ggg: params.getParam('ggg', ParamType.Document),
          ),
        ),
        FFRoute(
          name: 'TABBAR',
          path: '/tabbar',
          requireAuth: true,
          builder: (context, params) => const TabbarWidget(),
        ),
        FFRoute(
          name: 'Story',
          path: '/story',
          requireAuth: true,
          builder: (context, params) => const StoryWidget(),
        ),
        FFRoute(
          name: 'storyler',
          path: '/storyler',
          asyncParams: {
            'reeff': getDoc(
                ['users', 'users_stories'], UsersStoriesRecord.fromSnapshot),
          },
          builder: (context, params) => StorylerWidget(
            isim: params.getParam('isim', ParamType.String),
            reeff: params.getParam('reeff', ParamType.Document),
          ),
        ),
        FFRoute(
          name: 'storylerCopy',
          path: '/storylerCopy',
          asyncParams: {
            'ref': getDoc(
                ['users', 'users_stories'], UsersStoriesRecord.fromSnapshot),
            'adad': getDoc(
                ['users', 'users_postlar'], UsersPostlarRecord.fromSnapshot),
          },
          builder: (context, params) => StorylerCopyWidget(
            isim: params.getParam('isim', ParamType.String),
            ref: params.getParam('ref', ParamType.Document),
            adad: params.getParam('adad', ParamType.Document),
            dref: params.getParam('dref', ParamType.DocumentReference, false,
                ['users', 'users_stories']),
          ),
        ),
        FFRoute(
          name: 'begenenler',
          path: '/begenenler',
          asyncParams: {
            'post': getDoc(
                ['users', 'users_postlar'], UsersPostlarRecord.fromSnapshot),
          },
          builder: (context, params) => BegenenlerWidget(
            post: params.getParam('post', ParamType.Document),
            refercan: params.getParam('refercan', ParamType.DocumentReference,
                false, ['users', 'users_postlar']),
          ),
        ),
        FFRoute(
          name: 'kesfetCopy',
          path: '/kesfetCopy',
          requireAuth: true,
          asyncParams: {
            'jujuj': getDoc(['users'], UsersRecord.fromSnapshot),
          },
          builder: (context, params) => KesfetCopyWidget(
            jujuj: params.getParam('jujuj', ParamType.Document),
          ),
        ),
        FFRoute(
          name: 'myprofilCopyCopy',
          path: '/myprofilCopyCopy',
          requireAuth: true,
          asyncParams: {
            'postd': getDoc(
                ['users', 'users_postlar'], UsersPostlarRecord.fromSnapshot),
            'adaada': getDoc(['users'], UsersRecord.fromSnapshot),
          },
          builder: (context, params) => MyprofilCopyCopyWidget(
            postd: params.getParam('postd', ParamType.Document),
            adaada: params.getParam('adaada', ParamType.Document),
            refercan: params.getParam('refercan', ParamType.DocumentReference,
                false, ['users', 'users_postlar']),
          ),
        ),
        FFRoute(
          name: 'ayrintiiCopy',
          path: '/ayrintiiCopy',
          requireAuth: true,
          asyncParams: {
            'ggg': getDoc(
                ['users', 'users_postlar'], UsersPostlarRecord.fromSnapshot),
          },
          builder: (context, params) => AyrintiiCopyWidget(
            ayrinti: params.getParam('ayrinti', ParamType.DocumentReference,
                false, ['users', 'users_postlar']),
            ggg: params.getParam('ggg', ParamType.Document),
          ),
        ),
        FFRoute(
          name: 'chats',
          path: '/chats',
          builder: (context, params) => const ChatsWidget(),
        ),
        FFRoute(
          name: 'ChatPage',
          path: '/chatPage',
          asyncParams: {
            'chatUser': getDoc(['users'], UsersRecord.fromSnapshot),
          },
          builder: (context, params) => ChatPageWidget(
            chatUser: params.getParam('chatUser', ParamType.Document),
            chatRef: params.getParam(
                'chatRef', ParamType.DocumentReference, false, ['chats']),
          ),
        ),
        FFRoute(
          name: 'AllChatsPage',
          path: '/allChatsPage',
          builder: (context, params) => const AllChatsPageWidget(),
        ),
        FFRoute(
          name: 'yazis',
          path: '/yazis',
          builder: (context, params) => YazisWidget(
            ad: params.getParam('ad', ParamType.String),
            pp: params.getParam('pp', ParamType.String),
            he: params
                .getParam('he', ParamType.DocumentReference, false, ['users']),
            chat: params.getParam(
                'chat', ParamType.DocumentReference, false, ['chats']),
            he22: params.getParam<DocumentReference>(
                'he22', ParamType.DocumentReference, true, ['users']),
            klkklklk: params.getParam<DocumentReference>(
                'klkklklk', ParamType.DocumentReference, true, ['users']),
            bann: params.getParam(
                'bann', ParamType.DocumentReference, false, ['users']),
          ),
        ),
        FFRoute(
          name: 'audioChatDemo',
          path: '/audioChatDemo',
          builder: (context, params) => const AudioChatDemoWidget(),
        ),
        FFRoute(
          name: 'takipettikllern',
          path: '/takipettikllern',
          builder: (context, params) => TakipettikllernWidget(
            takipciler: params.getParam<DocumentReference>(
                'takipciler', ParamType.DocumentReference, true, ['users']),
          ),
        ),
        FFRoute(
          name: 'takipettikllernCopy',
          path: '/takipettikllernCopy',
          builder: (context, params) => TakipettikllernCopyWidget(
            takipciler: params.getParam<DocumentReference>(
                'takipciler', ParamType.DocumentReference, true, ['users']),
          ),
        ),
        FFRoute(
          name: 'begenenlerCopy',
          path: '/begenenlerCopy',
          builder: (context, params) => const BegenenlerCopyWidget(),
        ),
        FFRoute(
          name: 'gizlilik',
          path: '/gizlilik',
          builder: (context, params) => const GizlilikWidget(),
        ),
        FFRoute(
          name: 'favlar',
          path: '/favlar',
          builder: (context, params) => FavlarWidget(
            liste: params.getParam<String>('liste', ParamType.String, true),
          ),
        ),
        FFRoute(
          name: 'Create2SocialPost',
          path: '/create2SocialPost',
          builder: (context, params) => const Create2SocialPostWidget(),
        ),
        FFRoute(
          name: 'customwdg',
          path: '/customwdg',
          builder: (context, params) => const CustomwdgWidget(),
        ),
        FFRoute(
          name: 'widgets',
          path: '/widgets',
          builder: (context, params) => const WidgetsWidget(),
        )
      ].map((r) => r.toRoute(appStateNotifier)).toList(),
      observers: [routeObserver],
    );

extension NavParamExtensions on Map<String, String?> {
  Map<String, String> get withoutNulls => Map.fromEntries(
        entries
            .where((e) => e.value != null)
            .map((e) => MapEntry(e.key, e.value!)),
      );
}

extension NavigationExtensions on BuildContext {
  void goNamedAuth(
    String name,
    bool mounted, {
    Map<String, String> pathParameters = const <String, String>{},
    Map<String, String> queryParameters = const <String, String>{},
    Object? extra,
    bool ignoreRedirect = false,
  }) =>
      !mounted || GoRouter.of(this).shouldRedirect(ignoreRedirect)
          ? null
          : goNamed(
              name,
              pathParameters: pathParameters,
              queryParameters: queryParameters,
              extra: extra,
            );

  void pushNamedAuth(
    String name,
    bool mounted, {
    Map<String, String> pathParameters = const <String, String>{},
    Map<String, String> queryParameters = const <String, String>{},
    Object? extra,
    bool ignoreRedirect = false,
  }) =>
      !mounted || GoRouter.of(this).shouldRedirect(ignoreRedirect)
          ? null
          : pushNamed(
              name,
              pathParameters: pathParameters,
              queryParameters: queryParameters,
              extra: extra,
            );

  void safePop() {
    // If there is only one route on the stack, navigate to the initial
    // page instead of popping.
    if (canPop()) {
      pop();
    } else {
      go('/');
    }
  }
}

extension GoRouterExtensions on GoRouter {
  AppStateNotifier get appState => AppStateNotifier.instance;
  void prepareAuthEvent([bool ignoreRedirect = false]) =>
      appState.hasRedirect() && !ignoreRedirect
          ? null
          : appState.updateNotifyOnAuthChange(false);
  bool shouldRedirect(bool ignoreRedirect) =>
      !ignoreRedirect && appState.hasRedirect();
  void clearRedirectLocation() => appState.clearRedirectLocation();
  void setRedirectLocationIfUnset(String location) =>
      appState.updateNotifyOnAuthChange(false);
}

extension _GoRouterStateExtensions on GoRouterState {
  Map<String, dynamic> get extraMap =>
      extra != null ? extra as Map<String, dynamic> : {};
  Map<String, dynamic> get allParams => <String, dynamic>{}
    ..addAll(pathParameters)
    ..addAll(queryParameters)
    ..addAll(extraMap);
  TransitionInfo get transitionInfo => extraMap.containsKey(kTransitionInfoKey)
      ? extraMap[kTransitionInfoKey] as TransitionInfo
      : TransitionInfo.appDefault();
}

class FFParameters {
  FFParameters(this.state, [this.asyncParams = const {}]);

  final GoRouterState state;
  final Map<String, Future<dynamic> Function(String)> asyncParams;

  Map<String, dynamic> futureParamValues = {};

  // Parameters are empty if the params map is empty or if the only parameter
  // present is the special extra parameter reserved for the transition info.
  bool get isEmpty =>
      state.allParams.isEmpty ||
      (state.extraMap.length == 1 &&
          state.extraMap.containsKey(kTransitionInfoKey));
  bool isAsyncParam(MapEntry<String, dynamic> param) =>
      asyncParams.containsKey(param.key) && param.value is String;
  bool get hasFutures => state.allParams.entries.any(isAsyncParam);
  Future<bool> completeFutures() => Future.wait(
        state.allParams.entries.where(isAsyncParam).map(
          (param) async {
            final doc = await asyncParams[param.key]!(param.value)
                .onError((_, __) => null);
            if (doc != null) {
              futureParamValues[param.key] = doc;
              return true;
            }
            return false;
          },
        ),
      ).onError((_, __) => [false]).then((v) => v.every((e) => e));

  dynamic getParam<T>(
    String paramName,
    ParamType type, [
    bool isList = false,
    List<String>? collectionNamePath,
  ]) {
    if (futureParamValues.containsKey(paramName)) {
      return futureParamValues[paramName];
    }
    if (!state.allParams.containsKey(paramName)) {
      return null;
    }
    final param = state.allParams[paramName];
    // Got parameter from `extras`, so just directly return it.
    if (param is! String) {
      return param;
    }
    // Return serialized value.
    return deserializeParam<T>(param, type, isList,
        collectionNamePath: collectionNamePath);
  }
}

class FFRoute {
  const FFRoute({
    required this.name,
    required this.path,
    required this.builder,
    this.requireAuth = false,
    this.asyncParams = const {},
    this.routes = const [],
  });

  final String name;
  final String path;
  final bool requireAuth;
  final Map<String, Future<dynamic> Function(String)> asyncParams;
  final Widget Function(BuildContext, FFParameters) builder;
  final List<GoRoute> routes;

  GoRoute toRoute(AppStateNotifier appStateNotifier) => GoRoute(
        name: name,
        path: path,
        redirect: (context, state) {
          if (appStateNotifier.shouldRedirect) {
            final redirectLocation = appStateNotifier.getRedirectLocation();
            appStateNotifier.clearRedirectLocation();
            return redirectLocation;
          }

          if (requireAuth && !appStateNotifier.loggedIn) {
            appStateNotifier.setRedirectLocationIfUnset(state.location);
            return '/boss';
          }
          return null;
        },
        pageBuilder: (context, state) {
          final ffParams = FFParameters(state, asyncParams);
          final page = ffParams.hasFutures
              ? FutureBuilder(
                  future: ffParams.completeFutures(),
                  builder: (context, _) => builder(context, ffParams),
                )
              : builder(context, ffParams);
          final child = appStateNotifier.loading
              ? Container(
                  color: Colors.transparent,
                  child: Image.asset(
                    'assets/images/_6caf5b01-44ad-4b13-a2fe-dfb712bf0533_copy.jpg',
                    fit: BoxFit.cover,
                  ),
                )
              : page;

          final transitionInfo = state.transitionInfo;
          return transitionInfo.hasTransition
              ? CustomTransitionPage(
                  key: state.pageKey,
                  child: child,
                  transitionDuration: transitionInfo.duration,
                  transitionsBuilder:
                      (context, animation, secondaryAnimation, child) =>
                          PageTransition(
                    type: transitionInfo.transitionType,
                    duration: transitionInfo.duration,
                    reverseDuration: transitionInfo.duration,
                    alignment: transitionInfo.alignment,
                    child: child,
                  ).buildTransitions(
                    context,
                    animation,
                    secondaryAnimation,
                    child,
                  ),
                )
              : MaterialPage(key: state.pageKey, child: child);
        },
        routes: routes,
      );
}

class TransitionInfo {
  const TransitionInfo({
    required this.hasTransition,
    this.transitionType = PageTransitionType.fade,
    this.duration = const Duration(milliseconds: 300),
    this.alignment,
  });

  final bool hasTransition;
  final PageTransitionType transitionType;
  final Duration duration;
  final Alignment? alignment;

  static TransitionInfo appDefault() => const TransitionInfo(hasTransition: false);
}

class RootPageContext {
  const RootPageContext(this.isRootPage, [this.errorRoute]);
  final bool isRootPage;
  final String? errorRoute;

  static bool isInactiveRootPage(BuildContext context) {
    final rootPageContext = context.read<RootPageContext?>();
    final isRootPage = rootPageContext?.isRootPage ?? false;
    final location = GoRouter.of(context).location;
    return isRootPage &&
        location != '/' &&
        location != rootPageContext?.errorRoute;
  }

  static Widget wrap(Widget child, {String? errorRoute}) => Provider.value(
        value: RootPageContext(true, errorRoute),
        child: child,
      );
}
