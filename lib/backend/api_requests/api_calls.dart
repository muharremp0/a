import 'dart:convert';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

/// Start GitHub v3 REST API Group Code

class GitHubV3RESTAPIGroup {
  static String baseUrl = 'https://api.github.com';
  static Map<String, String> headers = {};
  static MetaRootCall metaRootCall = MetaRootCall();
  static SecurityAdvisoriesListGlobalAdvisoriesCall
      securityAdvisoriesListGlobalAdvisoriesCall =
      SecurityAdvisoriesListGlobalAdvisoriesCall();
  static SecurityAdvisoriesGetGlobalAdvisoryCall
      securityAdvisoriesGetGlobalAdvisoryCall =
      SecurityAdvisoriesGetGlobalAdvisoryCall();
  static AppsGetAuthenticatedCall appsGetAuthenticatedCall =
      AppsGetAuthenticatedCall();
  static AppsCreateFromManifestCall appsCreateFromManifestCall =
      AppsCreateFromManifestCall();
  static AppsGetWebhookConfigForAppCall appsGetWebhookConfigForAppCall =
      AppsGetWebhookConfigForAppCall();
  static AppsUpdateWebhookConfigForAppCall appsUpdateWebhookConfigForAppCall =
      AppsUpdateWebhookConfigForAppCall();
  static AppsListWebhookDeliveriesCall appsListWebhookDeliveriesCall =
      AppsListWebhookDeliveriesCall();
  static AppsGetWebhookDeliveryCall appsGetWebhookDeliveryCall =
      AppsGetWebhookDeliveryCall();
  static AppsRedeliverWebhookDeliveryCall appsRedeliverWebhookDeliveryCall =
      AppsRedeliverWebhookDeliveryCall();
  static AppsListInstallationRequestsForAuthenticatedAppCall
      appsListInstallationRequestsForAuthenticatedAppCall =
      AppsListInstallationRequestsForAuthenticatedAppCall();
  static AppsListInstallationsCall appsListInstallationsCall =
      AppsListInstallationsCall();
  static AppsGetInstallationCall appsGetInstallationCall =
      AppsGetInstallationCall();
  static AppsDeleteInstallationCall appsDeleteInstallationCall =
      AppsDeleteInstallationCall();
  static AppsCreateInstallationAccessTokenCall
      appsCreateInstallationAccessTokenCall =
      AppsCreateInstallationAccessTokenCall();
  static AppsSuspendInstallationCall appsSuspendInstallationCall =
      AppsSuspendInstallationCall();
  static AppsUnsuspendInstallationCall appsUnsuspendInstallationCall =
      AppsUnsuspendInstallationCall();
  static AppsDeleteAuthorizationCall appsDeleteAuthorizationCall =
      AppsDeleteAuthorizationCall();
  static AppsCheckTokenCall appsCheckTokenCall = AppsCheckTokenCall();
  static AppsResetTokenCall appsResetTokenCall = AppsResetTokenCall();
  static AppsDeleteTokenCall appsDeleteTokenCall = AppsDeleteTokenCall();
  static AppsScopeTokenCall appsScopeTokenCall = AppsScopeTokenCall();
  static AppsGetBySlugCall appsGetBySlugCall = AppsGetBySlugCall();
  static ClassroomGetAnAssignmentCall classroomGetAnAssignmentCall =
      ClassroomGetAnAssignmentCall();
  static ClassroomListAcceptedAssigmentsForAnAssignmentCall
      classroomListAcceptedAssigmentsForAnAssignmentCall =
      ClassroomListAcceptedAssigmentsForAnAssignmentCall();
  static ClassroomGetAssignmentGradesCall classroomGetAssignmentGradesCall =
      ClassroomGetAssignmentGradesCall();
  static ClassroomListClassroomsCall classroomListClassroomsCall =
      ClassroomListClassroomsCall();
  static ClassroomGetAClassroomCall classroomGetAClassroomCall =
      ClassroomGetAClassroomCall();
  static ClassroomListAssignmentsForAClassroomCall
      classroomListAssignmentsForAClassroomCall =
      ClassroomListAssignmentsForAClassroomCall();
  static CodesOfConductGetAllCodesOfConductCall
      codesOfConductGetAllCodesOfConductCall =
      CodesOfConductGetAllCodesOfConductCall();
  static CodesOfConductGetConductCodeCall codesOfConductGetConductCodeCall =
      CodesOfConductGetConductCodeCall();
  static EmojisGetCall emojisGetCall = EmojisGetCall();
  static EnterpriseAdminGetServerStatisticsCall
      enterpriseAdminGetServerStatisticsCall =
      EnterpriseAdminGetServerStatisticsCall();
  static ActionsGetActionsCacheUsageForEnterpriseCall
      actionsGetActionsCacheUsageForEnterpriseCall =
      ActionsGetActionsCacheUsageForEnterpriseCall();
  static ActionsSetActionsOidcCustomIssuerPolicyForEnterpriseCall
      actionsSetActionsOidcCustomIssuerPolicyForEnterpriseCall =
      ActionsSetActionsOidcCustomIssuerPolicyForEnterpriseCall();
  static EnterpriseAdminGetGithubActionsPermissionsEnterpriseCall
      enterpriseAdminGetGithubActionsPermissionsEnterpriseCall =
      EnterpriseAdminGetGithubActionsPermissionsEnterpriseCall();
  static EnterpriseAdminSetGithubActionsPermissionsEnterpriseCall
      enterpriseAdminSetGithubActionsPermissionsEnterpriseCall =
      EnterpriseAdminSetGithubActionsPermissionsEnterpriseCall();
  static EnterpriseAdminListSelectedOrganizationsEnabledGithubActionsEnterpriseCall
      enterpriseAdminListSelectedOrganizationsEnabledGithubActionsEnterpriseCall =
      EnterpriseAdminListSelectedOrganizationsEnabledGithubActionsEnterpriseCall();
  static EnterpriseAdminSetSelectedOrganizationsEnabledGithubActionsEnterpriseCall
      enterpriseAdminSetSelectedOrganizationsEnabledGithubActionsEnterpriseCall =
      EnterpriseAdminSetSelectedOrganizationsEnabledGithubActionsEnterpriseCall();
  static EnterpriseAdminEnableSelectedOrganizationGithubActionsEnterpriseCall
      enterpriseAdminEnableSelectedOrganizationGithubActionsEnterpriseCall =
      EnterpriseAdminEnableSelectedOrganizationGithubActionsEnterpriseCall();
  static EnterpriseAdminDisableSelectedOrganizationGithubActionsEnterpriseCall
      enterpriseAdminDisableSelectedOrganizationGithubActionsEnterpriseCall =
      EnterpriseAdminDisableSelectedOrganizationGithubActionsEnterpriseCall();
  static EnterpriseAdminGetAllowedActionsEnterpriseCall
      enterpriseAdminGetAllowedActionsEnterpriseCall =
      EnterpriseAdminGetAllowedActionsEnterpriseCall();
  static EnterpriseAdminSetAllowedActionsEnterpriseCall
      enterpriseAdminSetAllowedActionsEnterpriseCall =
      EnterpriseAdminSetAllowedActionsEnterpriseCall();
  static ActionsGetGithubActionsDefaultWorkflowPermissionsEnterpriseCall
      actionsGetGithubActionsDefaultWorkflowPermissionsEnterpriseCall =
      ActionsGetGithubActionsDefaultWorkflowPermissionsEnterpriseCall();
  static ActionsSetGithubActionsDefaultWorkflowPermissionsEnterpriseCall
      actionsSetGithubActionsDefaultWorkflowPermissionsEnterpriseCall =
      ActionsSetGithubActionsDefaultWorkflowPermissionsEnterpriseCall();
  static EnterpriseAdminListSelfHostedRunnerGroupsForEnterpriseCall
      enterpriseAdminListSelfHostedRunnerGroupsForEnterpriseCall =
      EnterpriseAdminListSelfHostedRunnerGroupsForEnterpriseCall();
  static EnterpriseAdminCreateSelfHostedRunnerGroupForEnterpriseCall
      enterpriseAdminCreateSelfHostedRunnerGroupForEnterpriseCall =
      EnterpriseAdminCreateSelfHostedRunnerGroupForEnterpriseCall();
  static EnterpriseAdminGetSelfHostedRunnerGroupForEnterpriseCall
      enterpriseAdminGetSelfHostedRunnerGroupForEnterpriseCall =
      EnterpriseAdminGetSelfHostedRunnerGroupForEnterpriseCall();
  static EnterpriseAdminUpdateSelfHostedRunnerGroupForEnterpriseCall
      enterpriseAdminUpdateSelfHostedRunnerGroupForEnterpriseCall =
      EnterpriseAdminUpdateSelfHostedRunnerGroupForEnterpriseCall();
  static EnterpriseAdminDeleteSelfHostedRunnerGroupFromEnterpriseCall
      enterpriseAdminDeleteSelfHostedRunnerGroupFromEnterpriseCall =
      EnterpriseAdminDeleteSelfHostedRunnerGroupFromEnterpriseCall();
  static EnterpriseAdminListOrgAccessToSelfHostedRunnerGroupInEnterpriseCall
      enterpriseAdminListOrgAccessToSelfHostedRunnerGroupInEnterpriseCall =
      EnterpriseAdminListOrgAccessToSelfHostedRunnerGroupInEnterpriseCall();
  static EnterpriseAdminSetOrgAccessToSelfHostedRunnerGroupInEnterpriseCall
      enterpriseAdminSetOrgAccessToSelfHostedRunnerGroupInEnterpriseCall =
      EnterpriseAdminSetOrgAccessToSelfHostedRunnerGroupInEnterpriseCall();
  static EnterpriseAdminAddOrgAccessToSelfHostedRunnerGroupInEnterpriseCall
      enterpriseAdminAddOrgAccessToSelfHostedRunnerGroupInEnterpriseCall =
      EnterpriseAdminAddOrgAccessToSelfHostedRunnerGroupInEnterpriseCall();
  static EnterpriseAdminRemoveOrgAccessToSelfHostedRunnerGroupInEnterpriseCall
      enterpriseAdminRemoveOrgAccessToSelfHostedRunnerGroupInEnterpriseCall =
      EnterpriseAdminRemoveOrgAccessToSelfHostedRunnerGroupInEnterpriseCall();
  static EnterpriseAdminListSelfHostedRunnersInGroupForEnterpriseCall
      enterpriseAdminListSelfHostedRunnersInGroupForEnterpriseCall =
      EnterpriseAdminListSelfHostedRunnersInGroupForEnterpriseCall();
  static EnterpriseAdminSetSelfHostedRunnersInGroupForEnterpriseCall
      enterpriseAdminSetSelfHostedRunnersInGroupForEnterpriseCall =
      EnterpriseAdminSetSelfHostedRunnersInGroupForEnterpriseCall();
  static EnterpriseAdminAddSelfHostedRunnerToGroupForEnterpriseCall
      enterpriseAdminAddSelfHostedRunnerToGroupForEnterpriseCall =
      EnterpriseAdminAddSelfHostedRunnerToGroupForEnterpriseCall();
  static EnterpriseAdminRemoveSelfHostedRunnerFromGroupForEnterpriseCall
      enterpriseAdminRemoveSelfHostedRunnerFromGroupForEnterpriseCall =
      EnterpriseAdminRemoveSelfHostedRunnerFromGroupForEnterpriseCall();
  static EnterpriseAdminListSelfHostedRunnersForEnterpriseCall
      enterpriseAdminListSelfHostedRunnersForEnterpriseCall =
      EnterpriseAdminListSelfHostedRunnersForEnterpriseCall();
  static EnterpriseAdminListRunnerApplicationsForEnterpriseCall
      enterpriseAdminListRunnerApplicationsForEnterpriseCall =
      EnterpriseAdminListRunnerApplicationsForEnterpriseCall();
  static ActionsGenerateRunnerJitconfigForEnterpriseCall
      actionsGenerateRunnerJitconfigForEnterpriseCall =
      ActionsGenerateRunnerJitconfigForEnterpriseCall();
  static EnterpriseAdminCreateRegistrationTokenForEnterpriseCall
      enterpriseAdminCreateRegistrationTokenForEnterpriseCall =
      EnterpriseAdminCreateRegistrationTokenForEnterpriseCall();
  static EnterpriseAdminCreateRemoveTokenForEnterpriseCall
      enterpriseAdminCreateRemoveTokenForEnterpriseCall =
      EnterpriseAdminCreateRemoveTokenForEnterpriseCall();
  static EnterpriseAdminGetSelfHostedRunnerForEnterpriseCall
      enterpriseAdminGetSelfHostedRunnerForEnterpriseCall =
      EnterpriseAdminGetSelfHostedRunnerForEnterpriseCall();
  static EnterpriseAdminDeleteSelfHostedRunnerFromEnterpriseCall
      enterpriseAdminDeleteSelfHostedRunnerFromEnterpriseCall =
      EnterpriseAdminDeleteSelfHostedRunnerFromEnterpriseCall();
  static EnterpriseAdminListLabelsForSelfHostedRunnerForEnterpriseCall
      enterpriseAdminListLabelsForSelfHostedRunnerForEnterpriseCall =
      EnterpriseAdminListLabelsForSelfHostedRunnerForEnterpriseCall();
  static EnterpriseAdminAddCustomLabelsToSelfHostedRunnerForEnterpriseCall
      enterpriseAdminAddCustomLabelsToSelfHostedRunnerForEnterpriseCall =
      EnterpriseAdminAddCustomLabelsToSelfHostedRunnerForEnterpriseCall();
  static EnterpriseAdminSetCustomLabelsForSelfHostedRunnerForEnterpriseCall
      enterpriseAdminSetCustomLabelsForSelfHostedRunnerForEnterpriseCall =
      EnterpriseAdminSetCustomLabelsForSelfHostedRunnerForEnterpriseCall();
  static EnterpriseAdminRemoveAllCustomLabelsFromSelfHostedRunnerForEnterpriseCall
      enterpriseAdminRemoveAllCustomLabelsFromSelfHostedRunnerForEnterpriseCall =
      EnterpriseAdminRemoveAllCustomLabelsFromSelfHostedRunnerForEnterpriseCall();
  static EnterpriseAdminRemoveCustomLabelFromSelfHostedRunnerForEnterpriseCall
      enterpriseAdminRemoveCustomLabelFromSelfHostedRunnerForEnterpriseCall =
      EnterpriseAdminRemoveCustomLabelFromSelfHostedRunnerForEnterpriseCall();
  static AnnouncementBannersGetAnnouncementBannerForEnterpriseCall
      announcementBannersGetAnnouncementBannerForEnterpriseCall =
      AnnouncementBannersGetAnnouncementBannerForEnterpriseCall();
  static AnnouncementBannersSetAnnouncementBannerForEnterpriseCall
      announcementBannersSetAnnouncementBannerForEnterpriseCall =
      AnnouncementBannersSetAnnouncementBannerForEnterpriseCall();
  static AnnouncementBannersRemoveAnnouncementBannerForEnterpriseCall
      announcementBannersRemoveAnnouncementBannerForEnterpriseCall =
      AnnouncementBannersRemoveAnnouncementBannerForEnterpriseCall();
  static EnterpriseAdminGetAuditLogCall enterpriseAdminGetAuditLogCall =
      EnterpriseAdminGetAuditLogCall();
  static CodeScanningListAlertsForEnterpriseCall
      codeScanningListAlertsForEnterpriseCall =
      CodeScanningListAlertsForEnterpriseCall();
  static SecretScanningGetSecurityAnalysisSettingsForEnterpriseCall
      secretScanningGetSecurityAnalysisSettingsForEnterpriseCall =
      SecretScanningGetSecurityAnalysisSettingsForEnterpriseCall();
  static SecretScanningPatchSecurityAnalysisSettingsForEnterpriseCall
      secretScanningPatchSecurityAnalysisSettingsForEnterpriseCall =
      SecretScanningPatchSecurityAnalysisSettingsForEnterpriseCall();
  static EnterpriseAdminGetConsumedLicensesCall
      enterpriseAdminGetConsumedLicensesCall =
      EnterpriseAdminGetConsumedLicensesCall();
  static DependabotListAlertsForEnterpriseCall
      dependabotListAlertsForEnterpriseCall =
      DependabotListAlertsForEnterpriseCall();
  static EnterpriseAdminGetLicenseSyncStatusCall
      enterpriseAdminGetLicenseSyncStatusCall =
      EnterpriseAdminGetLicenseSyncStatusCall();
  static SecretScanningListAlertsForEnterpriseCall
      secretScanningListAlertsForEnterpriseCall =
      SecretScanningListAlertsForEnterpriseCall();
  static BillingGetGithubActionsBillingGheCall
      billingGetGithubActionsBillingGheCall =
      BillingGetGithubActionsBillingGheCall();
  static BillingGetGithubAdvancedSecurityBillingGheCall
      billingGetGithubAdvancedSecurityBillingGheCall =
      BillingGetGithubAdvancedSecurityBillingGheCall();
  static BillingGetGithubPackagesBillingGheCall
      billingGetGithubPackagesBillingGheCall =
      BillingGetGithubPackagesBillingGheCall();
  static BillingGetSharedStorageBillingGheCall
      billingGetSharedStorageBillingGheCall =
      BillingGetSharedStorageBillingGheCall();
  static SecretScanningPostSecurityProductEnablementForEnterpriseCall
      secretScanningPostSecurityProductEnablementForEnterpriseCall =
      SecretScanningPostSecurityProductEnablementForEnterpriseCall();
  static ActivityListPublicEventsCall activityListPublicEventsCall =
      ActivityListPublicEventsCall();
  static ActivityGetFeedsCall activityGetFeedsCall = ActivityGetFeedsCall();
  static GistsListCall gistsListCall = GistsListCall();
  static GistsCreateCall gistsCreateCall = GistsCreateCall();
  static GistsListPublicCall gistsListPublicCall = GistsListPublicCall();
  static GistsListStarredCall gistsListStarredCall = GistsListStarredCall();
  static GistsGetCall gistsGetCall = GistsGetCall();
  static GistsUpdateCall gistsUpdateCall = GistsUpdateCall();
  static GistsDeleteCall gistsDeleteCall = GistsDeleteCall();
  static GistsListCommentsCall gistsListCommentsCall = GistsListCommentsCall();
  static GistsCreateCommentCall gistsCreateCommentCall =
      GistsCreateCommentCall();
  static GistsGetCommentCall gistsGetCommentCall = GistsGetCommentCall();
  static GistsUpdateCommentCall gistsUpdateCommentCall =
      GistsUpdateCommentCall();
  static GistsDeleteCommentCall gistsDeleteCommentCall =
      GistsDeleteCommentCall();
  static GistsListCommitsCall gistsListCommitsCall = GistsListCommitsCall();
  static GistsListForksCall gistsListForksCall = GistsListForksCall();
  static GistsForkCall gistsForkCall = GistsForkCall();
  static GistsCheckIsStarredCall gistsCheckIsStarredCall =
      GistsCheckIsStarredCall();
  static GistsStarCall gistsStarCall = GistsStarCall();
  static GistsUnstarCall gistsUnstarCall = GistsUnstarCall();
  static GistsGetRevisionCall gistsGetRevisionCall = GistsGetRevisionCall();
  static GitignoreGetAllTemplatesCall gitignoreGetAllTemplatesCall =
      GitignoreGetAllTemplatesCall();
  static GitignoreGetTemplateCall gitignoreGetTemplateCall =
      GitignoreGetTemplateCall();
  static AppsListReposAccessibleToInstallationCall
      appsListReposAccessibleToInstallationCall =
      AppsListReposAccessibleToInstallationCall();
  static AppsRevokeInstallationAccessTokenCall
      appsRevokeInstallationAccessTokenCall =
      AppsRevokeInstallationAccessTokenCall();
  static IssuesListCall issuesListCall = IssuesListCall();
  static LicensesGetAllCommonlyUsedCall licensesGetAllCommonlyUsedCall =
      LicensesGetAllCommonlyUsedCall();
  static LicensesGetCall licensesGetCall = LicensesGetCall();
  static MarkdownRenderCall markdownRenderCall = MarkdownRenderCall();
  static MarkdownRenderRawCall markdownRenderRawCall = MarkdownRenderRawCall();
  static AppsGetSubscriptionPlanForAccountCall
      appsGetSubscriptionPlanForAccountCall =
      AppsGetSubscriptionPlanForAccountCall();
  static AppsListPlansCall appsListPlansCall = AppsListPlansCall();
  static AppsListAccountsForPlanCall appsListAccountsForPlanCall =
      AppsListAccountsForPlanCall();
  static AppsGetSubscriptionPlanForAccountStubbedCall
      appsGetSubscriptionPlanForAccountStubbedCall =
      AppsGetSubscriptionPlanForAccountStubbedCall();
  static AppsListPlansStubbedCall appsListPlansStubbedCall =
      AppsListPlansStubbedCall();
  static AppsListAccountsForPlanStubbedCall appsListAccountsForPlanStubbedCall =
      AppsListAccountsForPlanStubbedCall();
  static MetaGetCall metaGetCall = MetaGetCall();
  static ActivityListPublicEventsForRepoNetworkCall
      activityListPublicEventsForRepoNetworkCall =
      ActivityListPublicEventsForRepoNetworkCall();
  static ActivityListNotificationsForAuthenticatedUserCall
      activityListNotificationsForAuthenticatedUserCall =
      ActivityListNotificationsForAuthenticatedUserCall();
  static ActivityMarkNotificationsAsReadCall
      activityMarkNotificationsAsReadCall =
      ActivityMarkNotificationsAsReadCall();
  static ActivityGetThreadCall activityGetThreadCall = ActivityGetThreadCall();
  static ActivityMarkThreadAsReadCall activityMarkThreadAsReadCall =
      ActivityMarkThreadAsReadCall();
  static ActivityGetThreadSubscriptionForAuthenticatedUserCall
      activityGetThreadSubscriptionForAuthenticatedUserCall =
      ActivityGetThreadSubscriptionForAuthenticatedUserCall();
  static ActivitySetThreadSubscriptionCall activitySetThreadSubscriptionCall =
      ActivitySetThreadSubscriptionCall();
  static ActivityDeleteThreadSubscriptionCall
      activityDeleteThreadSubscriptionCall =
      ActivityDeleteThreadSubscriptionCall();
  static MetaGetOctocatCall metaGetOctocatCall = MetaGetOctocatCall();
  static OrgsListCall orgsListCall = OrgsListCall();
  static OrgsListCustomRolesCall orgsListCustomRolesCall =
      OrgsListCustomRolesCall();
  static OrgsGetCall orgsGetCall = OrgsGetCall();
  static OrgsUpdateCall orgsUpdateCall = OrgsUpdateCall();
  static OrgsDeleteCall orgsDeleteCall = OrgsDeleteCall();
  static ActionsGetActionsCacheUsageForOrgCall
      actionsGetActionsCacheUsageForOrgCall =
      ActionsGetActionsCacheUsageForOrgCall();
  static ActionsGetActionsCacheUsageByRepoForOrgCall
      actionsGetActionsCacheUsageByRepoForOrgCall =
      ActionsGetActionsCacheUsageByRepoForOrgCall();
  static OidcGetOidcCustomSubTemplateForOrgCall
      oidcGetOidcCustomSubTemplateForOrgCall =
      OidcGetOidcCustomSubTemplateForOrgCall();
  static OidcUpdateOidcCustomSubTemplateForOrgCall
      oidcUpdateOidcCustomSubTemplateForOrgCall =
      OidcUpdateOidcCustomSubTemplateForOrgCall();
  static ActionsGetGithubActionsPermissionsOrganizationCall
      actionsGetGithubActionsPermissionsOrganizationCall =
      ActionsGetGithubActionsPermissionsOrganizationCall();
  static ActionsSetGithubActionsPermissionsOrganizationCall
      actionsSetGithubActionsPermissionsOrganizationCall =
      ActionsSetGithubActionsPermissionsOrganizationCall();
  static ActionsListSelectedRepositoriesEnabledGithubActionsOrganizationCall
      actionsListSelectedRepositoriesEnabledGithubActionsOrganizationCall =
      ActionsListSelectedRepositoriesEnabledGithubActionsOrganizationCall();
  static ActionsSetSelectedRepositoriesEnabledGithubActionsOrganizationCall
      actionsSetSelectedRepositoriesEnabledGithubActionsOrganizationCall =
      ActionsSetSelectedRepositoriesEnabledGithubActionsOrganizationCall();
  static ActionsEnableSelectedRepositoryGithubActionsOrganizationCall
      actionsEnableSelectedRepositoryGithubActionsOrganizationCall =
      ActionsEnableSelectedRepositoryGithubActionsOrganizationCall();
  static ActionsDisableSelectedRepositoryGithubActionsOrganizationCall
      actionsDisableSelectedRepositoryGithubActionsOrganizationCall =
      ActionsDisableSelectedRepositoryGithubActionsOrganizationCall();
  static ActionsGetAllowedActionsOrganizationCall
      actionsGetAllowedActionsOrganizationCall =
      ActionsGetAllowedActionsOrganizationCall();
  static ActionsSetAllowedActionsOrganizationCall
      actionsSetAllowedActionsOrganizationCall =
      ActionsSetAllowedActionsOrganizationCall();
  static ActionsGetGithubActionsDefaultWorkflowPermissionsOrganizationCall
      actionsGetGithubActionsDefaultWorkflowPermissionsOrganizationCall =
      ActionsGetGithubActionsDefaultWorkflowPermissionsOrganizationCall();
  static ActionsSetGithubActionsDefaultWorkflowPermissionsOrganizationCall
      actionsSetGithubActionsDefaultWorkflowPermissionsOrganizationCall =
      ActionsSetGithubActionsDefaultWorkflowPermissionsOrganizationCall();
  static ActionsListSelfHostedRunnerGroupsForOrgCall
      actionsListSelfHostedRunnerGroupsForOrgCall =
      ActionsListSelfHostedRunnerGroupsForOrgCall();
  static ActionsCreateSelfHostedRunnerGroupForOrgCall
      actionsCreateSelfHostedRunnerGroupForOrgCall =
      ActionsCreateSelfHostedRunnerGroupForOrgCall();
  static ActionsGetSelfHostedRunnerGroupForOrgCall
      actionsGetSelfHostedRunnerGroupForOrgCall =
      ActionsGetSelfHostedRunnerGroupForOrgCall();
  static ActionsUpdateSelfHostedRunnerGroupForOrgCall
      actionsUpdateSelfHostedRunnerGroupForOrgCall =
      ActionsUpdateSelfHostedRunnerGroupForOrgCall();
  static ActionsDeleteSelfHostedRunnerGroupFromOrgCall
      actionsDeleteSelfHostedRunnerGroupFromOrgCall =
      ActionsDeleteSelfHostedRunnerGroupFromOrgCall();
  static ActionsListRepoAccessToSelfHostedRunnerGroupInOrgCall
      actionsListRepoAccessToSelfHostedRunnerGroupInOrgCall =
      ActionsListRepoAccessToSelfHostedRunnerGroupInOrgCall();
  static ActionsSetRepoAccessToSelfHostedRunnerGroupInOrgCall
      actionsSetRepoAccessToSelfHostedRunnerGroupInOrgCall =
      ActionsSetRepoAccessToSelfHostedRunnerGroupInOrgCall();
  static ActionsAddRepoAccessToSelfHostedRunnerGroupInOrgCall
      actionsAddRepoAccessToSelfHostedRunnerGroupInOrgCall =
      ActionsAddRepoAccessToSelfHostedRunnerGroupInOrgCall();
  static ActionsRemoveRepoAccessToSelfHostedRunnerGroupInOrgCall
      actionsRemoveRepoAccessToSelfHostedRunnerGroupInOrgCall =
      ActionsRemoveRepoAccessToSelfHostedRunnerGroupInOrgCall();
  static ActionsListSelfHostedRunnersInGroupForOrgCall
      actionsListSelfHostedRunnersInGroupForOrgCall =
      ActionsListSelfHostedRunnersInGroupForOrgCall();
  static ActionsSetSelfHostedRunnersInGroupForOrgCall
      actionsSetSelfHostedRunnersInGroupForOrgCall =
      ActionsSetSelfHostedRunnersInGroupForOrgCall();
  static ActionsAddSelfHostedRunnerToGroupForOrgCall
      actionsAddSelfHostedRunnerToGroupForOrgCall =
      ActionsAddSelfHostedRunnerToGroupForOrgCall();
  static ActionsRemoveSelfHostedRunnerFromGroupForOrgCall
      actionsRemoveSelfHostedRunnerFromGroupForOrgCall =
      ActionsRemoveSelfHostedRunnerFromGroupForOrgCall();
  static ActionsListSelfHostedRunnersForOrgCall
      actionsListSelfHostedRunnersForOrgCall =
      ActionsListSelfHostedRunnersForOrgCall();
  static ActionsListRunnerApplicationsForOrgCall
      actionsListRunnerApplicationsForOrgCall =
      ActionsListRunnerApplicationsForOrgCall();
  static ActionsGenerateRunnerJitconfigForOrgCall
      actionsGenerateRunnerJitconfigForOrgCall =
      ActionsGenerateRunnerJitconfigForOrgCall();
  static ActionsCreateRegistrationTokenForOrgCall
      actionsCreateRegistrationTokenForOrgCall =
      ActionsCreateRegistrationTokenForOrgCall();
  static ActionsCreateRemoveTokenForOrgCall actionsCreateRemoveTokenForOrgCall =
      ActionsCreateRemoveTokenForOrgCall();
  static ActionsGetSelfHostedRunnerForOrgCall
      actionsGetSelfHostedRunnerForOrgCall =
      ActionsGetSelfHostedRunnerForOrgCall();
  static ActionsDeleteSelfHostedRunnerFromOrgCall
      actionsDeleteSelfHostedRunnerFromOrgCall =
      ActionsDeleteSelfHostedRunnerFromOrgCall();
  static ActionsListLabelsForSelfHostedRunnerForOrgCall
      actionsListLabelsForSelfHostedRunnerForOrgCall =
      ActionsListLabelsForSelfHostedRunnerForOrgCall();
  static ActionsAddCustomLabelsToSelfHostedRunnerForOrgCall
      actionsAddCustomLabelsToSelfHostedRunnerForOrgCall =
      ActionsAddCustomLabelsToSelfHostedRunnerForOrgCall();
  static ActionsSetCustomLabelsForSelfHostedRunnerForOrgCall
      actionsSetCustomLabelsForSelfHostedRunnerForOrgCall =
      ActionsSetCustomLabelsForSelfHostedRunnerForOrgCall();
  static ActionsRemoveAllCustomLabelsFromSelfHostedRunnerForOrgCall
      actionsRemoveAllCustomLabelsFromSelfHostedRunnerForOrgCall =
      ActionsRemoveAllCustomLabelsFromSelfHostedRunnerForOrgCall();
  static ActionsRemoveCustomLabelFromSelfHostedRunnerForOrgCall
      actionsRemoveCustomLabelFromSelfHostedRunnerForOrgCall =
      ActionsRemoveCustomLabelFromSelfHostedRunnerForOrgCall();
  static ActionsListOrgSecretsCall actionsListOrgSecretsCall =
      ActionsListOrgSecretsCall();
  static ActionsGetOrgPublicKeyCall actionsGetOrgPublicKeyCall =
      ActionsGetOrgPublicKeyCall();
  static ActionsGetOrgSecretCall actionsGetOrgSecretCall =
      ActionsGetOrgSecretCall();
  static ActionsCreateOrUpdateOrgSecretCall actionsCreateOrUpdateOrgSecretCall =
      ActionsCreateOrUpdateOrgSecretCall();
  static ActionsDeleteOrgSecretCall actionsDeleteOrgSecretCall =
      ActionsDeleteOrgSecretCall();
  static ActionsListSelectedReposForOrgSecretCall
      actionsListSelectedReposForOrgSecretCall =
      ActionsListSelectedReposForOrgSecretCall();
  static ActionsSetSelectedReposForOrgSecretCall
      actionsSetSelectedReposForOrgSecretCall =
      ActionsSetSelectedReposForOrgSecretCall();
  static ActionsAddSelectedRepoToOrgSecretCall
      actionsAddSelectedRepoToOrgSecretCall =
      ActionsAddSelectedRepoToOrgSecretCall();
  static ActionsRemoveSelectedRepoFromOrgSecretCall
      actionsRemoveSelectedRepoFromOrgSecretCall =
      ActionsRemoveSelectedRepoFromOrgSecretCall();
  static ActionsListOrgVariablesCall actionsListOrgVariablesCall =
      ActionsListOrgVariablesCall();
  static ActionsCreateOrgVariableCall actionsCreateOrgVariableCall =
      ActionsCreateOrgVariableCall();
  static ActionsGetOrgVariableCall actionsGetOrgVariableCall =
      ActionsGetOrgVariableCall();
  static ActionsUpdateOrgVariableCall actionsUpdateOrgVariableCall =
      ActionsUpdateOrgVariableCall();
  static ActionsDeleteOrgVariableCall actionsDeleteOrgVariableCall =
      ActionsDeleteOrgVariableCall();
  static ActionsListSelectedReposForOrgVariableCall
      actionsListSelectedReposForOrgVariableCall =
      ActionsListSelectedReposForOrgVariableCall();
  static ActionsSetSelectedReposForOrgVariableCall
      actionsSetSelectedReposForOrgVariableCall =
      ActionsSetSelectedReposForOrgVariableCall();
  static ActionsAddSelectedRepoToOrgVariableCall
      actionsAddSelectedRepoToOrgVariableCall =
      ActionsAddSelectedRepoToOrgVariableCall();
  static ActionsRemoveSelectedRepoFromOrgVariableCall
      actionsRemoveSelectedRepoFromOrgVariableCall =
      ActionsRemoveSelectedRepoFromOrgVariableCall();
  static AnnouncementBannersGetAnnouncementBannerForOrgCall
      announcementBannersGetAnnouncementBannerForOrgCall =
      AnnouncementBannersGetAnnouncementBannerForOrgCall();
  static AnnouncementBannersSetAnnouncementBannerForOrgCall
      announcementBannersSetAnnouncementBannerForOrgCall =
      AnnouncementBannersSetAnnouncementBannerForOrgCall();
  static AnnouncementBannersRemoveAnnouncementBannerForOrgCall
      announcementBannersRemoveAnnouncementBannerForOrgCall =
      AnnouncementBannersRemoveAnnouncementBannerForOrgCall();
  static OrgsGetAuditLogCall orgsGetAuditLogCall = OrgsGetAuditLogCall();
  static OrgsListBlockedUsersCall orgsListBlockedUsersCall =
      OrgsListBlockedUsersCall();
  static OrgsCheckBlockedUserCall orgsCheckBlockedUserCall =
      OrgsCheckBlockedUserCall();
  static OrgsBlockUserCall orgsBlockUserCall = OrgsBlockUserCall();
  static OrgsUnblockUserCall orgsUnblockUserCall = OrgsUnblockUserCall();
  static CodeScanningListAlertsForOrgCall codeScanningListAlertsForOrgCall =
      CodeScanningListAlertsForOrgCall();
  static CodespacesListInOrganizationCall codespacesListInOrganizationCall =
      CodespacesListInOrganizationCall();
  static CodespacesSetCodespacesAccessCall codespacesSetCodespacesAccessCall =
      CodespacesSetCodespacesAccessCall();
  static CodespacesSetCodespacesAccessUsersCall
      codespacesSetCodespacesAccessUsersCall =
      CodespacesSetCodespacesAccessUsersCall();
  static CodespacesDeleteCodespacesAccessUsersCall
      codespacesDeleteCodespacesAccessUsersCall =
      CodespacesDeleteCodespacesAccessUsersCall();
  static CodespacesListOrgSecretsCall codespacesListOrgSecretsCall =
      CodespacesListOrgSecretsCall();
  static CodespacesGetOrgPublicKeyCall codespacesGetOrgPublicKeyCall =
      CodespacesGetOrgPublicKeyCall();
  static CodespacesGetOrgSecretCall codespacesGetOrgSecretCall =
      CodespacesGetOrgSecretCall();
  static CodespacesCreateOrUpdateOrgSecretCall
      codespacesCreateOrUpdateOrgSecretCall =
      CodespacesCreateOrUpdateOrgSecretCall();
  static CodespacesDeleteOrgSecretCall codespacesDeleteOrgSecretCall =
      CodespacesDeleteOrgSecretCall();
  static CodespacesListSelectedReposForOrgSecretCall
      codespacesListSelectedReposForOrgSecretCall =
      CodespacesListSelectedReposForOrgSecretCall();
  static CodespacesSetSelectedReposForOrgSecretCall
      codespacesSetSelectedReposForOrgSecretCall =
      CodespacesSetSelectedReposForOrgSecretCall();
  static CodespacesAddSelectedRepoToOrgSecretCall
      codespacesAddSelectedRepoToOrgSecretCall =
      CodespacesAddSelectedRepoToOrgSecretCall();
  static CodespacesRemoveSelectedRepoFromOrgSecretCall
      codespacesRemoveSelectedRepoFromOrgSecretCall =
      CodespacesRemoveSelectedRepoFromOrgSecretCall();
  static CopilotGetCopilotOrganizationDetailsCall
      copilotGetCopilotOrganizationDetailsCall =
      CopilotGetCopilotOrganizationDetailsCall();
  static CopilotListCopilotSeatsCall copilotListCopilotSeatsCall =
      CopilotListCopilotSeatsCall();
  static CopilotAddCopilotForBusinessSeatsForTeamsCall
      copilotAddCopilotForBusinessSeatsForTeamsCall =
      CopilotAddCopilotForBusinessSeatsForTeamsCall();
  static CopilotCancelCopilotSeatAssignmentForTeamsCall
      copilotCancelCopilotSeatAssignmentForTeamsCall =
      CopilotCancelCopilotSeatAssignmentForTeamsCall();
  static CopilotAddCopilotForBusinessSeatsForUsersCall
      copilotAddCopilotForBusinessSeatsForUsersCall =
      CopilotAddCopilotForBusinessSeatsForUsersCall();
  static CopilotCancelCopilotSeatAssignmentForUsersCall
      copilotCancelCopilotSeatAssignmentForUsersCall =
      CopilotCancelCopilotSeatAssignmentForUsersCall();
  static OrgsListSamlSsoAuthorizationsCall orgsListSamlSsoAuthorizationsCall =
      OrgsListSamlSsoAuthorizationsCall();
  static OrgsRemoveSamlSsoAuthorizationCall orgsRemoveSamlSsoAuthorizationCall =
      OrgsRemoveSamlSsoAuthorizationCall();
  static OrgsListCustomRepoRolesCall orgsListCustomRepoRolesCall =
      OrgsListCustomRepoRolesCall();
  static OrgsCreateCustomRepoRoleCall orgsCreateCustomRepoRoleCall =
      OrgsCreateCustomRepoRoleCall();
  static OrgsGetCustomRepoRoleCall orgsGetCustomRepoRoleCall =
      OrgsGetCustomRepoRoleCall();
  static OrgsUpdateCustomRepoRoleCall orgsUpdateCustomRepoRoleCall =
      OrgsUpdateCustomRepoRoleCall();
  static OrgsDeleteCustomRepoRoleCall orgsDeleteCustomRepoRoleCall =
      OrgsDeleteCustomRepoRoleCall();
  static OrgsCreateCustomRoleCall orgsCreateCustomRoleCall =
      OrgsCreateCustomRoleCall();
  static OrgsGetCustomRoleCall orgsGetCustomRoleCall = OrgsGetCustomRoleCall();
  static OrgsUpdateCustomRoleCall orgsUpdateCustomRoleCall =
      OrgsUpdateCustomRoleCall();
  static OrgsDeleteCustomRoleCall orgsDeleteCustomRoleCall =
      OrgsDeleteCustomRoleCall();
  static DependabotListAlertsForOrgCall dependabotListAlertsForOrgCall =
      DependabotListAlertsForOrgCall();
  static DependabotListOrgSecretsCall dependabotListOrgSecretsCall =
      DependabotListOrgSecretsCall();
  static DependabotGetOrgPublicKeyCall dependabotGetOrgPublicKeyCall =
      DependabotGetOrgPublicKeyCall();
  static DependabotGetOrgSecretCall dependabotGetOrgSecretCall =
      DependabotGetOrgSecretCall();
  static DependabotCreateOrUpdateOrgSecretCall
      dependabotCreateOrUpdateOrgSecretCall =
      DependabotCreateOrUpdateOrgSecretCall();
  static DependabotDeleteOrgSecretCall dependabotDeleteOrgSecretCall =
      DependabotDeleteOrgSecretCall();
  static DependabotListSelectedReposForOrgSecretCall
      dependabotListSelectedReposForOrgSecretCall =
      DependabotListSelectedReposForOrgSecretCall();
  static DependabotSetSelectedReposForOrgSecretCall
      dependabotSetSelectedReposForOrgSecretCall =
      DependabotSetSelectedReposForOrgSecretCall();
  static DependabotAddSelectedRepoToOrgSecretCall
      dependabotAddSelectedRepoToOrgSecretCall =
      DependabotAddSelectedRepoToOrgSecretCall();
  static DependabotRemoveSelectedRepoFromOrgSecretCall
      dependabotRemoveSelectedRepoFromOrgSecretCall =
      DependabotRemoveSelectedRepoFromOrgSecretCall();
  static PackagesListDockerMigrationConflictingPackagesForOrganizationCall
      packagesListDockerMigrationConflictingPackagesForOrganizationCall =
      PackagesListDockerMigrationConflictingPackagesForOrganizationCall();
  static ActivityListPublicOrgEventsCall activityListPublicOrgEventsCall =
      ActivityListPublicOrgEventsCall();
  static TeamsExternalIdpGroupInfoForOrgCall
      teamsExternalIdpGroupInfoForOrgCall =
      TeamsExternalIdpGroupInfoForOrgCall();
  static TeamsListExternalIdpGroupsForOrgCall
      teamsListExternalIdpGroupsForOrgCall =
      TeamsListExternalIdpGroupsForOrgCall();
  static OrgsListFailedInvitationsCall orgsListFailedInvitationsCall =
      OrgsListFailedInvitationsCall();
  static OrgsListFineGrainedPermissionsCall orgsListFineGrainedPermissionsCall =
      OrgsListFineGrainedPermissionsCall();
  static OrgsListWebhooksCall orgsListWebhooksCall = OrgsListWebhooksCall();
  static OrgsCreateWebhookCall orgsCreateWebhookCall = OrgsCreateWebhookCall();
  static OrgsGetWebhookCall orgsGetWebhookCall = OrgsGetWebhookCall();
  static OrgsUpdateWebhookCall orgsUpdateWebhookCall = OrgsUpdateWebhookCall();
  static OrgsDeleteWebhookCall orgsDeleteWebhookCall = OrgsDeleteWebhookCall();
  static OrgsGetWebhookConfigForOrgCall orgsGetWebhookConfigForOrgCall =
      OrgsGetWebhookConfigForOrgCall();
  static OrgsUpdateWebhookConfigForOrgCall orgsUpdateWebhookConfigForOrgCall =
      OrgsUpdateWebhookConfigForOrgCall();
  static OrgsListWebhookDeliveriesCall orgsListWebhookDeliveriesCall =
      OrgsListWebhookDeliveriesCall();
  static OrgsGetWebhookDeliveryCall orgsGetWebhookDeliveryCall =
      OrgsGetWebhookDeliveryCall();
  static OrgsRedeliverWebhookDeliveryCall orgsRedeliverWebhookDeliveryCall =
      OrgsRedeliverWebhookDeliveryCall();
  static OrgsPingWebhookCall orgsPingWebhookCall = OrgsPingWebhookCall();
  static AppsGetOrgInstallationCall appsGetOrgInstallationCall =
      AppsGetOrgInstallationCall();
  static OrgsListAppInstallationsCall orgsListAppInstallationsCall =
      OrgsListAppInstallationsCall();
  static InteractionsGetRestrictionsForOrgCall
      interactionsGetRestrictionsForOrgCall =
      InteractionsGetRestrictionsForOrgCall();
  static InteractionsSetRestrictionsForOrgCall
      interactionsSetRestrictionsForOrgCall =
      InteractionsSetRestrictionsForOrgCall();
  static InteractionsRemoveRestrictionsForOrgCall
      interactionsRemoveRestrictionsForOrgCall =
      InteractionsRemoveRestrictionsForOrgCall();
  static OrgsListPendingInvitationsCall orgsListPendingInvitationsCall =
      OrgsListPendingInvitationsCall();
  static OrgsCreateInvitationCall orgsCreateInvitationCall =
      OrgsCreateInvitationCall();
  static OrgsCancelInvitationCall orgsCancelInvitationCall =
      OrgsCancelInvitationCall();
  static OrgsListInvitationTeamsCall orgsListInvitationTeamsCall =
      OrgsListInvitationTeamsCall();
  static IssuesListForOrgCall issuesListForOrgCall = IssuesListForOrgCall();
  static OrgsListMembersCall orgsListMembersCall = OrgsListMembersCall();
  static OrgsCheckMembershipForUserCall orgsCheckMembershipForUserCall =
      OrgsCheckMembershipForUserCall();
  static OrgsRemoveMemberCall orgsRemoveMemberCall = OrgsRemoveMemberCall();
  static CodespacesGetCodespacesForUserInOrgCall
      codespacesGetCodespacesForUserInOrgCall =
      CodespacesGetCodespacesForUserInOrgCall();
  static CodespacesDeleteFromOrganizationCall
      codespacesDeleteFromOrganizationCall =
      CodespacesDeleteFromOrganizationCall();
  static CodespacesStopInOrganizationCall codespacesStopInOrganizationCall =
      CodespacesStopInOrganizationCall();
  static CopilotGetCopilotSeatDetailsForUserCall
      copilotGetCopilotSeatDetailsForUserCall =
      CopilotGetCopilotSeatDetailsForUserCall();
  static OrgsGetMembershipForUserCall orgsGetMembershipForUserCall =
      OrgsGetMembershipForUserCall();
  static OrgsSetMembershipForUserCall orgsSetMembershipForUserCall =
      OrgsSetMembershipForUserCall();
  static OrgsRemoveMembershipForUserCall orgsRemoveMembershipForUserCall =
      OrgsRemoveMembershipForUserCall();
  static MigrationsListForOrgCall migrationsListForOrgCall =
      MigrationsListForOrgCall();
  static MigrationsStartForOrgCall migrationsStartForOrgCall =
      MigrationsStartForOrgCall();
  static MigrationsGetStatusForOrgCall migrationsGetStatusForOrgCall =
      MigrationsGetStatusForOrgCall();
  static MigrationsDownloadArchiveForOrgCall
      migrationsDownloadArchiveForOrgCall =
      MigrationsDownloadArchiveForOrgCall();
  static MigrationsDeleteArchiveForOrgCall migrationsDeleteArchiveForOrgCall =
      MigrationsDeleteArchiveForOrgCall();
  static MigrationsUnlockRepoForOrgCall migrationsUnlockRepoForOrgCall =
      MigrationsUnlockRepoForOrgCall();
  static MigrationsListReposForOrgCall migrationsListReposForOrgCall =
      MigrationsListReposForOrgCall();
  static OrgsListOutsideCollaboratorsCall orgsListOutsideCollaboratorsCall =
      OrgsListOutsideCollaboratorsCall();
  static OrgsConvertMemberToOutsideCollaboratorCall
      orgsConvertMemberToOutsideCollaboratorCall =
      OrgsConvertMemberToOutsideCollaboratorCall();
  static OrgsRemoveOutsideCollaboratorCall orgsRemoveOutsideCollaboratorCall =
      OrgsRemoveOutsideCollaboratorCall();
  static PackagesListPackagesForOrganizationCall
      packagesListPackagesForOrganizationCall =
      PackagesListPackagesForOrganizationCall();
  static PackagesGetPackageForOrganizationCall
      packagesGetPackageForOrganizationCall =
      PackagesGetPackageForOrganizationCall();
  static PackagesDeletePackageForOrgCall packagesDeletePackageForOrgCall =
      PackagesDeletePackageForOrgCall();
  static PackagesRestorePackageForOrgCall packagesRestorePackageForOrgCall =
      PackagesRestorePackageForOrgCall();
  static PackagesGetAllPackageVersionsForPackageOwnedByOrgCall
      packagesGetAllPackageVersionsForPackageOwnedByOrgCall =
      PackagesGetAllPackageVersionsForPackageOwnedByOrgCall();
  static PackagesGetPackageVersionForOrganizationCall
      packagesGetPackageVersionForOrganizationCall =
      PackagesGetPackageVersionForOrganizationCall();
  static PackagesDeletePackageVersionForOrgCall
      packagesDeletePackageVersionForOrgCall =
      PackagesDeletePackageVersionForOrgCall();
  static PackagesRestorePackageVersionForOrgCall
      packagesRestorePackageVersionForOrgCall =
      PackagesRestorePackageVersionForOrgCall();
  static OrgsListPatGrantRequestsCall orgsListPatGrantRequestsCall =
      OrgsListPatGrantRequestsCall();
  static OrgsReviewPatGrantRequestsInBulkCall
      orgsReviewPatGrantRequestsInBulkCall =
      OrgsReviewPatGrantRequestsInBulkCall();
  static OrgsReviewPatGrantRequestCall orgsReviewPatGrantRequestCall =
      OrgsReviewPatGrantRequestCall();
  static OrgsListPatGrantRequestRepositoriesCall
      orgsListPatGrantRequestRepositoriesCall =
      OrgsListPatGrantRequestRepositoriesCall();
  static OrgsListPatGrantsCall orgsListPatGrantsCall = OrgsListPatGrantsCall();
  static OrgsUpdatePatAccessesCall orgsUpdatePatAccessesCall =
      OrgsUpdatePatAccessesCall();
  static OrgsUpdatePatAccessCall orgsUpdatePatAccessCall =
      OrgsUpdatePatAccessCall();
  static OrgsListPatGrantRepositoriesCall orgsListPatGrantRepositoriesCall =
      OrgsListPatGrantRepositoriesCall();
  static ProjectsListForOrgCall projectsListForOrgCall =
      ProjectsListForOrgCall();
  static ProjectsCreateForOrgCall projectsCreateForOrgCall =
      ProjectsCreateForOrgCall();
  static OrgsGetAllCustomPropertiesCall orgsGetAllCustomPropertiesCall =
      OrgsGetAllCustomPropertiesCall();
  static OrgsCreateOrUpdateCustomPropertiesCall
      orgsCreateOrUpdateCustomPropertiesCall =
      OrgsCreateOrUpdateCustomPropertiesCall();
  static OrgsGetCustomPropertyCall orgsGetCustomPropertyCall =
      OrgsGetCustomPropertyCall();
  static OrgsCreateOrUpdateCustomPropertyCall
      orgsCreateOrUpdateCustomPropertyCall =
      OrgsCreateOrUpdateCustomPropertyCall();
  static OrgsRemoveCustomPropertyCall orgsRemoveCustomPropertyCall =
      OrgsRemoveCustomPropertyCall();
  static OrgsListCustomPropertiesValuesForReposCall
      orgsListCustomPropertiesValuesForReposCall =
      OrgsListCustomPropertiesValuesForReposCall();
  static OrgsCreateOrUpdateCustomPropertiesValuesForReposCall
      orgsCreateOrUpdateCustomPropertiesValuesForReposCall =
      OrgsCreateOrUpdateCustomPropertiesValuesForReposCall();
  static OrgsListPublicMembersCall orgsListPublicMembersCall =
      OrgsListPublicMembersCall();
  static OrgsCheckPublicMembershipForUserCall
      orgsCheckPublicMembershipForUserCall =
      OrgsCheckPublicMembershipForUserCall();
  static OrgsSetPublicMembershipForAuthenticatedUserCall
      orgsSetPublicMembershipForAuthenticatedUserCall =
      OrgsSetPublicMembershipForAuthenticatedUserCall();
  static OrgsRemovePublicMembershipForAuthenticatedUserCall
      orgsRemovePublicMembershipForAuthenticatedUserCall =
      OrgsRemovePublicMembershipForAuthenticatedUserCall();
  static ReposListForOrgCall reposListForOrgCall = ReposListForOrgCall();
  static ReposCreateInOrgCall reposCreateInOrgCall = ReposCreateInOrgCall();
  static OrgsListRepoFineGrainedPermissionsCall
      orgsListRepoFineGrainedPermissionsCall =
      OrgsListRepoFineGrainedPermissionsCall();
  static ReposGetOrgRulesetsCall reposGetOrgRulesetsCall =
      ReposGetOrgRulesetsCall();
  static ReposCreateOrgRulesetCall reposCreateOrgRulesetCall =
      ReposCreateOrgRulesetCall();
  static ReposGetOrgRuleSuitesCall reposGetOrgRuleSuitesCall =
      ReposGetOrgRuleSuitesCall();
  static ReposGetOrgRuleSuiteCall reposGetOrgRuleSuiteCall =
      ReposGetOrgRuleSuiteCall();
  static ReposGetOrgRulesetCall reposGetOrgRulesetCall =
      ReposGetOrgRulesetCall();
  static ReposUpdateOrgRulesetCall reposUpdateOrgRulesetCall =
      ReposUpdateOrgRulesetCall();
  static ReposDeleteOrgRulesetCall reposDeleteOrgRulesetCall =
      ReposDeleteOrgRulesetCall();
  static SecretScanningListAlertsForOrgCall secretScanningListAlertsForOrgCall =
      SecretScanningListAlertsForOrgCall();
  static SecurityAdvisoriesListOrgRepositoryAdvisoriesCall
      securityAdvisoriesListOrgRepositoryAdvisoriesCall =
      SecurityAdvisoriesListOrgRepositoryAdvisoriesCall();
  static OrgsListSecurityManagerTeamsCall orgsListSecurityManagerTeamsCall =
      OrgsListSecurityManagerTeamsCall();
  static OrgsAddSecurityManagerTeamCall orgsAddSecurityManagerTeamCall =
      OrgsAddSecurityManagerTeamCall();
  static OrgsRemoveSecurityManagerTeamCall orgsRemoveSecurityManagerTeamCall =
      OrgsRemoveSecurityManagerTeamCall();
  static BillingGetGithubActionsBillingOrgCall
      billingGetGithubActionsBillingOrgCall =
      BillingGetGithubActionsBillingOrgCall();
  static BillingGetGithubAdvancedSecurityBillingOrgCall
      billingGetGithubAdvancedSecurityBillingOrgCall =
      BillingGetGithubAdvancedSecurityBillingOrgCall();
  static BillingGetGithubPackagesBillingOrgCall
      billingGetGithubPackagesBillingOrgCall =
      BillingGetGithubPackagesBillingOrgCall();
  static BillingGetSharedStorageBillingOrgCall
      billingGetSharedStorageBillingOrgCall =
      BillingGetSharedStorageBillingOrgCall();
  static TeamsListIdpGroupsForOrgCall teamsListIdpGroupsForOrgCall =
      TeamsListIdpGroupsForOrgCall();
  static TeamsListCall teamsListCall = TeamsListCall();
  static TeamsCreateCall teamsCreateCall = TeamsCreateCall();
  static TeamsGetByNameCall teamsGetByNameCall = TeamsGetByNameCall();
  static TeamsUpdateInOrgCall teamsUpdateInOrgCall = TeamsUpdateInOrgCall();
  static TeamsDeleteInOrgCall teamsDeleteInOrgCall = TeamsDeleteInOrgCall();
  static TeamsListDiscussionsInOrgCall teamsListDiscussionsInOrgCall =
      TeamsListDiscussionsInOrgCall();
  static TeamsCreateDiscussionInOrgCall teamsCreateDiscussionInOrgCall =
      TeamsCreateDiscussionInOrgCall();
  static TeamsGetDiscussionInOrgCall teamsGetDiscussionInOrgCall =
      TeamsGetDiscussionInOrgCall();
  static TeamsUpdateDiscussionInOrgCall teamsUpdateDiscussionInOrgCall =
      TeamsUpdateDiscussionInOrgCall();
  static TeamsDeleteDiscussionInOrgCall teamsDeleteDiscussionInOrgCall =
      TeamsDeleteDiscussionInOrgCall();
  static TeamsListDiscussionCommentsInOrgCall
      teamsListDiscussionCommentsInOrgCall =
      TeamsListDiscussionCommentsInOrgCall();
  static TeamsCreateDiscussionCommentInOrgCall
      teamsCreateDiscussionCommentInOrgCall =
      TeamsCreateDiscussionCommentInOrgCall();
  static TeamsGetDiscussionCommentInOrgCall teamsGetDiscussionCommentInOrgCall =
      TeamsGetDiscussionCommentInOrgCall();
  static TeamsUpdateDiscussionCommentInOrgCall
      teamsUpdateDiscussionCommentInOrgCall =
      TeamsUpdateDiscussionCommentInOrgCall();
  static TeamsDeleteDiscussionCommentInOrgCall
      teamsDeleteDiscussionCommentInOrgCall =
      TeamsDeleteDiscussionCommentInOrgCall();
  static ReactionsListForTeamDiscussionCommentInOrgCall
      reactionsListForTeamDiscussionCommentInOrgCall =
      ReactionsListForTeamDiscussionCommentInOrgCall();
  static ReactionsCreateForTeamDiscussionCommentInOrgCall
      reactionsCreateForTeamDiscussionCommentInOrgCall =
      ReactionsCreateForTeamDiscussionCommentInOrgCall();
  static ReactionsDeleteForTeamDiscussionCommentCall
      reactionsDeleteForTeamDiscussionCommentCall =
      ReactionsDeleteForTeamDiscussionCommentCall();
  static ReactionsListForTeamDiscussionInOrgCall
      reactionsListForTeamDiscussionInOrgCall =
      ReactionsListForTeamDiscussionInOrgCall();
  static ReactionsCreateForTeamDiscussionInOrgCall
      reactionsCreateForTeamDiscussionInOrgCall =
      ReactionsCreateForTeamDiscussionInOrgCall();
  static ReactionsDeleteForTeamDiscussionCall
      reactionsDeleteForTeamDiscussionCall =
      ReactionsDeleteForTeamDiscussionCall();
  static TeamsListLinkedExternalIdpGroupsToTeamForOrgCall
      teamsListLinkedExternalIdpGroupsToTeamForOrgCall =
      TeamsListLinkedExternalIdpGroupsToTeamForOrgCall();
  static TeamsLinkExternalIdpGroupToTeamForOrgCall
      teamsLinkExternalIdpGroupToTeamForOrgCall =
      TeamsLinkExternalIdpGroupToTeamForOrgCall();
  static TeamsUnlinkExternalIdpGroupFromTeamForOrgCall
      teamsUnlinkExternalIdpGroupFromTeamForOrgCall =
      TeamsUnlinkExternalIdpGroupFromTeamForOrgCall();
  static TeamsListPendingInvitationsInOrgCall
      teamsListPendingInvitationsInOrgCall =
      TeamsListPendingInvitationsInOrgCall();
  static TeamsListMembersInOrgCall teamsListMembersInOrgCall =
      TeamsListMembersInOrgCall();
  static TeamsGetMembershipForUserInOrgCall teamsGetMembershipForUserInOrgCall =
      TeamsGetMembershipForUserInOrgCall();
  static TeamsAddOrUpdateMembershipForUserInOrgCall
      teamsAddOrUpdateMembershipForUserInOrgCall =
      TeamsAddOrUpdateMembershipForUserInOrgCall();
  static TeamsRemoveMembershipForUserInOrgCall
      teamsRemoveMembershipForUserInOrgCall =
      TeamsRemoveMembershipForUserInOrgCall();
  static TeamsListProjectsInOrgCall teamsListProjectsInOrgCall =
      TeamsListProjectsInOrgCall();
  static TeamsCheckPermissionsForProjectInOrgCall
      teamsCheckPermissionsForProjectInOrgCall =
      TeamsCheckPermissionsForProjectInOrgCall();
  static TeamsAddOrUpdateProjectPermissionsInOrgCall
      teamsAddOrUpdateProjectPermissionsInOrgCall =
      TeamsAddOrUpdateProjectPermissionsInOrgCall();
  static TeamsRemoveProjectInOrgCall teamsRemoveProjectInOrgCall =
      TeamsRemoveProjectInOrgCall();
  static TeamsListReposInOrgCall teamsListReposInOrgCall =
      TeamsListReposInOrgCall();
  static TeamsCheckPermissionsForRepoInOrgCall
      teamsCheckPermissionsForRepoInOrgCall =
      TeamsCheckPermissionsForRepoInOrgCall();
  static TeamsAddOrUpdateRepoPermissionsInOrgCall
      teamsAddOrUpdateRepoPermissionsInOrgCall =
      TeamsAddOrUpdateRepoPermissionsInOrgCall();
  static TeamsRemoveRepoInOrgCall teamsRemoveRepoInOrgCall =
      TeamsRemoveRepoInOrgCall();
  static TeamsListIdpGroupsInOrgCall teamsListIdpGroupsInOrgCall =
      TeamsListIdpGroupsInOrgCall();
  static TeamsCreateOrUpdateIdpGroupConnectionsInOrgCall
      teamsCreateOrUpdateIdpGroupConnectionsInOrgCall =
      TeamsCreateOrUpdateIdpGroupConnectionsInOrgCall();
  static TeamsListChildInOrgCall teamsListChildInOrgCall =
      TeamsListChildInOrgCall();
  static OrgsEnableOrDisableSecurityProductOnAllOrgReposCall
      orgsEnableOrDisableSecurityProductOnAllOrgReposCall =
      OrgsEnableOrDisableSecurityProductOnAllOrgReposCall();
  static ProjectsGetCardCall projectsGetCardCall = ProjectsGetCardCall();
  static ProjectsUpdateCardCall projectsUpdateCardCall =
      ProjectsUpdateCardCall();
  static ProjectsDeleteCardCall projectsDeleteCardCall =
      ProjectsDeleteCardCall();
  static ProjectsMoveCardCall projectsMoveCardCall = ProjectsMoveCardCall();
  static ProjectsGetColumnCall projectsGetColumnCall = ProjectsGetColumnCall();
  static ProjectsUpdateColumnCall projectsUpdateColumnCall =
      ProjectsUpdateColumnCall();
  static ProjectsDeleteColumnCall projectsDeleteColumnCall =
      ProjectsDeleteColumnCall();
  static ProjectsListCardsCall projectsListCardsCall = ProjectsListCardsCall();
  static ProjectsCreateCardCall projectsCreateCardCall =
      ProjectsCreateCardCall();
  static ProjectsMoveColumnCall projectsMoveColumnCall =
      ProjectsMoveColumnCall();
  static ProjectsGetCall projectsGetCall = ProjectsGetCall();
  static ProjectsUpdateCall projectsUpdateCall = ProjectsUpdateCall();
  static ProjectsDeleteCall projectsDeleteCall = ProjectsDeleteCall();
  static ProjectsListCollaboratorsCall projectsListCollaboratorsCall =
      ProjectsListCollaboratorsCall();
  static ProjectsAddCollaboratorCall projectsAddCollaboratorCall =
      ProjectsAddCollaboratorCall();
  static ProjectsRemoveCollaboratorCall projectsRemoveCollaboratorCall =
      ProjectsRemoveCollaboratorCall();
  static ProjectsGetPermissionForUserCall projectsGetPermissionForUserCall =
      ProjectsGetPermissionForUserCall();
  static ProjectsListColumnsCall projectsListColumnsCall =
      ProjectsListColumnsCall();
  static ProjectsCreateColumnCall projectsCreateColumnCall =
      ProjectsCreateColumnCall();
  static RateLimitGetCall rateLimitGetCall = RateLimitGetCall();
  static ReposGetCall reposGetCall = ReposGetCall();
  static ReposUpdateCall reposUpdateCall = ReposUpdateCall();
  static ReposDeleteCall reposDeleteCall = ReposDeleteCall();
  static ActionsListArtifactsForRepoCall actionsListArtifactsForRepoCall =
      ActionsListArtifactsForRepoCall();
  static ActionsGetArtifactCall actionsGetArtifactCall =
      ActionsGetArtifactCall();
  static ActionsDeleteArtifactCall actionsDeleteArtifactCall =
      ActionsDeleteArtifactCall();
  static ActionsDownloadArtifactCall actionsDownloadArtifactCall =
      ActionsDownloadArtifactCall();
  static ActionsGetActionsCacheUsageCall actionsGetActionsCacheUsageCall =
      ActionsGetActionsCacheUsageCall();
  static ActionsGetActionsCacheListCall actionsGetActionsCacheListCall =
      ActionsGetActionsCacheListCall();
  static ActionsDeleteActionsCacheByKeyCall actionsDeleteActionsCacheByKeyCall =
      ActionsDeleteActionsCacheByKeyCall();
  static ActionsDeleteActionsCacheByIdCall actionsDeleteActionsCacheByIdCall =
      ActionsDeleteActionsCacheByIdCall();
  static ActionsGetJobForWorkflowRunCall actionsGetJobForWorkflowRunCall =
      ActionsGetJobForWorkflowRunCall();
  static ActionsDownloadJobLogsForWorkflowRunCall
      actionsDownloadJobLogsForWorkflowRunCall =
      ActionsDownloadJobLogsForWorkflowRunCall();
  static ActionsReRunJobForWorkflowRunCall actionsReRunJobForWorkflowRunCall =
      ActionsReRunJobForWorkflowRunCall();
  static ActionsGetCustomOidcSubClaimForRepoCall
      actionsGetCustomOidcSubClaimForRepoCall =
      ActionsGetCustomOidcSubClaimForRepoCall();
  static ActionsSetCustomOidcSubClaimForRepoCall
      actionsSetCustomOidcSubClaimForRepoCall =
      ActionsSetCustomOidcSubClaimForRepoCall();
  static ActionsListRepoOrganizationSecretsCall
      actionsListRepoOrganizationSecretsCall =
      ActionsListRepoOrganizationSecretsCall();
  static ActionsListRepoOrganizationVariablesCall
      actionsListRepoOrganizationVariablesCall =
      ActionsListRepoOrganizationVariablesCall();
  static ActionsGetGithubActionsPermissionsRepositoryCall
      actionsGetGithubActionsPermissionsRepositoryCall =
      ActionsGetGithubActionsPermissionsRepositoryCall();
  static ActionsSetGithubActionsPermissionsRepositoryCall
      actionsSetGithubActionsPermissionsRepositoryCall =
      ActionsSetGithubActionsPermissionsRepositoryCall();
  static ActionsGetWorkflowAccessToRepositoryCall
      actionsGetWorkflowAccessToRepositoryCall =
      ActionsGetWorkflowAccessToRepositoryCall();
  static ActionsSetWorkflowAccessToRepositoryCall
      actionsSetWorkflowAccessToRepositoryCall =
      ActionsSetWorkflowAccessToRepositoryCall();
  static ActionsGetAllowedActionsRepositoryCall
      actionsGetAllowedActionsRepositoryCall =
      ActionsGetAllowedActionsRepositoryCall();
  static ActionsSetAllowedActionsRepositoryCall
      actionsSetAllowedActionsRepositoryCall =
      ActionsSetAllowedActionsRepositoryCall();
  static ActionsGetGithubActionsDefaultWorkflowPermissionsRepositoryCall
      actionsGetGithubActionsDefaultWorkflowPermissionsRepositoryCall =
      ActionsGetGithubActionsDefaultWorkflowPermissionsRepositoryCall();
  static ActionsSetGithubActionsDefaultWorkflowPermissionsRepositoryCall
      actionsSetGithubActionsDefaultWorkflowPermissionsRepositoryCall =
      ActionsSetGithubActionsDefaultWorkflowPermissionsRepositoryCall();
  static ActionsListSelfHostedRunnersForRepoCall
      actionsListSelfHostedRunnersForRepoCall =
      ActionsListSelfHostedRunnersForRepoCall();
  static ActionsListRunnerApplicationsForRepoCall
      actionsListRunnerApplicationsForRepoCall =
      ActionsListRunnerApplicationsForRepoCall();
  static ActionsGenerateRunnerJitconfigForRepoCall
      actionsGenerateRunnerJitconfigForRepoCall =
      ActionsGenerateRunnerJitconfigForRepoCall();
  static ActionsCreateRegistrationTokenForRepoCall
      actionsCreateRegistrationTokenForRepoCall =
      ActionsCreateRegistrationTokenForRepoCall();
  static ActionsCreateRemoveTokenForRepoCall
      actionsCreateRemoveTokenForRepoCall =
      ActionsCreateRemoveTokenForRepoCall();
  static ActionsGetSelfHostedRunnerForRepoCall
      actionsGetSelfHostedRunnerForRepoCall =
      ActionsGetSelfHostedRunnerForRepoCall();
  static ActionsDeleteSelfHostedRunnerFromRepoCall
      actionsDeleteSelfHostedRunnerFromRepoCall =
      ActionsDeleteSelfHostedRunnerFromRepoCall();
  static ActionsListLabelsForSelfHostedRunnerForRepoCall
      actionsListLabelsForSelfHostedRunnerForRepoCall =
      ActionsListLabelsForSelfHostedRunnerForRepoCall();
  static ActionsAddCustomLabelsToSelfHostedRunnerForRepoCall
      actionsAddCustomLabelsToSelfHostedRunnerForRepoCall =
      ActionsAddCustomLabelsToSelfHostedRunnerForRepoCall();
  static ActionsSetCustomLabelsForSelfHostedRunnerForRepoCall
      actionsSetCustomLabelsForSelfHostedRunnerForRepoCall =
      ActionsSetCustomLabelsForSelfHostedRunnerForRepoCall();
  static ActionsRemoveAllCustomLabelsFromSelfHostedRunnerForRepoCall
      actionsRemoveAllCustomLabelsFromSelfHostedRunnerForRepoCall =
      ActionsRemoveAllCustomLabelsFromSelfHostedRunnerForRepoCall();
  static ActionsRemoveCustomLabelFromSelfHostedRunnerForRepoCall
      actionsRemoveCustomLabelFromSelfHostedRunnerForRepoCall =
      ActionsRemoveCustomLabelFromSelfHostedRunnerForRepoCall();
  static ActionsListWorkflowRunsForRepoCall actionsListWorkflowRunsForRepoCall =
      ActionsListWorkflowRunsForRepoCall();
  static ActionsGetWorkflowRunCall actionsGetWorkflowRunCall =
      ActionsGetWorkflowRunCall();
  static ActionsDeleteWorkflowRunCall actionsDeleteWorkflowRunCall =
      ActionsDeleteWorkflowRunCall();
  static ActionsGetReviewsForRunCall actionsGetReviewsForRunCall =
      ActionsGetReviewsForRunCall();
  static ActionsApproveWorkflowRunCall actionsApproveWorkflowRunCall =
      ActionsApproveWorkflowRunCall();
  static ActionsListWorkflowRunArtifactsCall
      actionsListWorkflowRunArtifactsCall =
      ActionsListWorkflowRunArtifactsCall();
  static ActionsGetWorkflowRunAttemptCall actionsGetWorkflowRunAttemptCall =
      ActionsGetWorkflowRunAttemptCall();
  static ActionsListJobsForWorkflowRunAttemptCall
      actionsListJobsForWorkflowRunAttemptCall =
      ActionsListJobsForWorkflowRunAttemptCall();
  static ActionsDownloadWorkflowRunAttemptLogsCall
      actionsDownloadWorkflowRunAttemptLogsCall =
      ActionsDownloadWorkflowRunAttemptLogsCall();
  static ActionsCancelWorkflowRunCall actionsCancelWorkflowRunCall =
      ActionsCancelWorkflowRunCall();
  static ActionsReviewCustomGatesForRunCall actionsReviewCustomGatesForRunCall =
      ActionsReviewCustomGatesForRunCall();
  static ActionsForceCancelWorkflowRunCall actionsForceCancelWorkflowRunCall =
      ActionsForceCancelWorkflowRunCall();
  static ActionsListJobsForWorkflowRunCall actionsListJobsForWorkflowRunCall =
      ActionsListJobsForWorkflowRunCall();
  static ActionsDownloadWorkflowRunLogsCall actionsDownloadWorkflowRunLogsCall =
      ActionsDownloadWorkflowRunLogsCall();
  static ActionsDeleteWorkflowRunLogsCall actionsDeleteWorkflowRunLogsCall =
      ActionsDeleteWorkflowRunLogsCall();
  static ActionsGetPendingDeploymentsForRunCall
      actionsGetPendingDeploymentsForRunCall =
      ActionsGetPendingDeploymentsForRunCall();
  static ActionsReviewPendingDeploymentsForRunCall
      actionsReviewPendingDeploymentsForRunCall =
      ActionsReviewPendingDeploymentsForRunCall();
  static ActionsReRunWorkflowCall actionsReRunWorkflowCall =
      ActionsReRunWorkflowCall();
  static ActionsReRunWorkflowFailedJobsCall actionsReRunWorkflowFailedJobsCall =
      ActionsReRunWorkflowFailedJobsCall();
  static ActionsGetWorkflowRunUsageCall actionsGetWorkflowRunUsageCall =
      ActionsGetWorkflowRunUsageCall();
  static ActionsListRepoSecretsCall actionsListRepoSecretsCall =
      ActionsListRepoSecretsCall();
  static ActionsGetRepoPublicKeyCall actionsGetRepoPublicKeyCall =
      ActionsGetRepoPublicKeyCall();
  static ActionsGetRepoSecretCall actionsGetRepoSecretCall =
      ActionsGetRepoSecretCall();
  static ActionsCreateOrUpdateRepoSecretCall
      actionsCreateOrUpdateRepoSecretCall =
      ActionsCreateOrUpdateRepoSecretCall();
  static ActionsDeleteRepoSecretCall actionsDeleteRepoSecretCall =
      ActionsDeleteRepoSecretCall();
  static ActionsListRepoVariablesCall actionsListRepoVariablesCall =
      ActionsListRepoVariablesCall();
  static ActionsCreateRepoVariableCall actionsCreateRepoVariableCall =
      ActionsCreateRepoVariableCall();
  static ActionsGetRepoVariableCall actionsGetRepoVariableCall =
      ActionsGetRepoVariableCall();
  static ActionsUpdateRepoVariableCall actionsUpdateRepoVariableCall =
      ActionsUpdateRepoVariableCall();
  static ActionsDeleteRepoVariableCall actionsDeleteRepoVariableCall =
      ActionsDeleteRepoVariableCall();
  static ActionsListRepoWorkflowsCall actionsListRepoWorkflowsCall =
      ActionsListRepoWorkflowsCall();
  static ActionsGetWorkflowCall actionsGetWorkflowCall =
      ActionsGetWorkflowCall();
  static ActionsDisableWorkflowCall actionsDisableWorkflowCall =
      ActionsDisableWorkflowCall();
  static ActionsCreateWorkflowDispatchCall actionsCreateWorkflowDispatchCall =
      ActionsCreateWorkflowDispatchCall();
  static ActionsEnableWorkflowCall actionsEnableWorkflowCall =
      ActionsEnableWorkflowCall();
  static ActionsListWorkflowRunsCall actionsListWorkflowRunsCall =
      ActionsListWorkflowRunsCall();
  static ActionsGetWorkflowUsageCall actionsGetWorkflowUsageCall =
      ActionsGetWorkflowUsageCall();
  static ReposListActivitiesCall reposListActivitiesCall =
      ReposListActivitiesCall();
  static IssuesListAssigneesCall issuesListAssigneesCall =
      IssuesListAssigneesCall();
  static IssuesCheckUserCanBeAssignedCall issuesCheckUserCanBeAssignedCall =
      IssuesCheckUserCanBeAssignedCall();
  static ReposListAutolinksCall reposListAutolinksCall =
      ReposListAutolinksCall();
  static ReposCreateAutolinkCall reposCreateAutolinkCall =
      ReposCreateAutolinkCall();
  static ReposGetAutolinkCall reposGetAutolinkCall = ReposGetAutolinkCall();
  static ReposDeleteAutolinkCall reposDeleteAutolinkCall =
      ReposDeleteAutolinkCall();
  static ReposCheckAutomatedSecurityFixesCall
      reposCheckAutomatedSecurityFixesCall =
      ReposCheckAutomatedSecurityFixesCall();
  static ReposEnableAutomatedSecurityFixesCall
      reposEnableAutomatedSecurityFixesCall =
      ReposEnableAutomatedSecurityFixesCall();
  static ReposDisableAutomatedSecurityFixesCall
      reposDisableAutomatedSecurityFixesCall =
      ReposDisableAutomatedSecurityFixesCall();
  static ReposListBranchesCall reposListBranchesCall = ReposListBranchesCall();
  static ReposGetBranchCall reposGetBranchCall = ReposGetBranchCall();
  static ReposGetBranchProtectionCall reposGetBranchProtectionCall =
      ReposGetBranchProtectionCall();
  static ReposUpdateBranchProtectionCall reposUpdateBranchProtectionCall =
      ReposUpdateBranchProtectionCall();
  static ReposDeleteBranchProtectionCall reposDeleteBranchProtectionCall =
      ReposDeleteBranchProtectionCall();
  static ReposGetAdminBranchProtectionCall reposGetAdminBranchProtectionCall =
      ReposGetAdminBranchProtectionCall();
  static ReposSetAdminBranchProtectionCall reposSetAdminBranchProtectionCall =
      ReposSetAdminBranchProtectionCall();
  static ReposDeleteAdminBranchProtectionCall
      reposDeleteAdminBranchProtectionCall =
      ReposDeleteAdminBranchProtectionCall();
  static ReposGetPullRequestReviewProtectionCall
      reposGetPullRequestReviewProtectionCall =
      ReposGetPullRequestReviewProtectionCall();
  static ReposUpdatePullRequestReviewProtectionCall
      reposUpdatePullRequestReviewProtectionCall =
      ReposUpdatePullRequestReviewProtectionCall();
  static ReposDeletePullRequestReviewProtectionCall
      reposDeletePullRequestReviewProtectionCall =
      ReposDeletePullRequestReviewProtectionCall();
  static ReposGetCommitSignatureProtectionCall
      reposGetCommitSignatureProtectionCall =
      ReposGetCommitSignatureProtectionCall();
  static ReposCreateCommitSignatureProtectionCall
      reposCreateCommitSignatureProtectionCall =
      ReposCreateCommitSignatureProtectionCall();
  static ReposDeleteCommitSignatureProtectionCall
      reposDeleteCommitSignatureProtectionCall =
      ReposDeleteCommitSignatureProtectionCall();
  static ReposGetStatusChecksProtectionCall reposGetStatusChecksProtectionCall =
      ReposGetStatusChecksProtectionCall();
  static ReposUpdateStatusCheckProtectionCall
      reposUpdateStatusCheckProtectionCall =
      ReposUpdateStatusCheckProtectionCall();
  static ReposRemoveStatusCheckProtectionCall
      reposRemoveStatusCheckProtectionCall =
      ReposRemoveStatusCheckProtectionCall();
  static ReposGetAllStatusCheckContextsCall reposGetAllStatusCheckContextsCall =
      ReposGetAllStatusCheckContextsCall();
  static ReposAddStatusCheckContextsCall reposAddStatusCheckContextsCall =
      ReposAddStatusCheckContextsCall();
  static ReposSetStatusCheckContextsCall reposSetStatusCheckContextsCall =
      ReposSetStatusCheckContextsCall();
  static ReposRemoveStatusCheckContextsCall reposRemoveStatusCheckContextsCall =
      ReposRemoveStatusCheckContextsCall();
  static ReposGetAccessRestrictionsCall reposGetAccessRestrictionsCall =
      ReposGetAccessRestrictionsCall();
  static ReposDeleteAccessRestrictionsCall reposDeleteAccessRestrictionsCall =
      ReposDeleteAccessRestrictionsCall();
  static ReposGetAppsWithAccessToProtectedBranchCall
      reposGetAppsWithAccessToProtectedBranchCall =
      ReposGetAppsWithAccessToProtectedBranchCall();
  static ReposAddAppAccessRestrictionsCall reposAddAppAccessRestrictionsCall =
      ReposAddAppAccessRestrictionsCall();
  static ReposSetAppAccessRestrictionsCall reposSetAppAccessRestrictionsCall =
      ReposSetAppAccessRestrictionsCall();
  static ReposRemoveAppAccessRestrictionsCall
      reposRemoveAppAccessRestrictionsCall =
      ReposRemoveAppAccessRestrictionsCall();
  static ReposGetTeamsWithAccessToProtectedBranchCall
      reposGetTeamsWithAccessToProtectedBranchCall =
      ReposGetTeamsWithAccessToProtectedBranchCall();
  static ReposAddTeamAccessRestrictionsCall reposAddTeamAccessRestrictionsCall =
      ReposAddTeamAccessRestrictionsCall();
  static ReposSetTeamAccessRestrictionsCall reposSetTeamAccessRestrictionsCall =
      ReposSetTeamAccessRestrictionsCall();
  static ReposRemoveTeamAccessRestrictionsCall
      reposRemoveTeamAccessRestrictionsCall =
      ReposRemoveTeamAccessRestrictionsCall();
  static ReposGetUsersWithAccessToProtectedBranchCall
      reposGetUsersWithAccessToProtectedBranchCall =
      ReposGetUsersWithAccessToProtectedBranchCall();
  static ReposAddUserAccessRestrictionsCall reposAddUserAccessRestrictionsCall =
      ReposAddUserAccessRestrictionsCall();
  static ReposSetUserAccessRestrictionsCall reposSetUserAccessRestrictionsCall =
      ReposSetUserAccessRestrictionsCall();
  static ReposRemoveUserAccessRestrictionsCall
      reposRemoveUserAccessRestrictionsCall =
      ReposRemoveUserAccessRestrictionsCall();
  static ReposRenameBranchCall reposRenameBranchCall = ReposRenameBranchCall();
  static ChecksCreateCall checksCreateCall = ChecksCreateCall();
  static ChecksGetCall checksGetCall = ChecksGetCall();
  static ChecksUpdateCall checksUpdateCall = ChecksUpdateCall();
  static ChecksListAnnotationsCall checksListAnnotationsCall =
      ChecksListAnnotationsCall();
  static ChecksRerequestRunCall checksRerequestRunCall =
      ChecksRerequestRunCall();
  static ChecksCreateSuiteCall checksCreateSuiteCall = ChecksCreateSuiteCall();
  static ChecksSetSuitesPreferencesCall checksSetSuitesPreferencesCall =
      ChecksSetSuitesPreferencesCall();
  static ChecksGetSuiteCall checksGetSuiteCall = ChecksGetSuiteCall();
  static ChecksListForSuiteCall checksListForSuiteCall =
      ChecksListForSuiteCall();
  static ChecksRerequestSuiteCall checksRerequestSuiteCall =
      ChecksRerequestSuiteCall();
  static CodeScanningListAlertsForRepoCall codeScanningListAlertsForRepoCall =
      CodeScanningListAlertsForRepoCall();
  static CodeScanningGetAlertCall codeScanningGetAlertCall =
      CodeScanningGetAlertCall();
  static CodeScanningUpdateAlertCall codeScanningUpdateAlertCall =
      CodeScanningUpdateAlertCall();
  static CodeScanningListAlertInstancesCall codeScanningListAlertInstancesCall =
      CodeScanningListAlertInstancesCall();
  static CodeScanningListRecentAnalysesCall codeScanningListRecentAnalysesCall =
      CodeScanningListRecentAnalysesCall();
  static CodeScanningGetAnalysisCall codeScanningGetAnalysisCall =
      CodeScanningGetAnalysisCall();
  static CodeScanningDeleteAnalysisCall codeScanningDeleteAnalysisCall =
      CodeScanningDeleteAnalysisCall();
  static CodeScanningListCodeqlDatabasesCall
      codeScanningListCodeqlDatabasesCall =
      CodeScanningListCodeqlDatabasesCall();
  static CodeScanningGetCodeqlDatabaseCall codeScanningGetCodeqlDatabaseCall =
      CodeScanningGetCodeqlDatabaseCall();
  static CodeScanningGetDefaultSetupCall codeScanningGetDefaultSetupCall =
      CodeScanningGetDefaultSetupCall();
  static CodeScanningUpdateDefaultSetupCall codeScanningUpdateDefaultSetupCall =
      CodeScanningUpdateDefaultSetupCall();
  static CodeScanningUploadSarifCall codeScanningUploadSarifCall =
      CodeScanningUploadSarifCall();
  static CodeScanningGetSarifCall codeScanningGetSarifCall =
      CodeScanningGetSarifCall();
  static ReposCodeownersErrorsCall reposCodeownersErrorsCall =
      ReposCodeownersErrorsCall();
  static CodespacesListInRepositoryForAuthenticatedUserCall
      codespacesListInRepositoryForAuthenticatedUserCall =
      CodespacesListInRepositoryForAuthenticatedUserCall();
  static CodespacesCreateWithRepoForAuthenticatedUserCall
      codespacesCreateWithRepoForAuthenticatedUserCall =
      CodespacesCreateWithRepoForAuthenticatedUserCall();
  static CodespacesListDevcontainersInRepositoryForAuthenticatedUserCall
      codespacesListDevcontainersInRepositoryForAuthenticatedUserCall =
      CodespacesListDevcontainersInRepositoryForAuthenticatedUserCall();
  static CodespacesRepoMachinesForAuthenticatedUserCall
      codespacesRepoMachinesForAuthenticatedUserCall =
      CodespacesRepoMachinesForAuthenticatedUserCall();
  static CodespacesPreFlightWithRepoForAuthenticatedUserCall
      codespacesPreFlightWithRepoForAuthenticatedUserCall =
      CodespacesPreFlightWithRepoForAuthenticatedUserCall();
  static CodespacesCheckPermissionsForDevcontainerCall
      codespacesCheckPermissionsForDevcontainerCall =
      CodespacesCheckPermissionsForDevcontainerCall();
  static CodespacesListRepoSecretsCall codespacesListRepoSecretsCall =
      CodespacesListRepoSecretsCall();
  static CodespacesGetRepoPublicKeyCall codespacesGetRepoPublicKeyCall =
      CodespacesGetRepoPublicKeyCall();
  static CodespacesGetRepoSecretCall codespacesGetRepoSecretCall =
      CodespacesGetRepoSecretCall();
  static CodespacesCreateOrUpdateRepoSecretCall
      codespacesCreateOrUpdateRepoSecretCall =
      CodespacesCreateOrUpdateRepoSecretCall();
  static CodespacesDeleteRepoSecretCall codespacesDeleteRepoSecretCall =
      CodespacesDeleteRepoSecretCall();
  static ReposListCollaboratorsCall reposListCollaboratorsCall =
      ReposListCollaboratorsCall();
  static ReposCheckCollaboratorCall reposCheckCollaboratorCall =
      ReposCheckCollaboratorCall();
  static ReposAddCollaboratorCall reposAddCollaboratorCall =
      ReposAddCollaboratorCall();
  static ReposRemoveCollaboratorCall reposRemoveCollaboratorCall =
      ReposRemoveCollaboratorCall();
  static ReposGetCollaboratorPermissionLevelCall
      reposGetCollaboratorPermissionLevelCall =
      ReposGetCollaboratorPermissionLevelCall();
  static ReposListCommitCommentsForRepoCall reposListCommitCommentsForRepoCall =
      ReposListCommitCommentsForRepoCall();
  static ReposGetCommitCommentCall reposGetCommitCommentCall =
      ReposGetCommitCommentCall();
  static ReposUpdateCommitCommentCall reposUpdateCommitCommentCall =
      ReposUpdateCommitCommentCall();
  static ReposDeleteCommitCommentCall reposDeleteCommitCommentCall =
      ReposDeleteCommitCommentCall();
  static ReactionsListForCommitCommentCall reactionsListForCommitCommentCall =
      ReactionsListForCommitCommentCall();
  static ReactionsCreateForCommitCommentCall
      reactionsCreateForCommitCommentCall =
      ReactionsCreateForCommitCommentCall();
  static ReactionsDeleteForCommitCommentCall
      reactionsDeleteForCommitCommentCall =
      ReactionsDeleteForCommitCommentCall();
  static ReposListCommitsCall reposListCommitsCall = ReposListCommitsCall();
  static ReposListBranchesForHeadCommitCall reposListBranchesForHeadCommitCall =
      ReposListBranchesForHeadCommitCall();
  static ReposListCommentsForCommitCall reposListCommentsForCommitCall =
      ReposListCommentsForCommitCall();
  static ReposCreateCommitCommentCall reposCreateCommitCommentCall =
      ReposCreateCommitCommentCall();
  static ReposListPullRequestsAssociatedWithCommitCall
      reposListPullRequestsAssociatedWithCommitCall =
      ReposListPullRequestsAssociatedWithCommitCall();
  static ReposGetCommitCall reposGetCommitCall = ReposGetCommitCall();
  static ChecksListForRefCall checksListForRefCall = ChecksListForRefCall();
  static ChecksListSuitesForRefCall checksListSuitesForRefCall =
      ChecksListSuitesForRefCall();
  static ReposGetCombinedStatusForRefCall reposGetCombinedStatusForRefCall =
      ReposGetCombinedStatusForRefCall();
  static ReposListCommitStatusesForRefCall reposListCommitStatusesForRefCall =
      ReposListCommitStatusesForRefCall();
  static ReposGetCommunityProfileMetricsCall
      reposGetCommunityProfileMetricsCall =
      ReposGetCommunityProfileMetricsCall();
  static ReposCompareCommitsCall reposCompareCommitsCall =
      ReposCompareCommitsCall();
  static ReposGetContentCall reposGetContentCall = ReposGetContentCall();
  static ReposCreateOrUpdateFileContentsCall
      reposCreateOrUpdateFileContentsCall =
      ReposCreateOrUpdateFileContentsCall();
  static ReposDeleteFileCall reposDeleteFileCall = ReposDeleteFileCall();
  static ReposListContributorsCall reposListContributorsCall =
      ReposListContributorsCall();
  static DependabotListAlertsForRepoCall dependabotListAlertsForRepoCall =
      DependabotListAlertsForRepoCall();
  static DependabotGetAlertCall dependabotGetAlertCall =
      DependabotGetAlertCall();
  static DependabotUpdateAlertCall dependabotUpdateAlertCall =
      DependabotUpdateAlertCall();
  static DependabotListRepoSecretsCall dependabotListRepoSecretsCall =
      DependabotListRepoSecretsCall();
  static DependabotGetRepoPublicKeyCall dependabotGetRepoPublicKeyCall =
      DependabotGetRepoPublicKeyCall();
  static DependabotGetRepoSecretCall dependabotGetRepoSecretCall =
      DependabotGetRepoSecretCall();
  static DependabotCreateOrUpdateRepoSecretCall
      dependabotCreateOrUpdateRepoSecretCall =
      DependabotCreateOrUpdateRepoSecretCall();
  static DependabotDeleteRepoSecretCall dependabotDeleteRepoSecretCall =
      DependabotDeleteRepoSecretCall();
  static DependencyGraphDiffRangeCall dependencyGraphDiffRangeCall =
      DependencyGraphDiffRangeCall();
  static DependencyGraphExportSbomCall dependencyGraphExportSbomCall =
      DependencyGraphExportSbomCall();
  static DependencyGraphCreateRepositorySnapshotCall
      dependencyGraphCreateRepositorySnapshotCall =
      DependencyGraphCreateRepositorySnapshotCall();
  static ReposListDeploymentsCall reposListDeploymentsCall =
      ReposListDeploymentsCall();
  static ReposCreateDeploymentCall reposCreateDeploymentCall =
      ReposCreateDeploymentCall();
  static ReposGetDeploymentCall reposGetDeploymentCall =
      ReposGetDeploymentCall();
  static ReposDeleteDeploymentCall reposDeleteDeploymentCall =
      ReposDeleteDeploymentCall();
  static ReposListDeploymentStatusesCall reposListDeploymentStatusesCall =
      ReposListDeploymentStatusesCall();
  static ReposCreateDeploymentStatusCall reposCreateDeploymentStatusCall =
      ReposCreateDeploymentStatusCall();
  static ReposGetDeploymentStatusCall reposGetDeploymentStatusCall =
      ReposGetDeploymentStatusCall();
  static ReposCreateDispatchEventCall reposCreateDispatchEventCall =
      ReposCreateDispatchEventCall();
  static ReposGetAllEnvironmentsCall reposGetAllEnvironmentsCall =
      ReposGetAllEnvironmentsCall();
  static ReposGetEnvironmentCall reposGetEnvironmentCall =
      ReposGetEnvironmentCall();
  static ReposCreateOrUpdateEnvironmentCall reposCreateOrUpdateEnvironmentCall =
      ReposCreateOrUpdateEnvironmentCall();
  static ReposDeleteAnEnvironmentCall reposDeleteAnEnvironmentCall =
      ReposDeleteAnEnvironmentCall();
  static ReposListDeploymentBranchPoliciesCall
      reposListDeploymentBranchPoliciesCall =
      ReposListDeploymentBranchPoliciesCall();
  static ReposCreateDeploymentBranchPolicyCall
      reposCreateDeploymentBranchPolicyCall =
      ReposCreateDeploymentBranchPolicyCall();
  static ReposGetDeploymentBranchPolicyCall reposGetDeploymentBranchPolicyCall =
      ReposGetDeploymentBranchPolicyCall();
  static ReposUpdateDeploymentBranchPolicyCall
      reposUpdateDeploymentBranchPolicyCall =
      ReposUpdateDeploymentBranchPolicyCall();
  static ReposDeleteDeploymentBranchPolicyCall
      reposDeleteDeploymentBranchPolicyCall =
      ReposDeleteDeploymentBranchPolicyCall();
  static ReposGetAllDeploymentProtectionRulesCall
      reposGetAllDeploymentProtectionRulesCall =
      ReposGetAllDeploymentProtectionRulesCall();
  static ReposCreateDeploymentProtectionRuleCall
      reposCreateDeploymentProtectionRuleCall =
      ReposCreateDeploymentProtectionRuleCall();
  static ReposListCustomDeploymentRuleIntegrationsCall
      reposListCustomDeploymentRuleIntegrationsCall =
      ReposListCustomDeploymentRuleIntegrationsCall();
  static ReposGetCustomDeploymentProtectionRuleCall
      reposGetCustomDeploymentProtectionRuleCall =
      ReposGetCustomDeploymentProtectionRuleCall();
  static ReposDisableDeploymentProtectionRuleCall
      reposDisableDeploymentProtectionRuleCall =
      ReposDisableDeploymentProtectionRuleCall();
  static ActivityListRepoEventsCall activityListRepoEventsCall =
      ActivityListRepoEventsCall();
  static ReposListForksCall reposListForksCall = ReposListForksCall();
  static ReposCreateForkCall reposCreateForkCall = ReposCreateForkCall();
  static GitCreateBlobCall gitCreateBlobCall = GitCreateBlobCall();
  static GitGetBlobCall gitGetBlobCall = GitGetBlobCall();
  static GitCreateCommitCall gitCreateCommitCall = GitCreateCommitCall();
  static GitGetCommitCall gitGetCommitCall = GitGetCommitCall();
  static GitListMatchingRefsCall gitListMatchingRefsCall =
      GitListMatchingRefsCall();
  static GitGetRefCall gitGetRefCall = GitGetRefCall();
  static GitCreateRefCall gitCreateRefCall = GitCreateRefCall();
  static GitUpdateRefCall gitUpdateRefCall = GitUpdateRefCall();
  static GitDeleteRefCall gitDeleteRefCall = GitDeleteRefCall();
  static GitCreateTagCall gitCreateTagCall = GitCreateTagCall();
  static GitGetTagCall gitGetTagCall = GitGetTagCall();
  static GitCreateTreeCall gitCreateTreeCall = GitCreateTreeCall();
  static GitGetTreeCall gitGetTreeCall = GitGetTreeCall();
  static ReposListWebhooksCall reposListWebhooksCall = ReposListWebhooksCall();
  static ReposCreateWebhookCall reposCreateWebhookCall =
      ReposCreateWebhookCall();
  static ReposGetWebhookCall reposGetWebhookCall = ReposGetWebhookCall();
  static ReposUpdateWebhookCall reposUpdateWebhookCall =
      ReposUpdateWebhookCall();
  static ReposDeleteWebhookCall reposDeleteWebhookCall =
      ReposDeleteWebhookCall();
  static ReposGetWebhookConfigForRepoCall reposGetWebhookConfigForRepoCall =
      ReposGetWebhookConfigForRepoCall();
  static ReposUpdateWebhookConfigForRepoCall
      reposUpdateWebhookConfigForRepoCall =
      ReposUpdateWebhookConfigForRepoCall();
  static ReposListWebhookDeliveriesCall reposListWebhookDeliveriesCall =
      ReposListWebhookDeliveriesCall();
  static ReposGetWebhookDeliveryCall reposGetWebhookDeliveryCall =
      ReposGetWebhookDeliveryCall();
  static ReposRedeliverWebhookDeliveryCall reposRedeliverWebhookDeliveryCall =
      ReposRedeliverWebhookDeliveryCall();
  static ReposPingWebhookCall reposPingWebhookCall = ReposPingWebhookCall();
  static ReposTestPushWebhookCall reposTestPushWebhookCall =
      ReposTestPushWebhookCall();
  static MigrationsGetImportStatusCall migrationsGetImportStatusCall =
      MigrationsGetImportStatusCall();
  static MigrationsStartImportCall migrationsStartImportCall =
      MigrationsStartImportCall();
  static MigrationsUpdateImportCall migrationsUpdateImportCall =
      MigrationsUpdateImportCall();
  static MigrationsCancelImportCall migrationsCancelImportCall =
      MigrationsCancelImportCall();
  static MigrationsGetCommitAuthorsCall migrationsGetCommitAuthorsCall =
      MigrationsGetCommitAuthorsCall();
  static MigrationsMapCommitAuthorCall migrationsMapCommitAuthorCall =
      MigrationsMapCommitAuthorCall();
  static MigrationsGetLargeFilesCall migrationsGetLargeFilesCall =
      MigrationsGetLargeFilesCall();
  static MigrationsSetLfsPreferenceCall migrationsSetLfsPreferenceCall =
      MigrationsSetLfsPreferenceCall();
  static AppsGetRepoInstallationCall appsGetRepoInstallationCall =
      AppsGetRepoInstallationCall();
  static InteractionsGetRestrictionsForRepoCall
      interactionsGetRestrictionsForRepoCall =
      InteractionsGetRestrictionsForRepoCall();
  static InteractionsSetRestrictionsForRepoCall
      interactionsSetRestrictionsForRepoCall =
      InteractionsSetRestrictionsForRepoCall();
  static InteractionsRemoveRestrictionsForRepoCall
      interactionsRemoveRestrictionsForRepoCall =
      InteractionsRemoveRestrictionsForRepoCall();
  static ReposListInvitationsCall reposListInvitationsCall =
      ReposListInvitationsCall();
  static ReposUpdateInvitationCall reposUpdateInvitationCall =
      ReposUpdateInvitationCall();
  static ReposDeleteInvitationCall reposDeleteInvitationCall =
      ReposDeleteInvitationCall();
  static IssuesListForRepoCall issuesListForRepoCall = IssuesListForRepoCall();
  static IssuesCreateCall issuesCreateCall = IssuesCreateCall();
  static IssuesListCommentsForRepoCall issuesListCommentsForRepoCall =
      IssuesListCommentsForRepoCall();
  static IssuesGetCommentCall issuesGetCommentCall = IssuesGetCommentCall();
  static IssuesUpdateCommentCall issuesUpdateCommentCall =
      IssuesUpdateCommentCall();
  static IssuesDeleteCommentCall issuesDeleteCommentCall =
      IssuesDeleteCommentCall();
  static ReactionsListForIssueCommentCall reactionsListForIssueCommentCall =
      ReactionsListForIssueCommentCall();
  static ReactionsCreateForIssueCommentCall reactionsCreateForIssueCommentCall =
      ReactionsCreateForIssueCommentCall();
  static ReactionsDeleteForIssueCommentCall reactionsDeleteForIssueCommentCall =
      ReactionsDeleteForIssueCommentCall();
  static IssuesListEventsForRepoCall issuesListEventsForRepoCall =
      IssuesListEventsForRepoCall();
  static IssuesGetEventCall issuesGetEventCall = IssuesGetEventCall();
  static IssuesGetCall issuesGetCall = IssuesGetCall();
  static IssuesUpdateCall issuesUpdateCall = IssuesUpdateCall();
  static IssuesAddAssigneesCall issuesAddAssigneesCall =
      IssuesAddAssigneesCall();
  static IssuesRemoveAssigneesCall issuesRemoveAssigneesCall =
      IssuesRemoveAssigneesCall();
  static IssuesCheckUserCanBeAssignedToIssueCall
      issuesCheckUserCanBeAssignedToIssueCall =
      IssuesCheckUserCanBeAssignedToIssueCall();
  static IssuesListCommentsCall issuesListCommentsCall =
      IssuesListCommentsCall();
  static IssuesCreateCommentCall issuesCreateCommentCall =
      IssuesCreateCommentCall();
  static IssuesListEventsCall issuesListEventsCall = IssuesListEventsCall();
  static IssuesListLabelsOnIssueCall issuesListLabelsOnIssueCall =
      IssuesListLabelsOnIssueCall();
  static IssuesAddLabelsCall issuesAddLabelsCall = IssuesAddLabelsCall();
  static IssuesSetLabelsCall issuesSetLabelsCall = IssuesSetLabelsCall();
  static IssuesRemoveAllLabelsCall issuesRemoveAllLabelsCall =
      IssuesRemoveAllLabelsCall();
  static IssuesRemoveLabelCall issuesRemoveLabelCall = IssuesRemoveLabelCall();
  static IssuesLockCall issuesLockCall = IssuesLockCall();
  static IssuesUnlockCall issuesUnlockCall = IssuesUnlockCall();
  static ReactionsListForIssueCall reactionsListForIssueCall =
      ReactionsListForIssueCall();
  static ReactionsCreateForIssueCall reactionsCreateForIssueCall =
      ReactionsCreateForIssueCall();
  static ReactionsDeleteForIssueCall reactionsDeleteForIssueCall =
      ReactionsDeleteForIssueCall();
  static IssuesListEventsForTimelineCall issuesListEventsForTimelineCall =
      IssuesListEventsForTimelineCall();
  static ReposListDeployKeysCall reposListDeployKeysCall =
      ReposListDeployKeysCall();
  static ReposCreateDeployKeyCall reposCreateDeployKeyCall =
      ReposCreateDeployKeyCall();
  static ReposGetDeployKeyCall reposGetDeployKeyCall = ReposGetDeployKeyCall();
  static ReposDeleteDeployKeyCall reposDeleteDeployKeyCall =
      ReposDeleteDeployKeyCall();
  static IssuesListLabelsForRepoCall issuesListLabelsForRepoCall =
      IssuesListLabelsForRepoCall();
  static IssuesCreateLabelCall issuesCreateLabelCall = IssuesCreateLabelCall();
  static IssuesGetLabelCall issuesGetLabelCall = IssuesGetLabelCall();
  static IssuesUpdateLabelCall issuesUpdateLabelCall = IssuesUpdateLabelCall();
  static IssuesDeleteLabelCall issuesDeleteLabelCall = IssuesDeleteLabelCall();
  static ReposListLanguagesCall reposListLanguagesCall =
      ReposListLanguagesCall();
  static ReposEnableLfsForRepoCall reposEnableLfsForRepoCall =
      ReposEnableLfsForRepoCall();
  static ReposDisableLfsForRepoCall reposDisableLfsForRepoCall =
      ReposDisableLfsForRepoCall();
  static LicensesGetForRepoCall licensesGetForRepoCall =
      LicensesGetForRepoCall();
  static ReposMergeUpstreamCall reposMergeUpstreamCall =
      ReposMergeUpstreamCall();
  static ReposMergeCall reposMergeCall = ReposMergeCall();
  static IssuesListMilestonesCall issuesListMilestonesCall =
      IssuesListMilestonesCall();
  static IssuesCreateMilestoneCall issuesCreateMilestoneCall =
      IssuesCreateMilestoneCall();
  static IssuesGetMilestoneCall issuesGetMilestoneCall =
      IssuesGetMilestoneCall();
  static IssuesUpdateMilestoneCall issuesUpdateMilestoneCall =
      IssuesUpdateMilestoneCall();
  static IssuesDeleteMilestoneCall issuesDeleteMilestoneCall =
      IssuesDeleteMilestoneCall();
  static IssuesListLabelsForMilestoneCall issuesListLabelsForMilestoneCall =
      IssuesListLabelsForMilestoneCall();
  static ActivityListRepoNotificationsForAuthenticatedUserCall
      activityListRepoNotificationsForAuthenticatedUserCall =
      ActivityListRepoNotificationsForAuthenticatedUserCall();
  static ActivityMarkRepoNotificationsAsReadCall
      activityMarkRepoNotificationsAsReadCall =
      ActivityMarkRepoNotificationsAsReadCall();
  static ReposGetPagesCall reposGetPagesCall = ReposGetPagesCall();
  static ReposCreatePagesSiteCall reposCreatePagesSiteCall =
      ReposCreatePagesSiteCall();
  static ReposUpdateInformationAboutPagesSiteCall
      reposUpdateInformationAboutPagesSiteCall =
      ReposUpdateInformationAboutPagesSiteCall();
  static ReposDeletePagesSiteCall reposDeletePagesSiteCall =
      ReposDeletePagesSiteCall();
  static ReposListPagesBuildsCall reposListPagesBuildsCall =
      ReposListPagesBuildsCall();
  static ReposRequestPagesBuildCall reposRequestPagesBuildCall =
      ReposRequestPagesBuildCall();
  static ReposGetLatestPagesBuildCall reposGetLatestPagesBuildCall =
      ReposGetLatestPagesBuildCall();
  static ReposGetPagesBuildCall reposGetPagesBuildCall =
      ReposGetPagesBuildCall();
  static ReposCreatePagesDeploymentCall reposCreatePagesDeploymentCall =
      ReposCreatePagesDeploymentCall();
  static ReposGetPagesHealthCheckCall reposGetPagesHealthCheckCall =
      ReposGetPagesHealthCheckCall();
  static ReposEnablePrivateVulnerabilityReportingCall
      reposEnablePrivateVulnerabilityReportingCall =
      ReposEnablePrivateVulnerabilityReportingCall();
  static ReposDisablePrivateVulnerabilityReportingCall
      reposDisablePrivateVulnerabilityReportingCall =
      ReposDisablePrivateVulnerabilityReportingCall();
  static ProjectsListForRepoCall projectsListForRepoCall =
      ProjectsListForRepoCall();
  static ProjectsCreateForRepoCall projectsCreateForRepoCall =
      ProjectsCreateForRepoCall();
  static ReposGetCustomPropertiesValuesCall reposGetCustomPropertiesValuesCall =
      ReposGetCustomPropertiesValuesCall();
  static PullsListCall pullsListCall = PullsListCall();
  static PullsCreateCall pullsCreateCall = PullsCreateCall();
  static PullsListReviewCommentsForRepoCall pullsListReviewCommentsForRepoCall =
      PullsListReviewCommentsForRepoCall();
  static PullsGetReviewCommentCall pullsGetReviewCommentCall =
      PullsGetReviewCommentCall();
  static PullsUpdateReviewCommentCall pullsUpdateReviewCommentCall =
      PullsUpdateReviewCommentCall();
  static PullsDeleteReviewCommentCall pullsDeleteReviewCommentCall =
      PullsDeleteReviewCommentCall();
  static ReactionsListForPullRequestReviewCommentCall
      reactionsListForPullRequestReviewCommentCall =
      ReactionsListForPullRequestReviewCommentCall();
  static ReactionsCreateForPullRequestReviewCommentCall
      reactionsCreateForPullRequestReviewCommentCall =
      ReactionsCreateForPullRequestReviewCommentCall();
  static ReactionsDeleteForPullRequestCommentCall
      reactionsDeleteForPullRequestCommentCall =
      ReactionsDeleteForPullRequestCommentCall();
  static PullsGetCall pullsGetCall = PullsGetCall();
  static PullsUpdateCall pullsUpdateCall = PullsUpdateCall();
  static CodespacesCreateWithPrForAuthenticatedUserCall
      codespacesCreateWithPrForAuthenticatedUserCall =
      CodespacesCreateWithPrForAuthenticatedUserCall();
  static PullsListReviewCommentsCall pullsListReviewCommentsCall =
      PullsListReviewCommentsCall();
  static PullsCreateReviewCommentCall pullsCreateReviewCommentCall =
      PullsCreateReviewCommentCall();
  static PullsCreateReplyForReviewCommentCall
      pullsCreateReplyForReviewCommentCall =
      PullsCreateReplyForReviewCommentCall();
  static PullsListCommitsCall pullsListCommitsCall = PullsListCommitsCall();
  static PullsListFilesCall pullsListFilesCall = PullsListFilesCall();
  static PullsCheckIfMergedCall pullsCheckIfMergedCall =
      PullsCheckIfMergedCall();
  static PullsMergeCall pullsMergeCall = PullsMergeCall();
  static PullsListRequestedReviewersCall pullsListRequestedReviewersCall =
      PullsListRequestedReviewersCall();
  static PullsRequestReviewersCall pullsRequestReviewersCall =
      PullsRequestReviewersCall();
  static PullsRemoveRequestedReviewersCall pullsRemoveRequestedReviewersCall =
      PullsRemoveRequestedReviewersCall();
  static PullsListReviewsCall pullsListReviewsCall = PullsListReviewsCall();
  static PullsCreateReviewCall pullsCreateReviewCall = PullsCreateReviewCall();
  static PullsGetReviewCall pullsGetReviewCall = PullsGetReviewCall();
  static PullsUpdateReviewCall pullsUpdateReviewCall = PullsUpdateReviewCall();
  static PullsDeletePendingReviewCall pullsDeletePendingReviewCall =
      PullsDeletePendingReviewCall();
  static PullsListCommentsForReviewCall pullsListCommentsForReviewCall =
      PullsListCommentsForReviewCall();
  static PullsDismissReviewCall pullsDismissReviewCall =
      PullsDismissReviewCall();
  static PullsSubmitReviewCall pullsSubmitReviewCall = PullsSubmitReviewCall();
  static PullsUpdateBranchCall pullsUpdateBranchCall = PullsUpdateBranchCall();
  static ReposGetReadmeCall reposGetReadmeCall = ReposGetReadmeCall();
  static ReposGetReadmeInDirectoryCall reposGetReadmeInDirectoryCall =
      ReposGetReadmeInDirectoryCall();
  static ReposListReleasesCall reposListReleasesCall = ReposListReleasesCall();
  static ReposCreateReleaseCall reposCreateReleaseCall =
      ReposCreateReleaseCall();
  static ReposGetReleaseAssetCall reposGetReleaseAssetCall =
      ReposGetReleaseAssetCall();
  static ReposUpdateReleaseAssetCall reposUpdateReleaseAssetCall =
      ReposUpdateReleaseAssetCall();
  static ReposDeleteReleaseAssetCall reposDeleteReleaseAssetCall =
      ReposDeleteReleaseAssetCall();
  static ReposGenerateReleaseNotesCall reposGenerateReleaseNotesCall =
      ReposGenerateReleaseNotesCall();
  static ReposGetLatestReleaseCall reposGetLatestReleaseCall =
      ReposGetLatestReleaseCall();
  static ReposGetReleaseByTagCall reposGetReleaseByTagCall =
      ReposGetReleaseByTagCall();
  static ReposGetReleaseCall reposGetReleaseCall = ReposGetReleaseCall();
  static ReposUpdateReleaseCall reposUpdateReleaseCall =
      ReposUpdateReleaseCall();
  static ReposDeleteReleaseCall reposDeleteReleaseCall =
      ReposDeleteReleaseCall();
  static ReposListReleaseAssetsCall reposListReleaseAssetsCall =
      ReposListReleaseAssetsCall();
  static ReposUploadReleaseAssetCall reposUploadReleaseAssetCall =
      ReposUploadReleaseAssetCall();
  static ReactionsListForReleaseCall reactionsListForReleaseCall =
      ReactionsListForReleaseCall();
  static ReactionsCreateForReleaseCall reactionsCreateForReleaseCall =
      ReactionsCreateForReleaseCall();
  static ReactionsDeleteForReleaseCall reactionsDeleteForReleaseCall =
      ReactionsDeleteForReleaseCall();
  static ReposGetBranchRulesCall reposGetBranchRulesCall =
      ReposGetBranchRulesCall();
  static ReposGetRepoRulesetsCall reposGetRepoRulesetsCall =
      ReposGetRepoRulesetsCall();
  static ReposCreateRepoRulesetCall reposCreateRepoRulesetCall =
      ReposCreateRepoRulesetCall();
  static ReposGetRepoRuleSuitesCall reposGetRepoRuleSuitesCall =
      ReposGetRepoRuleSuitesCall();
  static ReposGetRepoRuleSuiteCall reposGetRepoRuleSuiteCall =
      ReposGetRepoRuleSuiteCall();
  static ReposGetRepoRulesetCall reposGetRepoRulesetCall =
      ReposGetRepoRulesetCall();
  static ReposUpdateRepoRulesetCall reposUpdateRepoRulesetCall =
      ReposUpdateRepoRulesetCall();
  static ReposDeleteRepoRulesetCall reposDeleteRepoRulesetCall =
      ReposDeleteRepoRulesetCall();
  static SecretScanningListAlertsForRepoCall
      secretScanningListAlertsForRepoCall =
      SecretScanningListAlertsForRepoCall();
  static SecretScanningGetAlertCall secretScanningGetAlertCall =
      SecretScanningGetAlertCall();
  static SecretScanningUpdateAlertCall secretScanningUpdateAlertCall =
      SecretScanningUpdateAlertCall();
  static SecretScanningListLocationsForAlertCall
      secretScanningListLocationsForAlertCall =
      SecretScanningListLocationsForAlertCall();
  static SecurityAdvisoriesListRepositoryAdvisoriesCall
      securityAdvisoriesListRepositoryAdvisoriesCall =
      SecurityAdvisoriesListRepositoryAdvisoriesCall();
  static SecurityAdvisoriesCreateRepositoryAdvisoryCall
      securityAdvisoriesCreateRepositoryAdvisoryCall =
      SecurityAdvisoriesCreateRepositoryAdvisoryCall();
  static SecurityAdvisoriesCreatePrivateVulnerabilityReportCall
      securityAdvisoriesCreatePrivateVulnerabilityReportCall =
      SecurityAdvisoriesCreatePrivateVulnerabilityReportCall();
  static SecurityAdvisoriesGetRepositoryAdvisoryCall
      securityAdvisoriesGetRepositoryAdvisoryCall =
      SecurityAdvisoriesGetRepositoryAdvisoryCall();
  static SecurityAdvisoriesUpdateRepositoryAdvisoryCall
      securityAdvisoriesUpdateRepositoryAdvisoryCall =
      SecurityAdvisoriesUpdateRepositoryAdvisoryCall();
  static SecurityAdvisoriesCreateRepositoryAdvisoryCveRequestCall
      securityAdvisoriesCreateRepositoryAdvisoryCveRequestCall =
      SecurityAdvisoriesCreateRepositoryAdvisoryCveRequestCall();
  static ActivityListStargazersForRepoCall activityListStargazersForRepoCall =
      ActivityListStargazersForRepoCall();
  static ReposGetCodeFrequencyStatsCall reposGetCodeFrequencyStatsCall =
      ReposGetCodeFrequencyStatsCall();
  static ReposGetCommitActivityStatsCall reposGetCommitActivityStatsCall =
      ReposGetCommitActivityStatsCall();
  static ReposGetContributorsStatsCall reposGetContributorsStatsCall =
      ReposGetContributorsStatsCall();
  static ReposGetParticipationStatsCall reposGetParticipationStatsCall =
      ReposGetParticipationStatsCall();
  static ReposGetPunchCardStatsCall reposGetPunchCardStatsCall =
      ReposGetPunchCardStatsCall();
  static ReposCreateCommitStatusCall reposCreateCommitStatusCall =
      ReposCreateCommitStatusCall();
  static ActivityListWatchersForRepoCall activityListWatchersForRepoCall =
      ActivityListWatchersForRepoCall();
  static ActivityGetRepoSubscriptionCall activityGetRepoSubscriptionCall =
      ActivityGetRepoSubscriptionCall();
  static ActivitySetRepoSubscriptionCall activitySetRepoSubscriptionCall =
      ActivitySetRepoSubscriptionCall();
  static ActivityDeleteRepoSubscriptionCall activityDeleteRepoSubscriptionCall =
      ActivityDeleteRepoSubscriptionCall();
  static ReposListTagsCall reposListTagsCall = ReposListTagsCall();
  static ReposListTagProtectionCall reposListTagProtectionCall =
      ReposListTagProtectionCall();
  static ReposCreateTagProtectionCall reposCreateTagProtectionCall =
      ReposCreateTagProtectionCall();
  static ReposDeleteTagProtectionCall reposDeleteTagProtectionCall =
      ReposDeleteTagProtectionCall();
  static ReposDownloadTarballArchiveCall reposDownloadTarballArchiveCall =
      ReposDownloadTarballArchiveCall();
  static ReposListTeamsCall reposListTeamsCall = ReposListTeamsCall();
  static ReposGetAllTopicsCall reposGetAllTopicsCall = ReposGetAllTopicsCall();
  static ReposReplaceAllTopicsCall reposReplaceAllTopicsCall =
      ReposReplaceAllTopicsCall();
  static ReposGetClonesCall reposGetClonesCall = ReposGetClonesCall();
  static ReposGetTopPathsCall reposGetTopPathsCall = ReposGetTopPathsCall();
  static ReposGetTopReferrersCall reposGetTopReferrersCall =
      ReposGetTopReferrersCall();
  static ReposGetViewsCall reposGetViewsCall = ReposGetViewsCall();
  static ReposTransferCall reposTransferCall = ReposTransferCall();
  static ReposCheckVulnerabilityAlertsCall reposCheckVulnerabilityAlertsCall =
      ReposCheckVulnerabilityAlertsCall();
  static ReposEnableVulnerabilityAlertsCall reposEnableVulnerabilityAlertsCall =
      ReposEnableVulnerabilityAlertsCall();
  static ReposDisableVulnerabilityAlertsCall
      reposDisableVulnerabilityAlertsCall =
      ReposDisableVulnerabilityAlertsCall();
  static ReposDownloadZipballArchiveCall reposDownloadZipballArchiveCall =
      ReposDownloadZipballArchiveCall();
  static ReposCreateUsingTemplateCall reposCreateUsingTemplateCall =
      ReposCreateUsingTemplateCall();
  static ReposListPublicCall reposListPublicCall = ReposListPublicCall();
  static ActionsListEnvironmentSecretsCall actionsListEnvironmentSecretsCall =
      ActionsListEnvironmentSecretsCall();
  static ActionsGetEnvironmentPublicKeyCall actionsGetEnvironmentPublicKeyCall =
      ActionsGetEnvironmentPublicKeyCall();
  static ActionsGetEnvironmentSecretCall actionsGetEnvironmentSecretCall =
      ActionsGetEnvironmentSecretCall();
  static ActionsCreateOrUpdateEnvironmentSecretCall
      actionsCreateOrUpdateEnvironmentSecretCall =
      ActionsCreateOrUpdateEnvironmentSecretCall();
  static ActionsDeleteEnvironmentSecretCall actionsDeleteEnvironmentSecretCall =
      ActionsDeleteEnvironmentSecretCall();
  static ActionsListEnvironmentVariablesCall
      actionsListEnvironmentVariablesCall =
      ActionsListEnvironmentVariablesCall();
  static ActionsCreateEnvironmentVariableCall
      actionsCreateEnvironmentVariableCall =
      ActionsCreateEnvironmentVariableCall();
  static ActionsGetEnvironmentVariableCall actionsGetEnvironmentVariableCall =
      ActionsGetEnvironmentVariableCall();
  static ActionsUpdateEnvironmentVariableCall
      actionsUpdateEnvironmentVariableCall =
      ActionsUpdateEnvironmentVariableCall();
  static ActionsDeleteEnvironmentVariableCall
      actionsDeleteEnvironmentVariableCall =
      ActionsDeleteEnvironmentVariableCall();
  static EnterpriseAdminListProvisionedGroupsEnterpriseCall
      enterpriseAdminListProvisionedGroupsEnterpriseCall =
      EnterpriseAdminListProvisionedGroupsEnterpriseCall();
  static EnterpriseAdminProvisionEnterpriseGroupCall
      enterpriseAdminProvisionEnterpriseGroupCall =
      EnterpriseAdminProvisionEnterpriseGroupCall();
  static EnterpriseAdminGetProvisioningInformationForEnterpriseGroupCall
      enterpriseAdminGetProvisioningInformationForEnterpriseGroupCall =
      EnterpriseAdminGetProvisioningInformationForEnterpriseGroupCall();
  static EnterpriseAdminSetInformationForProvisionedEnterpriseGroupCall
      enterpriseAdminSetInformationForProvisionedEnterpriseGroupCall =
      EnterpriseAdminSetInformationForProvisionedEnterpriseGroupCall();
  static EnterpriseAdminUpdateAttributeForEnterpriseGroupCall
      enterpriseAdminUpdateAttributeForEnterpriseGroupCall =
      EnterpriseAdminUpdateAttributeForEnterpriseGroupCall();
  static EnterpriseAdminDeleteScimGroupFromEnterpriseCall
      enterpriseAdminDeleteScimGroupFromEnterpriseCall =
      EnterpriseAdminDeleteScimGroupFromEnterpriseCall();
  static EnterpriseAdminListProvisionedIdentitiesEnterpriseCall
      enterpriseAdminListProvisionedIdentitiesEnterpriseCall =
      EnterpriseAdminListProvisionedIdentitiesEnterpriseCall();
  static EnterpriseAdminProvisionEnterpriseUserCall
      enterpriseAdminProvisionEnterpriseUserCall =
      EnterpriseAdminProvisionEnterpriseUserCall();
  static EnterpriseAdminGetProvisioningInformationForEnterpriseUserCall
      enterpriseAdminGetProvisioningInformationForEnterpriseUserCall =
      EnterpriseAdminGetProvisioningInformationForEnterpriseUserCall();
  static EnterpriseAdminSetInformationForProvisionedEnterpriseUserCall
      enterpriseAdminSetInformationForProvisionedEnterpriseUserCall =
      EnterpriseAdminSetInformationForProvisionedEnterpriseUserCall();
  static EnterpriseAdminUpdateAttributeForEnterpriseUserCall
      enterpriseAdminUpdateAttributeForEnterpriseUserCall =
      EnterpriseAdminUpdateAttributeForEnterpriseUserCall();
  static EnterpriseAdminDeleteUserFromEnterpriseCall
      enterpriseAdminDeleteUserFromEnterpriseCall =
      EnterpriseAdminDeleteUserFromEnterpriseCall();
  static ScimListProvisionedIdentitiesCall scimListProvisionedIdentitiesCall =
      ScimListProvisionedIdentitiesCall();
  static ScimProvisionAndInviteUserCall scimProvisionAndInviteUserCall =
      ScimProvisionAndInviteUserCall();
  static ScimGetProvisioningInformationForUserCall
      scimGetProvisioningInformationForUserCall =
      ScimGetProvisioningInformationForUserCall();
  static ScimSetInformationForProvisionedUserCall
      scimSetInformationForProvisionedUserCall =
      ScimSetInformationForProvisionedUserCall();
  static ScimUpdateAttributeForUserCall scimUpdateAttributeForUserCall =
      ScimUpdateAttributeForUserCall();
  static ScimDeleteUserFromOrgCall scimDeleteUserFromOrgCall =
      ScimDeleteUserFromOrgCall();
  static SearchCodeCall searchCodeCall = SearchCodeCall();
  static SearchCommitsCall searchCommitsCall = SearchCommitsCall();
  static SearchIssuesAndPullRequestsCall searchIssuesAndPullRequestsCall =
      SearchIssuesAndPullRequestsCall();
  static SearchLabelsCall searchLabelsCall = SearchLabelsCall();
  static SearchReposCall searchReposCall = SearchReposCall();
  static SearchTopicsCall searchTopicsCall = SearchTopicsCall();
  static SearchUsersCall searchUsersCall = SearchUsersCall();
  static TeamsGetLegacyCall teamsGetLegacyCall = TeamsGetLegacyCall();
  static TeamsUpdateLegacyCall teamsUpdateLegacyCall = TeamsUpdateLegacyCall();
  static TeamsDeleteLegacyCall teamsDeleteLegacyCall = TeamsDeleteLegacyCall();
  static TeamsListDiscussionsLegacyCall teamsListDiscussionsLegacyCall =
      TeamsListDiscussionsLegacyCall();
  static TeamsCreateDiscussionLegacyCall teamsCreateDiscussionLegacyCall =
      TeamsCreateDiscussionLegacyCall();
  static TeamsGetDiscussionLegacyCall teamsGetDiscussionLegacyCall =
      TeamsGetDiscussionLegacyCall();
  static TeamsUpdateDiscussionLegacyCall teamsUpdateDiscussionLegacyCall =
      TeamsUpdateDiscussionLegacyCall();
  static TeamsDeleteDiscussionLegacyCall teamsDeleteDiscussionLegacyCall =
      TeamsDeleteDiscussionLegacyCall();
  static TeamsListDiscussionCommentsLegacyCall
      teamsListDiscussionCommentsLegacyCall =
      TeamsListDiscussionCommentsLegacyCall();
  static TeamsCreateDiscussionCommentLegacyCall
      teamsCreateDiscussionCommentLegacyCall =
      TeamsCreateDiscussionCommentLegacyCall();
  static TeamsGetDiscussionCommentLegacyCall
      teamsGetDiscussionCommentLegacyCall =
      TeamsGetDiscussionCommentLegacyCall();
  static TeamsUpdateDiscussionCommentLegacyCall
      teamsUpdateDiscussionCommentLegacyCall =
      TeamsUpdateDiscussionCommentLegacyCall();
  static TeamsDeleteDiscussionCommentLegacyCall
      teamsDeleteDiscussionCommentLegacyCall =
      TeamsDeleteDiscussionCommentLegacyCall();
  static ReactionsListForTeamDiscussionCommentLegacyCall
      reactionsListForTeamDiscussionCommentLegacyCall =
      ReactionsListForTeamDiscussionCommentLegacyCall();
  static ReactionsCreateForTeamDiscussionCommentLegacyCall
      reactionsCreateForTeamDiscussionCommentLegacyCall =
      ReactionsCreateForTeamDiscussionCommentLegacyCall();
  static ReactionsListForTeamDiscussionLegacyCall
      reactionsListForTeamDiscussionLegacyCall =
      ReactionsListForTeamDiscussionLegacyCall();
  static ReactionsCreateForTeamDiscussionLegacyCall
      reactionsCreateForTeamDiscussionLegacyCall =
      ReactionsCreateForTeamDiscussionLegacyCall();
  static TeamsListPendingInvitationsLegacyCall
      teamsListPendingInvitationsLegacyCall =
      TeamsListPendingInvitationsLegacyCall();
  static TeamsListMembersLegacyCall teamsListMembersLegacyCall =
      TeamsListMembersLegacyCall();
  static TeamsGetMemberLegacyCall teamsGetMemberLegacyCall =
      TeamsGetMemberLegacyCall();
  static TeamsAddMemberLegacyCall teamsAddMemberLegacyCall =
      TeamsAddMemberLegacyCall();
  static TeamsRemoveMemberLegacyCall teamsRemoveMemberLegacyCall =
      TeamsRemoveMemberLegacyCall();
  static TeamsGetMembershipForUserLegacyCall
      teamsGetMembershipForUserLegacyCall =
      TeamsGetMembershipForUserLegacyCall();
  static TeamsAddOrUpdateMembershipForUserLegacyCall
      teamsAddOrUpdateMembershipForUserLegacyCall =
      TeamsAddOrUpdateMembershipForUserLegacyCall();
  static TeamsRemoveMembershipForUserLegacyCall
      teamsRemoveMembershipForUserLegacyCall =
      TeamsRemoveMembershipForUserLegacyCall();
  static TeamsListProjectsLegacyCall teamsListProjectsLegacyCall =
      TeamsListProjectsLegacyCall();
  static TeamsCheckPermissionsForProjectLegacyCall
      teamsCheckPermissionsForProjectLegacyCall =
      TeamsCheckPermissionsForProjectLegacyCall();
  static TeamsAddOrUpdateProjectPermissionsLegacyCall
      teamsAddOrUpdateProjectPermissionsLegacyCall =
      TeamsAddOrUpdateProjectPermissionsLegacyCall();
  static TeamsRemoveProjectLegacyCall teamsRemoveProjectLegacyCall =
      TeamsRemoveProjectLegacyCall();
  static TeamsListReposLegacyCall teamsListReposLegacyCall =
      TeamsListReposLegacyCall();
  static TeamsCheckPermissionsForRepoLegacyCall
      teamsCheckPermissionsForRepoLegacyCall =
      TeamsCheckPermissionsForRepoLegacyCall();
  static TeamsAddOrUpdateRepoPermissionsLegacyCall
      teamsAddOrUpdateRepoPermissionsLegacyCall =
      TeamsAddOrUpdateRepoPermissionsLegacyCall();
  static TeamsRemoveRepoLegacyCall teamsRemoveRepoLegacyCall =
      TeamsRemoveRepoLegacyCall();
  static TeamsListIdpGroupsForLegacyCall teamsListIdpGroupsForLegacyCall =
      TeamsListIdpGroupsForLegacyCall();
  static TeamsCreateOrUpdateIdpGroupConnectionsLegacyCall
      teamsCreateOrUpdateIdpGroupConnectionsLegacyCall =
      TeamsCreateOrUpdateIdpGroupConnectionsLegacyCall();
  static TeamsListChildLegacyCall teamsListChildLegacyCall =
      TeamsListChildLegacyCall();
  static UsersGetAuthenticatedCall usersGetAuthenticatedCall =
      UsersGetAuthenticatedCall();
  static UsersUpdateAuthenticatedCall usersUpdateAuthenticatedCall =
      UsersUpdateAuthenticatedCall();
  static UsersListBlockedByAuthenticatedUserCall
      usersListBlockedByAuthenticatedUserCall =
      UsersListBlockedByAuthenticatedUserCall();
  static UsersCheckBlockedCall usersCheckBlockedCall = UsersCheckBlockedCall();
  static UsersBlockCall usersBlockCall = UsersBlockCall();
  static UsersUnblockCall usersUnblockCall = UsersUnblockCall();
  static CodespacesListForAuthenticatedUserCall
      codespacesListForAuthenticatedUserCall =
      CodespacesListForAuthenticatedUserCall();
  static CodespacesCreateForAuthenticatedUserCall
      codespacesCreateForAuthenticatedUserCall =
      CodespacesCreateForAuthenticatedUserCall();
  static CodespacesListSecretsForAuthenticatedUserCall
      codespacesListSecretsForAuthenticatedUserCall =
      CodespacesListSecretsForAuthenticatedUserCall();
  static CodespacesGetPublicKeyForAuthenticatedUserCall
      codespacesGetPublicKeyForAuthenticatedUserCall =
      CodespacesGetPublicKeyForAuthenticatedUserCall();
  static CodespacesGetSecretForAuthenticatedUserCall
      codespacesGetSecretForAuthenticatedUserCall =
      CodespacesGetSecretForAuthenticatedUserCall();
  static CodespacesCreateOrUpdateSecretForAuthenticatedUserCall
      codespacesCreateOrUpdateSecretForAuthenticatedUserCall =
      CodespacesCreateOrUpdateSecretForAuthenticatedUserCall();
  static CodespacesDeleteSecretForAuthenticatedUserCall
      codespacesDeleteSecretForAuthenticatedUserCall =
      CodespacesDeleteSecretForAuthenticatedUserCall();
  static CodespacesListRepositoriesForSecretForAuthenticatedUserCall
      codespacesListRepositoriesForSecretForAuthenticatedUserCall =
      CodespacesListRepositoriesForSecretForAuthenticatedUserCall();
  static CodespacesSetRepositoriesForSecretForAuthenticatedUserCall
      codespacesSetRepositoriesForSecretForAuthenticatedUserCall =
      CodespacesSetRepositoriesForSecretForAuthenticatedUserCall();
  static CodespacesAddRepositoryForSecretForAuthenticatedUserCall
      codespacesAddRepositoryForSecretForAuthenticatedUserCall =
      CodespacesAddRepositoryForSecretForAuthenticatedUserCall();
  static CodespacesRemoveRepositoryForSecretForAuthenticatedUserCall
      codespacesRemoveRepositoryForSecretForAuthenticatedUserCall =
      CodespacesRemoveRepositoryForSecretForAuthenticatedUserCall();
  static CodespacesGetForAuthenticatedUserCall
      codespacesGetForAuthenticatedUserCall =
      CodespacesGetForAuthenticatedUserCall();
  static CodespacesUpdateForAuthenticatedUserCall
      codespacesUpdateForAuthenticatedUserCall =
      CodespacesUpdateForAuthenticatedUserCall();
  static CodespacesDeleteForAuthenticatedUserCall
      codespacesDeleteForAuthenticatedUserCall =
      CodespacesDeleteForAuthenticatedUserCall();
  static CodespacesExportForAuthenticatedUserCall
      codespacesExportForAuthenticatedUserCall =
      CodespacesExportForAuthenticatedUserCall();
  static CodespacesGetExportDetailsForAuthenticatedUserCall
      codespacesGetExportDetailsForAuthenticatedUserCall =
      CodespacesGetExportDetailsForAuthenticatedUserCall();
  static CodespacesCodespaceMachinesForAuthenticatedUserCall
      codespacesCodespaceMachinesForAuthenticatedUserCall =
      CodespacesCodespaceMachinesForAuthenticatedUserCall();
  static CodespacesPublishForAuthenticatedUserCall
      codespacesPublishForAuthenticatedUserCall =
      CodespacesPublishForAuthenticatedUserCall();
  static CodespacesStartForAuthenticatedUserCall
      codespacesStartForAuthenticatedUserCall =
      CodespacesStartForAuthenticatedUserCall();
  static CodespacesStopForAuthenticatedUserCall
      codespacesStopForAuthenticatedUserCall =
      CodespacesStopForAuthenticatedUserCall();
  static PackagesListDockerMigrationConflictingPackagesForAuthenticatedUserCall
      packagesListDockerMigrationConflictingPackagesForAuthenticatedUserCall =
      PackagesListDockerMigrationConflictingPackagesForAuthenticatedUserCall();
  static UsersSetPrimaryEmailVisibilityForAuthenticatedUserCall
      usersSetPrimaryEmailVisibilityForAuthenticatedUserCall =
      UsersSetPrimaryEmailVisibilityForAuthenticatedUserCall();
  static UsersListEmailsForAuthenticatedUserCall
      usersListEmailsForAuthenticatedUserCall =
      UsersListEmailsForAuthenticatedUserCall();
  static UsersAddEmailForAuthenticatedUserCall
      usersAddEmailForAuthenticatedUserCall =
      UsersAddEmailForAuthenticatedUserCall();
  static UsersDeleteEmailForAuthenticatedUserCall
      usersDeleteEmailForAuthenticatedUserCall =
      UsersDeleteEmailForAuthenticatedUserCall();
  static UsersListFollowersForAuthenticatedUserCall
      usersListFollowersForAuthenticatedUserCall =
      UsersListFollowersForAuthenticatedUserCall();
  static UsersListFollowedByAuthenticatedUserCall
      usersListFollowedByAuthenticatedUserCall =
      UsersListFollowedByAuthenticatedUserCall();
  static UsersCheckPersonIsFollowedByAuthenticatedCall
      usersCheckPersonIsFollowedByAuthenticatedCall =
      UsersCheckPersonIsFollowedByAuthenticatedCall();
  static UsersFollowCall usersFollowCall = UsersFollowCall();
  static UsersUnfollowCall usersUnfollowCall = UsersUnfollowCall();
  static UsersListGpgKeysForAuthenticatedUserCall
      usersListGpgKeysForAuthenticatedUserCall =
      UsersListGpgKeysForAuthenticatedUserCall();
  static UsersCreateGpgKeyForAuthenticatedUserCall
      usersCreateGpgKeyForAuthenticatedUserCall =
      UsersCreateGpgKeyForAuthenticatedUserCall();
  static UsersGetGpgKeyForAuthenticatedUserCall
      usersGetGpgKeyForAuthenticatedUserCall =
      UsersGetGpgKeyForAuthenticatedUserCall();
  static UsersDeleteGpgKeyForAuthenticatedUserCall
      usersDeleteGpgKeyForAuthenticatedUserCall =
      UsersDeleteGpgKeyForAuthenticatedUserCall();
  static AppsListInstallationsForAuthenticatedUserCall
      appsListInstallationsForAuthenticatedUserCall =
      AppsListInstallationsForAuthenticatedUserCall();
  static AppsListInstallationReposForAuthenticatedUserCall
      appsListInstallationReposForAuthenticatedUserCall =
      AppsListInstallationReposForAuthenticatedUserCall();
  static AppsAddRepoToInstallationForAuthenticatedUserCall
      appsAddRepoToInstallationForAuthenticatedUserCall =
      AppsAddRepoToInstallationForAuthenticatedUserCall();
  static AppsRemoveRepoFromInstallationForAuthenticatedUserCall
      appsRemoveRepoFromInstallationForAuthenticatedUserCall =
      AppsRemoveRepoFromInstallationForAuthenticatedUserCall();
  static InteractionsGetRestrictionsForAuthenticatedUserCall
      interactionsGetRestrictionsForAuthenticatedUserCall =
      InteractionsGetRestrictionsForAuthenticatedUserCall();
  static InteractionsSetRestrictionsForAuthenticatedUserCall
      interactionsSetRestrictionsForAuthenticatedUserCall =
      InteractionsSetRestrictionsForAuthenticatedUserCall();
  static InteractionsRemoveRestrictionsForAuthenticatedUserCall
      interactionsRemoveRestrictionsForAuthenticatedUserCall =
      InteractionsRemoveRestrictionsForAuthenticatedUserCall();
  static IssuesListForAuthenticatedUserCall issuesListForAuthenticatedUserCall =
      IssuesListForAuthenticatedUserCall();
  static UsersListPublicSshKeysForAuthenticatedUserCall
      usersListPublicSshKeysForAuthenticatedUserCall =
      UsersListPublicSshKeysForAuthenticatedUserCall();
  static UsersCreatePublicSshKeyForAuthenticatedUserCall
      usersCreatePublicSshKeyForAuthenticatedUserCall =
      UsersCreatePublicSshKeyForAuthenticatedUserCall();
  static UsersGetPublicSshKeyForAuthenticatedUserCall
      usersGetPublicSshKeyForAuthenticatedUserCall =
      UsersGetPublicSshKeyForAuthenticatedUserCall();
  static UsersDeletePublicSshKeyForAuthenticatedUserCall
      usersDeletePublicSshKeyForAuthenticatedUserCall =
      UsersDeletePublicSshKeyForAuthenticatedUserCall();
  static AppsListSubscriptionsForAuthenticatedUserCall
      appsListSubscriptionsForAuthenticatedUserCall =
      AppsListSubscriptionsForAuthenticatedUserCall();
  static AppsListSubscriptionsForAuthenticatedUserStubbedCall
      appsListSubscriptionsForAuthenticatedUserStubbedCall =
      AppsListSubscriptionsForAuthenticatedUserStubbedCall();
  static OrgsListMembershipsForAuthenticatedUserCall
      orgsListMembershipsForAuthenticatedUserCall =
      OrgsListMembershipsForAuthenticatedUserCall();
  static OrgsGetMembershipForAuthenticatedUserCall
      orgsGetMembershipForAuthenticatedUserCall =
      OrgsGetMembershipForAuthenticatedUserCall();
  static OrgsUpdateMembershipForAuthenticatedUserCall
      orgsUpdateMembershipForAuthenticatedUserCall =
      OrgsUpdateMembershipForAuthenticatedUserCall();
  static MigrationsListForAuthenticatedUserCall
      migrationsListForAuthenticatedUserCall =
      MigrationsListForAuthenticatedUserCall();
  static MigrationsStartForAuthenticatedUserCall
      migrationsStartForAuthenticatedUserCall =
      MigrationsStartForAuthenticatedUserCall();
  static MigrationsGetStatusForAuthenticatedUserCall
      migrationsGetStatusForAuthenticatedUserCall =
      MigrationsGetStatusForAuthenticatedUserCall();
  static MigrationsGetArchiveForAuthenticatedUserCall
      migrationsGetArchiveForAuthenticatedUserCall =
      MigrationsGetArchiveForAuthenticatedUserCall();
  static MigrationsDeleteArchiveForAuthenticatedUserCall
      migrationsDeleteArchiveForAuthenticatedUserCall =
      MigrationsDeleteArchiveForAuthenticatedUserCall();
  static MigrationsUnlockRepoForAuthenticatedUserCall
      migrationsUnlockRepoForAuthenticatedUserCall =
      MigrationsUnlockRepoForAuthenticatedUserCall();
  static MigrationsListReposForAuthenticatedUserCall
      migrationsListReposForAuthenticatedUserCall =
      MigrationsListReposForAuthenticatedUserCall();
  static OrgsListForAuthenticatedUserCall orgsListForAuthenticatedUserCall =
      OrgsListForAuthenticatedUserCall();
  static PackagesListPackagesForAuthenticatedUserCall
      packagesListPackagesForAuthenticatedUserCall =
      PackagesListPackagesForAuthenticatedUserCall();
  static PackagesGetPackageForAuthenticatedUserCall
      packagesGetPackageForAuthenticatedUserCall =
      PackagesGetPackageForAuthenticatedUserCall();
  static PackagesDeletePackageForAuthenticatedUserCall
      packagesDeletePackageForAuthenticatedUserCall =
      PackagesDeletePackageForAuthenticatedUserCall();
  static PackagesRestorePackageForAuthenticatedUserCall
      packagesRestorePackageForAuthenticatedUserCall =
      PackagesRestorePackageForAuthenticatedUserCall();
  static PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserCall
      packagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserCall =
      PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserCall();
  static PackagesGetPackageVersionForAuthenticatedUserCall
      packagesGetPackageVersionForAuthenticatedUserCall =
      PackagesGetPackageVersionForAuthenticatedUserCall();
  static PackagesDeletePackageVersionForAuthenticatedUserCall
      packagesDeletePackageVersionForAuthenticatedUserCall =
      PackagesDeletePackageVersionForAuthenticatedUserCall();
  static PackagesRestorePackageVersionForAuthenticatedUserCall
      packagesRestorePackageVersionForAuthenticatedUserCall =
      PackagesRestorePackageVersionForAuthenticatedUserCall();
  static ProjectsCreateForAuthenticatedUserCall
      projectsCreateForAuthenticatedUserCall =
      ProjectsCreateForAuthenticatedUserCall();
  static UsersListPublicEmailsForAuthenticatedUserCall
      usersListPublicEmailsForAuthenticatedUserCall =
      UsersListPublicEmailsForAuthenticatedUserCall();
  static ReposListForAuthenticatedUserCall reposListForAuthenticatedUserCall =
      ReposListForAuthenticatedUserCall();
  static ReposCreateForAuthenticatedUserCall
      reposCreateForAuthenticatedUserCall =
      ReposCreateForAuthenticatedUserCall();
  static ReposListInvitationsForAuthenticatedUserCall
      reposListInvitationsForAuthenticatedUserCall =
      ReposListInvitationsForAuthenticatedUserCall();
  static ReposAcceptInvitationForAuthenticatedUserCall
      reposAcceptInvitationForAuthenticatedUserCall =
      ReposAcceptInvitationForAuthenticatedUserCall();
  static ReposDeclineInvitationForAuthenticatedUserCall
      reposDeclineInvitationForAuthenticatedUserCall =
      ReposDeclineInvitationForAuthenticatedUserCall();
  static UsersListSocialAccountsForAuthenticatedUserCall
      usersListSocialAccountsForAuthenticatedUserCall =
      UsersListSocialAccountsForAuthenticatedUserCall();
  static UsersAddSocialAccountForAuthenticatedUserCall
      usersAddSocialAccountForAuthenticatedUserCall =
      UsersAddSocialAccountForAuthenticatedUserCall();
  static UsersDeleteSocialAccountForAuthenticatedUserCall
      usersDeleteSocialAccountForAuthenticatedUserCall =
      UsersDeleteSocialAccountForAuthenticatedUserCall();
  static UsersListSshSigningKeysForAuthenticatedUserCall
      usersListSshSigningKeysForAuthenticatedUserCall =
      UsersListSshSigningKeysForAuthenticatedUserCall();
  static UsersCreateSshSigningKeyForAuthenticatedUserCall
      usersCreateSshSigningKeyForAuthenticatedUserCall =
      UsersCreateSshSigningKeyForAuthenticatedUserCall();
  static UsersGetSshSigningKeyForAuthenticatedUserCall
      usersGetSshSigningKeyForAuthenticatedUserCall =
      UsersGetSshSigningKeyForAuthenticatedUserCall();
  static UsersDeleteSshSigningKeyForAuthenticatedUserCall
      usersDeleteSshSigningKeyForAuthenticatedUserCall =
      UsersDeleteSshSigningKeyForAuthenticatedUserCall();
  static ActivityListReposStarredByAuthenticatedUserCall
      activityListReposStarredByAuthenticatedUserCall =
      ActivityListReposStarredByAuthenticatedUserCall();
  static ActivityCheckRepoIsStarredByAuthenticatedUserCall
      activityCheckRepoIsStarredByAuthenticatedUserCall =
      ActivityCheckRepoIsStarredByAuthenticatedUserCall();
  static ActivityStarRepoForAuthenticatedUserCall
      activityStarRepoForAuthenticatedUserCall =
      ActivityStarRepoForAuthenticatedUserCall();
  static ActivityUnstarRepoForAuthenticatedUserCall
      activityUnstarRepoForAuthenticatedUserCall =
      ActivityUnstarRepoForAuthenticatedUserCall();
  static ActivityListWatchedReposForAuthenticatedUserCall
      activityListWatchedReposForAuthenticatedUserCall =
      ActivityListWatchedReposForAuthenticatedUserCall();
  static TeamsListForAuthenticatedUserCall teamsListForAuthenticatedUserCall =
      TeamsListForAuthenticatedUserCall();
  static UsersListCall usersListCall = UsersListCall();
  static UsersGetByUsernameCall usersGetByUsernameCall =
      UsersGetByUsernameCall();
  static PackagesListDockerMigrationConflictingPackagesForUserCall
      packagesListDockerMigrationConflictingPackagesForUserCall =
      PackagesListDockerMigrationConflictingPackagesForUserCall();
  static ActivityListEventsForAuthenticatedUserCall
      activityListEventsForAuthenticatedUserCall =
      ActivityListEventsForAuthenticatedUserCall();
  static ActivityListOrgEventsForAuthenticatedUserCall
      activityListOrgEventsForAuthenticatedUserCall =
      ActivityListOrgEventsForAuthenticatedUserCall();
  static ActivityListPublicEventsForUserCall
      activityListPublicEventsForUserCall =
      ActivityListPublicEventsForUserCall();
  static UsersListFollowersForUserCall usersListFollowersForUserCall =
      UsersListFollowersForUserCall();
  static UsersListFollowingForUserCall usersListFollowingForUserCall =
      UsersListFollowingForUserCall();
  static UsersCheckFollowingForUserCall usersCheckFollowingForUserCall =
      UsersCheckFollowingForUserCall();
  static GistsListForUserCall gistsListForUserCall = GistsListForUserCall();
  static UsersListGpgKeysForUserCall usersListGpgKeysForUserCall =
      UsersListGpgKeysForUserCall();
  static UsersGetContextForUserCall usersGetContextForUserCall =
      UsersGetContextForUserCall();
  static AppsGetUserInstallationCall appsGetUserInstallationCall =
      AppsGetUserInstallationCall();
  static UsersListPublicKeysForUserCall usersListPublicKeysForUserCall =
      UsersListPublicKeysForUserCall();
  static OrgsListForUserCall orgsListForUserCall = OrgsListForUserCall();
  static PackagesListPackagesForUserCall packagesListPackagesForUserCall =
      PackagesListPackagesForUserCall();
  static PackagesGetPackageForUserCall packagesGetPackageForUserCall =
      PackagesGetPackageForUserCall();
  static PackagesDeletePackageForUserCall packagesDeletePackageForUserCall =
      PackagesDeletePackageForUserCall();
  static PackagesRestorePackageForUserCall packagesRestorePackageForUserCall =
      PackagesRestorePackageForUserCall();
  static PackagesGetAllPackageVersionsForPackageOwnedByUserCall
      packagesGetAllPackageVersionsForPackageOwnedByUserCall =
      PackagesGetAllPackageVersionsForPackageOwnedByUserCall();
  static PackagesGetPackageVersionForUserCall
      packagesGetPackageVersionForUserCall =
      PackagesGetPackageVersionForUserCall();
  static PackagesDeletePackageVersionForUserCall
      packagesDeletePackageVersionForUserCall =
      PackagesDeletePackageVersionForUserCall();
  static PackagesRestorePackageVersionForUserCall
      packagesRestorePackageVersionForUserCall =
      PackagesRestorePackageVersionForUserCall();
  static ProjectsListForUserCall projectsListForUserCall =
      ProjectsListForUserCall();
  static ActivityListReceivedEventsForUserCall
      activityListReceivedEventsForUserCall =
      ActivityListReceivedEventsForUserCall();
  static ActivityListReceivedPublicEventsForUserCall
      activityListReceivedPublicEventsForUserCall =
      ActivityListReceivedPublicEventsForUserCall();
  static ReposListForUserCall reposListForUserCall = ReposListForUserCall();
  static BillingGetGithubActionsBillingUserCall
      billingGetGithubActionsBillingUserCall =
      BillingGetGithubActionsBillingUserCall();
  static BillingGetGithubPackagesBillingUserCall
      billingGetGithubPackagesBillingUserCall =
      BillingGetGithubPackagesBillingUserCall();
  static BillingGetSharedStorageBillingUserCall
      billingGetSharedStorageBillingUserCall =
      BillingGetSharedStorageBillingUserCall();
  static UsersListSocialAccountsForUserCall usersListSocialAccountsForUserCall =
      UsersListSocialAccountsForUserCall();
  static UsersListSshSigningKeysForUserCall usersListSshSigningKeysForUserCall =
      UsersListSshSigningKeysForUserCall();
  static ActivityListReposStarredByUserCall activityListReposStarredByUserCall =
      ActivityListReposStarredByUserCall();
  static ActivityListReposWatchedByUserCall activityListReposWatchedByUserCall =
      ActivityListReposWatchedByUserCall();
  static MetaGetAllVersionsCall metaGetAllVersionsCall =
      MetaGetAllVersionsCall();
  static MetaGetZenCall metaGetZenCall = MetaGetZenCall();
}

class MetaRootCall {
  Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'meta/root',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SecurityAdvisoriesListGlobalAdvisoriesCall {
  Future<ApiCallResponse> call({
    String? ghsaId = '',
    String? type = '',
    String? cveId = '',
    String? ecosystem = '',
    String? severity = '',
    String? cwes = '',
    bool? isWithdrawn,
    String? affects = '',
    String? published = '',
    String? updated = '',
    String? modified = '',
    String? before = '',
    String? after = '',
    String? direction = '',
    int? perPage,
    String? sort = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'security-advisories/list-global-advisories',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/advisories',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'ghsa_id': ghsaId,
        'type': type,
        'cve_id': cveId,
        'ecosystem': ecosystem,
        'severity': severity,
        'cwes': cwes,
        'is_withdrawn': isWithdrawn,
        'affects': affects,
        'published': published,
        'updated': updated,
        'modified': modified,
        'before': before,
        'after': after,
        'direction': direction,
        'per_page': perPage,
        'sort': sort,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SecurityAdvisoriesGetGlobalAdvisoryCall {
  Future<ApiCallResponse> call({
    String? ghsaId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'security-advisories/get-global-advisory',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/advisories/$ghsaId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsGetAuthenticatedCall {
  Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/get-authenticated',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/app',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsCreateFromManifestCall {
  Future<ApiCallResponse> call({
    String? code = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/create-from-manifest',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/app-manifests/$code/conversions',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsGetWebhookConfigForAppCall {
  Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/get-webhook-config-for-app',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/app/hook/config',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsUpdateWebhookConfigForAppCall {
  Future<ApiCallResponse> call() async {
    const ffApiRequestBody = '''
{
  "url": "https://example.com/webhook",
  "content_type": "\\"json\\"",
  "secret": "\\"********\\"",
  "insecure_ssl": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'apps/update-webhook-config-for-app',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/app/hook/config',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsListWebhookDeliveriesCall {
  Future<ApiCallResponse> call({
    int? perPage,
    String? cursor = '',
    bool? redelivery,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/list-webhook-deliveries',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/app/hook/deliveries',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'cursor': cursor,
        'redelivery': redelivery,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsGetWebhookDeliveryCall {
  Future<ApiCallResponse> call({
    int? deliveryId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/get-webhook-delivery',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/app/hook/deliveries/$deliveryId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsRedeliverWebhookDeliveryCall {
  Future<ApiCallResponse> call({
    int? deliveryId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/redeliver-webhook-delivery',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/app/hook/deliveries/$deliveryId/attempts',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsListInstallationRequestsForAuthenticatedAppCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/list-installation-requests-for-authenticated-app',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/app/installation-requests',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsListInstallationsCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
    String? since = '',
    String? outdated = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/list-installations',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/app/installations',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
        'since': since,
        'outdated': outdated,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsGetInstallationCall {
  Future<ApiCallResponse> call({
    int? installationId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/get-installation',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/app/installations/$installationId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsDeleteInstallationCall {
  Future<ApiCallResponse> call({
    int? installationId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/delete-installation',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/app/installations/$installationId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsCreateInstallationAccessTokenCall {
  Future<ApiCallResponse> call({
    int? installationId,
  }) async {
    const ffApiRequestBody = '''
{
  "repositories": [
    "rails"
  ],
  "repository_ids": [
    0
  ],
  "permissions": {
    "actions": "read",
    "administration": "read",
    "checks": "read",
    "contents": "read",
    "deployments": "read",
    "environments": "read",
    "issues": "read",
    "metadata": "read",
    "packages": "read",
    "pages": "read",
    "pull_requests": "read",
    "repository_hooks": "read",
    "repository_projects": "read",
    "secret_scanning_alerts": "read",
    "secrets": "read",
    "security_events": "read",
    "single_file": "read",
    "statuses": "read",
    "vulnerability_alerts": "read",
    "workflows": "write",
    "members": "read",
    "organization_administration": "read",
    "organization_custom_roles": "read",
    "organization_custom_properties": "read",
    "organization_announcement_banners": "read",
    "organization_hooks": "read",
    "organization_personal_access_tokens": "read",
    "organization_personal_access_token_requests": "read",
    "organization_plan": "read",
    "organization_projects": "read",
    "organization_packages": "read",
    "organization_secrets": "read",
    "organization_self_hosted_runners": "read",
    "organization_user_blocking": "read",
    "team_discussions": "read"
  }
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'apps/create-installation-access-token',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/app/installations/$installationId/access_tokens',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsSuspendInstallationCall {
  Future<ApiCallResponse> call({
    int? installationId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/suspend-installation',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/app/installations/$installationId/suspended',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsUnsuspendInstallationCall {
  Future<ApiCallResponse> call({
    int? installationId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/unsuspend-installation',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/app/installations/$installationId/suspended',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsDeleteAuthorizationCall {
  Future<ApiCallResponse> call({
    String? clientId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/delete-authorization',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/applications/$clientId/grant',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsCheckTokenCall {
  Future<ApiCallResponse> call({
    String? clientId = '',
  }) async {
    const ffApiRequestBody = '''
{
  "access_token": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'apps/check-token',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/applications/$clientId/token',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsResetTokenCall {
  Future<ApiCallResponse> call({
    String? clientId = '',
  }) async {
    const ffApiRequestBody = '''
{
  "access_token": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'apps/reset-token',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/applications/$clientId/token',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsDeleteTokenCall {
  Future<ApiCallResponse> call({
    String? clientId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/delete-token',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/applications/$clientId/token',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsScopeTokenCall {
  Future<ApiCallResponse> call({
    String? clientId = '',
  }) async {
    const ffApiRequestBody = '''
{
  "access_token": "e72e16c7e42f292c6912e7710c838347ae178b4a",
  "target": "octocat",
  "target_id": 1,
  "repositories": [
    "rails"
  ],
  "repository_ids": [
    0
  ],
  "permissions": {
    "actions": "read",
    "administration": "read",
    "checks": "read",
    "contents": "read",
    "deployments": "read",
    "environments": "read",
    "issues": "read",
    "metadata": "read",
    "packages": "read",
    "pages": "read",
    "pull_requests": "read",
    "repository_hooks": "read",
    "repository_projects": "read",
    "secret_scanning_alerts": "read",
    "secrets": "read",
    "security_events": "read",
    "single_file": "read",
    "statuses": "read",
    "vulnerability_alerts": "read",
    "workflows": "write",
    "members": "read",
    "organization_administration": "read",
    "organization_custom_roles": "read",
    "organization_custom_properties": "read",
    "organization_announcement_banners": "read",
    "organization_hooks": "read",
    "organization_personal_access_tokens": "read",
    "organization_personal_access_token_requests": "read",
    "organization_plan": "read",
    "organization_projects": "read",
    "organization_packages": "read",
    "organization_secrets": "read",
    "organization_self_hosted_runners": "read",
    "organization_user_blocking": "read",
    "team_discussions": "read"
  }
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'apps/scope-token',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/applications/$clientId/token/scoped',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsGetBySlugCall {
  Future<ApiCallResponse> call({
    String? appSlug = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/get-by-slug',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/apps/$appSlug',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ClassroomGetAnAssignmentCall {
  Future<ApiCallResponse> call({
    int? assignmentId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'classroom/get-an-assignment',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/assignments/$assignmentId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ClassroomListAcceptedAssigmentsForAnAssignmentCall {
  Future<ApiCallResponse> call({
    int? assignmentId,
    int? page,
    int? perPage,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'classroom/list-accepted-assigments-for-an-assignment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/assignments/$assignmentId/accepted_assignments',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'page': page,
        'per_page': perPage,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ClassroomGetAssignmentGradesCall {
  Future<ApiCallResponse> call({
    int? assignmentId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'classroom/get-assignment-grades',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/assignments/$assignmentId/grades',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ClassroomListClassroomsCall {
  Future<ApiCallResponse> call({
    int? page,
    int? perPage,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'classroom/list-classrooms',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/classrooms',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'page': page,
        'per_page': perPage,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ClassroomGetAClassroomCall {
  Future<ApiCallResponse> call({
    int? classroomId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'classroom/get-a-classroom',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/classrooms/$classroomId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ClassroomListAssignmentsForAClassroomCall {
  Future<ApiCallResponse> call({
    int? classroomId,
    int? page,
    int? perPage,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'classroom/list-assignments-for-a-classroom',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/classrooms/$classroomId/assignments',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'page': page,
        'per_page': perPage,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodesOfConductGetAllCodesOfConductCall {
  Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'codes-of-conduct/get-all-codes-of-conduct',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/codes_of_conduct',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodesOfConductGetConductCodeCall {
  Future<ApiCallResponse> call({
    String? key = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codes-of-conduct/get-conduct-code',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/codes_of_conduct/$key',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EmojisGetCall {
  Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'emojis/get',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/emojis',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminGetServerStatisticsCall {
  Future<ApiCallResponse> call({
    String? enterpriseOrOrg = '',
    String? dateStart = '',
    String? dateEnd = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'enterprise-admin/get-server-statistics',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprise-installation/$enterpriseOrOrg/server-statistics',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'date_start': dateStart,
        'date_end': dateEnd,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetActionsCacheUsageForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-actions-cache-usage-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/cache/usage',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsSetActionsOidcCustomIssuerPolicyForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
  }) async {
    const ffApiRequestBody = '''
{
  "include_enterprise_slug": true
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/set-actions-oidc-custom-issuer-policy-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/oidc/customization/issuer',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminGetGithubActionsPermissionsEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'enterprise-admin/get-github-actions-permissions-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/permissions',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminSetGithubActionsPermissionsEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
  }) async {
    const ffApiRequestBody = '''
{
  "enabled_organizations": "all",
  "allowed_actions": "all"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'enterprise-admin/set-github-actions-permissions-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/permissions',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminListSelectedOrganizationsEnabledGithubActionsEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'enterprise-admin/list-selected-organizations-enabled-github-actions-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/permissions/organizations',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminSetSelectedOrganizationsEnabledGithubActionsEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
  }) async {
    const ffApiRequestBody = '''
{
  "selected_organization_ids": [
    0
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName:
          'enterprise-admin/set-selected-organizations-enabled-github-actions-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/permissions/organizations',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminEnableSelectedOrganizationGithubActionsEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    int? orgId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'enterprise-admin/enable-selected-organization-github-actions-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/permissions/organizations/$orgId',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminDisableSelectedOrganizationGithubActionsEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    int? orgId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'enterprise-admin/disable-selected-organization-github-actions-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/permissions/organizations/$orgId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminGetAllowedActionsEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'enterprise-admin/get-allowed-actions-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/permissions/selected-actions',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminSetAllowedActionsEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
  }) async {
    const ffApiRequestBody = '''
{
  "github_owned_allowed": false,
  "verified_allowed": false,
  "patterns_allowed": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'enterprise-admin/set-allowed-actions-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/permissions/selected-actions',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetGithubActionsDefaultWorkflowPermissionsEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'actions/get-github-actions-default-workflow-permissions-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/permissions/workflow',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsSetGithubActionsDefaultWorkflowPermissionsEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
  }) async {
    const ffApiRequestBody = '''
{
  "default_workflow_permissions": "read",
  "can_approve_pull_request_reviews": false
}''';
    return ApiManager.instance.makeApiCall(
      callName:
          'actions/set-github-actions-default-workflow-permissions-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/permissions/workflow',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminListSelfHostedRunnerGroupsForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    int? perPage,
    int? page,
    String? visibleToOrganization = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'enterprise-admin/list-self-hosted-runner-groups-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/runner-groups',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
        'visible_to_organization': visibleToOrganization,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminCreateSelfHostedRunnerGroupForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "visibility": "selected",
  "selected_organization_ids": [
    0
  ],
  "runners": [
    0
  ],
  "allows_public_repositories": false,
  "restricted_to_workflows": false,
  "selected_workflows": [
    "octo-org/octo-repo/.github/workflows/deploy.yaml@main"
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName:
          'enterprise-admin/create-self-hosted-runner-group-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/runner-groups',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminGetSelfHostedRunnerGroupForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    int? runnerGroupId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'enterprise-admin/get-self-hosted-runner-group-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/runner-groups/$runnerGroupId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminUpdateSelfHostedRunnerGroupForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    int? runnerGroupId,
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "visibility": "selected",
  "allows_public_repositories": false,
  "restricted_to_workflows": false,
  "selected_workflows": [
    "octo-org/octo-repo/.github/workflows/deploy.yaml@main"
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName:
          'enterprise-admin/update-self-hosted-runner-group-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/runner-groups/$runnerGroupId',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminDeleteSelfHostedRunnerGroupFromEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    int? runnerGroupId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'enterprise-admin/delete-self-hosted-runner-group-from-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/runner-groups/$runnerGroupId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminListOrgAccessToSelfHostedRunnerGroupInEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    int? runnerGroupId,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'enterprise-admin/list-org-access-to-self-hosted-runner-group-in-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/runner-groups/$runnerGroupId/organizations',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminSetOrgAccessToSelfHostedRunnerGroupInEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    int? runnerGroupId,
  }) async {
    const ffApiRequestBody = '''
{
  "selected_organization_ids": [
    0
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName:
          'enterprise-admin/set-org-access-to-self-hosted-runner-group-in-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/runner-groups/$runnerGroupId/organizations',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminAddOrgAccessToSelfHostedRunnerGroupInEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    int? runnerGroupId,
    int? orgId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'enterprise-admin/add-org-access-to-self-hosted-runner-group-in-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/runner-groups/$runnerGroupId/organizations/$orgId',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminRemoveOrgAccessToSelfHostedRunnerGroupInEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    int? runnerGroupId,
    int? orgId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'enterprise-admin/remove-org-access-to-self-hosted-runner-group-in-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/runner-groups/$runnerGroupId/organizations/$orgId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminListSelfHostedRunnersInGroupForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    int? runnerGroupId,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'enterprise-admin/list-self-hosted-runners-in-group-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/runner-groups/$runnerGroupId/runners',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminSetSelfHostedRunnersInGroupForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    int? runnerGroupId,
  }) async {
    const ffApiRequestBody = '''
{
  "runners": [
    0
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName:
          'enterprise-admin/set-self-hosted-runners-in-group-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/runner-groups/$runnerGroupId/runners',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminAddSelfHostedRunnerToGroupForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    int? runnerGroupId,
    int? runnerId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'enterprise-admin/add-self-hosted-runner-to-group-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/runner-groups/$runnerGroupId/runners/$runnerId',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminRemoveSelfHostedRunnerFromGroupForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    int? runnerGroupId,
    int? runnerId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'enterprise-admin/remove-self-hosted-runner-from-group-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/runner-groups/$runnerGroupId/runners/$runnerId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminListSelfHostedRunnersForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? name = '',
    String? enterprise = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'enterprise-admin/list-self-hosted-runners-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/runners',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'name': name,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminListRunnerApplicationsForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'enterprise-admin/list-runner-applications-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/runners/downloads',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGenerateRunnerJitconfigForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "runner_group_id": 0,
  "labels": [
    ""
  ],
  "work_folder": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/generate-runner-jitconfig-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/runners/generate-jitconfig',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminCreateRegistrationTokenForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'enterprise-admin/create-registration-token-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/runners/registration-token',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminCreateRemoveTokenForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'enterprise-admin/create-remove-token-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/runners/remove-token',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminGetSelfHostedRunnerForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    int? runnerId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'enterprise-admin/get-self-hosted-runner-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/runners/$runnerId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminDeleteSelfHostedRunnerFromEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    int? runnerId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'enterprise-admin/delete-self-hosted-runner-from-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/runners/$runnerId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminListLabelsForSelfHostedRunnerForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    int? runnerId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'enterprise-admin/list-labels-for-self-hosted-runner-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/runners/$runnerId/labels',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminAddCustomLabelsToSelfHostedRunnerForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    int? runnerId,
  }) async {
    const ffApiRequestBody = '''
{
  "labels": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName:
          'enterprise-admin/add-custom-labels-to-self-hosted-runner-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/runners/$runnerId/labels',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminSetCustomLabelsForSelfHostedRunnerForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    int? runnerId,
  }) async {
    const ffApiRequestBody = '''
{
  "labels": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName:
          'enterprise-admin/set-custom-labels-for-self-hosted-runner-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/runners/$runnerId/labels',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminRemoveAllCustomLabelsFromSelfHostedRunnerForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    int? runnerId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'enterprise-admin/remove-all-custom-labels-from-self-hosted-runner-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/runners/$runnerId/labels',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminRemoveCustomLabelFromSelfHostedRunnerForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    int? runnerId,
    String? name = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'enterprise-admin/remove-custom-label-from-self-hosted-runner-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/actions/runners/$runnerId/labels/$name',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AnnouncementBannersGetAnnouncementBannerForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'announcement-banners/get-announcement-banner-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/announcement',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AnnouncementBannersSetAnnouncementBannerForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
  }) async {
    const ffApiRequestBody = '''
{
  "announcement": "Very **important** announcement about _something_.",
  "expires_at": "\\"2021-01-01T00:00:00.000-07:00\\""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'announcement-banners/set-announcement-banner-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/announcement',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AnnouncementBannersRemoveAnnouncementBannerForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'announcement-banners/remove-announcement-banner-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/announcement',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminGetAuditLogCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    String? phrase = '',
    String? include = '',
    String? after = '',
    String? before = '',
    String? order = '',
    int? page,
    int? perPage,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'enterprise-admin/get-audit-log',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/audit-log',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'phrase': phrase,
        'include': include,
        'after': after,
        'before': before,
        'order': order,
        'page': page,
        'per_page': perPage,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodeScanningListAlertsForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    String? toolName = '',
    String? toolGuid = '',
    String? before = '',
    String? after = '',
    int? page,
    int? perPage,
    String? direction = '',
    String? state = '',
    String? sort = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'code-scanning/list-alerts-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/code-scanning/alerts',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'tool_name': toolName,
        'tool_guid': toolGuid,
        'before': before,
        'after': after,
        'page': page,
        'per_page': perPage,
        'direction': direction,
        'state': state,
        'sort': sort,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SecretScanningGetSecurityAnalysisSettingsForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'secret-scanning/get-security-analysis-settings-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/code_security_and_analysis',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SecretScanningPatchSecurityAnalysisSettingsForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
  }) async {
    const ffApiRequestBody = '''
{
  "advanced_security_enabled_for_new_repositories": false,
  "dependabot_alerts_enabled_for_new_repositories": false,
  "secret_scanning_enabled_for_new_repositories": false,
  "secret_scanning_push_protection_enabled_for_new_repositories": false,
  "secret_scanning_push_protection_custom_link": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName:
          'secret-scanning/patch-security-analysis-settings-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/code_security_and_analysis',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminGetConsumedLicensesCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'enterprise-admin/get-consumed-licenses',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/consumed-licenses',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DependabotListAlertsForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    String? state = '',
    String? severity = '',
    String? ecosystem = '',
    String? package = '',
    String? scope = '',
    String? sort = '',
    String? direction = '',
    String? before = '',
    String? after = '',
    int? first,
    int? last,
    int? perPage,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'dependabot/list-alerts-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/dependabot/alerts',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'state': state,
        'severity': severity,
        'ecosystem': ecosystem,
        'package': package,
        'scope': scope,
        'sort': sort,
        'direction': direction,
        'before': before,
        'after': after,
        'first': first,
        'last': last,
        'per_page': perPage,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminGetLicenseSyncStatusCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'enterprise-admin/get-license-sync-status',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/license-sync-status',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SecretScanningListAlertsForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    String? state = '',
    String? secretType = '',
    String? resolution = '',
    String? sort = '',
    String? direction = '',
    int? perPage,
    String? before = '',
    String? after = '',
    String? validity = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'secret-scanning/list-alerts-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/secret-scanning/alerts',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'state': state,
        'secret_type': secretType,
        'resolution': resolution,
        'sort': sort,
        'direction': direction,
        'per_page': perPage,
        'before': before,
        'after': after,
        'validity': validity,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class BillingGetGithubActionsBillingGheCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'billing/get-github-actions-billing-ghe',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/settings/billing/actions',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class BillingGetGithubAdvancedSecurityBillingGheCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'billing/get-github-advanced-security-billing-ghe',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/settings/billing/advanced-security',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class BillingGetGithubPackagesBillingGheCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'billing/get-github-packages-billing-ghe',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/settings/billing/packages',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class BillingGetSharedStorageBillingGheCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'billing/get-shared-storage-billing-ghe',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/settings/billing/shared-storage',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SecretScanningPostSecurityProductEnablementForEnterpriseCall {
  Future<ApiCallResponse> call({
    String? enterprise = '',
    String? securityProduct = '',
    String? enablement = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'secret-scanning/post-security-product-enablement-for-enterprise',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/enterprises/$enterprise/$securityProduct/$enablement',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityListPublicEventsCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'activity/list-public-events',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/events',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityGetFeedsCall {
  Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'activity/get-feeds',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/feeds',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GistsListCall {
  Future<ApiCallResponse> call({
    String? since = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'gists/list',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/gists',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'since': since,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GistsCreateCall {
  Future<ApiCallResponse> call() async {
    const ffApiRequestBody = '''
{
  "description": "Example Ruby script",
  "files": {},
  "public": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'gists/create',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/gists',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GistsListPublicCall {
  Future<ApiCallResponse> call({
    String? since = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'gists/list-public',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/gists/public',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'since': since,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GistsListStarredCall {
  Future<ApiCallResponse> call({
    String? since = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'gists/list-starred',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/gists/starred',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'since': since,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GistsGetCall {
  Future<ApiCallResponse> call({
    String? gistId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'gists/get',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/gists/$gistId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GistsUpdateCall {
  Future<ApiCallResponse> call({
    String? gistId = '',
  }) async {
    const ffApiRequestBody = '''
{
  "description": "Example Ruby script",
  "files": {}
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'gists/update',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/gists/$gistId',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GistsDeleteCall {
  Future<ApiCallResponse> call({
    String? gistId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'gists/delete',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/gists/$gistId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GistsListCommentsCall {
  Future<ApiCallResponse> call({
    String? gistId = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'gists/list-comments',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/gists/$gistId/comments',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GistsCreateCommentCall {
  Future<ApiCallResponse> call({
    String? gistId = '',
  }) async {
    const ffApiRequestBody = '''
{
  "body": "Body of the attachment"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'gists/create-comment',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/gists/$gistId/comments',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GistsGetCommentCall {
  Future<ApiCallResponse> call({
    String? gistId = '',
    int? commentId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'gists/get-comment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/gists/$gistId/comments/$commentId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GistsUpdateCommentCall {
  Future<ApiCallResponse> call({
    String? gistId = '',
    int? commentId,
  }) async {
    const ffApiRequestBody = '''
{
  "body": "Body of the attachment"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'gists/update-comment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/gists/$gistId/comments/$commentId',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GistsDeleteCommentCall {
  Future<ApiCallResponse> call({
    String? gistId = '',
    int? commentId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'gists/delete-comment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/gists/$gistId/comments/$commentId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GistsListCommitsCall {
  Future<ApiCallResponse> call({
    String? gistId = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'gists/list-commits',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/gists/$gistId/commits',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GistsListForksCall {
  Future<ApiCallResponse> call({
    String? gistId = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'gists/list-forks',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/gists/$gistId/forks',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GistsForkCall {
  Future<ApiCallResponse> call({
    String? gistId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'gists/fork',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/gists/$gistId/forks',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GistsCheckIsStarredCall {
  Future<ApiCallResponse> call({
    String? gistId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'gists/check-is-starred',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/gists/$gistId/star',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GistsStarCall {
  Future<ApiCallResponse> call({
    String? gistId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'gists/star',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/gists/$gistId/star',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GistsUnstarCall {
  Future<ApiCallResponse> call({
    String? gistId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'gists/unstar',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/gists/$gistId/star',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GistsGetRevisionCall {
  Future<ApiCallResponse> call({
    String? gistId = '',
    String? sha = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'gists/get-revision',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/gists/$gistId/$sha',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GitignoreGetAllTemplatesCall {
  Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'gitignore/get-all-templates',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/gitignore/templates',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GitignoreGetTemplateCall {
  Future<ApiCallResponse> call({
    String? name = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'gitignore/get-template',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/gitignore/templates/$name',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsListReposAccessibleToInstallationCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/list-repos-accessible-to-installation',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/installation/repositories',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsRevokeInstallationAccessTokenCall {
  Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/revoke-installation-access-token',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/installation/token',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesListCall {
  Future<ApiCallResponse> call({
    String? filter = '',
    String? state = '',
    String? labels = '',
    String? sort = '',
    String? direction = '',
    String? since = '',
    bool? collab,
    bool? orgs,
    bool? owned,
    bool? pulls,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'issues/list',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/issues',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'filter': filter,
        'state': state,
        'labels': labels,
        'sort': sort,
        'direction': direction,
        'since': since,
        'collab': collab,
        'orgs': orgs,
        'owned': owned,
        'pulls': pulls,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class LicensesGetAllCommonlyUsedCall {
  Future<ApiCallResponse> call({
    bool? featured,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'licenses/get-all-commonly-used',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/licenses',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'featured': featured,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class LicensesGetCall {
  Future<ApiCallResponse> call({
    String? license = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'licenses/get',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/licenses/$license',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MarkdownRenderCall {
  Future<ApiCallResponse> call() async {
    const ffApiRequestBody = '''
{
  "text": "",
  "mode": "markdown",
  "context": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'markdown/render',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/markdown',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MarkdownRenderRawCall {
  Future<ApiCallResponse> call() async {
    const ffApiRequestBody = '''
''';
    return ApiManager.instance.makeApiCall(
      callName: 'markdown/render-raw',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/markdown/raw',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.TEXT,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsGetSubscriptionPlanForAccountCall {
  Future<ApiCallResponse> call({
    int? accountId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/get-subscription-plan-for-account',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/marketplace_listing/accounts/$accountId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsListPlansCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/list-plans',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/marketplace_listing/plans',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsListAccountsForPlanCall {
  Future<ApiCallResponse> call({
    int? planId,
    String? sort = '',
    String? direction = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/list-accounts-for-plan',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/marketplace_listing/plans/$planId/accounts',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'sort': sort,
        'direction': direction,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsGetSubscriptionPlanForAccountStubbedCall {
  Future<ApiCallResponse> call({
    int? accountId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/get-subscription-plan-for-account-stubbed',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/marketplace_listing/stubbed/accounts/$accountId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsListPlansStubbedCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/list-plans-stubbed',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/marketplace_listing/stubbed/plans',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsListAccountsForPlanStubbedCall {
  Future<ApiCallResponse> call({
    int? planId,
    String? sort = '',
    String? direction = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/list-accounts-for-plan-stubbed',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/marketplace_listing/stubbed/plans/$planId/accounts',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'sort': sort,
        'direction': direction,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MetaGetCall {
  Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'meta/get',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/meta',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityListPublicEventsForRepoNetworkCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'activity/list-public-events-for-repo-network',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/networks/$owner/$repo/events',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityListNotificationsForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    bool? all,
    bool? participating,
    String? since = '',
    String? before = '',
    int? page,
    int? perPage,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'activity/list-notifications-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/notifications',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'all': all,
        'participating': participating,
        'since': since,
        'before': before,
        'page': page,
        'per_page': perPage,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityMarkNotificationsAsReadCall {
  Future<ApiCallResponse> call() async {
    const ffApiRequestBody = '''
{
  "last_read_at": "",
  "read": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'activity/mark-notifications-as-read',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/notifications',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityGetThreadCall {
  Future<ApiCallResponse> call({
    int? threadId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'activity/get-thread',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/notifications/threads/$threadId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityMarkThreadAsReadCall {
  Future<ApiCallResponse> call({
    int? threadId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'activity/mark-thread-as-read',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/notifications/threads/$threadId',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityGetThreadSubscriptionForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? threadId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'activity/get-thread-subscription-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/notifications/threads/$threadId/subscription',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivitySetThreadSubscriptionCall {
  Future<ApiCallResponse> call({
    int? threadId,
  }) async {
    const ffApiRequestBody = '''
{
  "ignored": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'activity/set-thread-subscription',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/notifications/threads/$threadId/subscription',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityDeleteThreadSubscriptionCall {
  Future<ApiCallResponse> call({
    int? threadId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'activity/delete-thread-subscription',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/notifications/threads/$threadId/subscription',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MetaGetOctocatCall {
  Future<ApiCallResponse> call({
    String? s = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'meta/get-octocat',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/octocat',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        's': s,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsListCall {
  Future<ApiCallResponse> call({
    int? since,
    int? perPage,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/list',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/organizations',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'since': since,
        'per_page': perPage,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsListCustomRolesCall {
  Future<ApiCallResponse> call({
    String? organizationId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/list-custom-roles',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/organizations/$organizationId/custom_roles',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsGetCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/get',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsUpdateCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "billing_email": "",
  "company": "",
  "email": "",
  "twitter_username": "",
  "location": "",
  "name": "",
  "description": "",
  "has_organization_projects": false,
  "has_repository_projects": false,
  "default_repository_permission": "read",
  "members_can_create_repositories": false,
  "members_can_create_internal_repositories": false,
  "members_can_create_private_repositories": false,
  "members_can_create_public_repositories": false,
  "members_allowed_repository_creation_type": "all",
  "members_can_create_pages": false,
  "members_can_create_public_pages": false,
  "members_can_create_private_pages": false,
  "members_can_fork_private_repositories": false,
  "web_commit_signoff_required": false,
  "blog": "\\"http://github.blog\\"",
  "advanced_security_enabled_for_new_repositories": false,
  "dependabot_alerts_enabled_for_new_repositories": false,
  "dependabot_security_updates_enabled_for_new_repositories": false,
  "dependency_graph_enabled_for_new_repositories": false,
  "secret_scanning_enabled_for_new_repositories": false,
  "secret_scanning_push_protection_enabled_for_new_repositories": false,
  "secret_scanning_push_protection_custom_link_enabled": false,
  "secret_scanning_push_protection_custom_link": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/update',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsDeleteCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/delete',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetActionsCacheUsageForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-actions-cache-usage-for-org',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/cache/usage',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetActionsCacheUsageByRepoForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-actions-cache-usage-by-repo-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/cache/usage-by-repository',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OidcGetOidcCustomSubTemplateForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'oidc/get-oidc-custom-sub-template-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/oidc/customization/sub',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OidcUpdateOidcCustomSubTemplateForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "include_claim_keys": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'oidc/update-oidc-custom-sub-template-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/oidc/customization/sub',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetGithubActionsPermissionsOrganizationCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-github-actions-permissions-organization',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/permissions',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsSetGithubActionsPermissionsOrganizationCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "enabled_repositories": "all",
  "allowed_actions": "all"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/set-github-actions-permissions-organization',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/permissions',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsListSelectedRepositoriesEnabledGithubActionsOrganizationCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'actions/list-selected-repositories-enabled-github-actions-organization',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/permissions/repositories',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsSetSelectedRepositoriesEnabledGithubActionsOrganizationCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "selected_repository_ids": [
    0
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName:
          'actions/set-selected-repositories-enabled-github-actions-organization',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/permissions/repositories',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsEnableSelectedRepositoryGithubActionsOrganizationCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? repositoryId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'actions/enable-selected-repository-github-actions-organization',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/permissions/repositories/$repositoryId',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsDisableSelectedRepositoryGithubActionsOrganizationCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? repositoryId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'actions/disable-selected-repository-github-actions-organization',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/permissions/repositories/$repositoryId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetAllowedActionsOrganizationCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-allowed-actions-organization',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/permissions/selected-actions',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsSetAllowedActionsOrganizationCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "github_owned_allowed": false,
  "verified_allowed": false,
  "patterns_allowed": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/set-allowed-actions-organization',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/permissions/selected-actions',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetGithubActionsDefaultWorkflowPermissionsOrganizationCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'actions/get-github-actions-default-workflow-permissions-organization',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/permissions/workflow',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsSetGithubActionsDefaultWorkflowPermissionsOrganizationCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "default_workflow_permissions": "read",
  "can_approve_pull_request_reviews": false
}''';
    return ApiManager.instance.makeApiCall(
      callName:
          'actions/set-github-actions-default-workflow-permissions-organization',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/permissions/workflow',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsListSelfHostedRunnerGroupsForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? perPage,
    int? page,
    String? visibleToRepository = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/list-self-hosted-runner-groups-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/runner-groups',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
        'visible_to_repository': visibleToRepository,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsCreateSelfHostedRunnerGroupForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "visibility": "selected",
  "selected_repository_ids": [
    0
  ],
  "runners": [
    0
  ],
  "allows_public_repositories": false,
  "restricted_to_workflows": false,
  "selected_workflows": [
    "octo-org/octo-repo/.github/workflows/deploy.yaml@main"
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/create-self-hosted-runner-group-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/runner-groups',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetSelfHostedRunnerGroupForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? runnerGroupId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-self-hosted-runner-group-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/runner-groups/$runnerGroupId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsUpdateSelfHostedRunnerGroupForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? runnerGroupId,
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "visibility": "selected",
  "allows_public_repositories": false,
  "restricted_to_workflows": false,
  "selected_workflows": [
    "octo-org/octo-repo/.github/workflows/deploy.yaml@main"
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/update-self-hosted-runner-group-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/runner-groups/$runnerGroupId',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsDeleteSelfHostedRunnerGroupFromOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? runnerGroupId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/delete-self-hosted-runner-group-from-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/runner-groups/$runnerGroupId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsListRepoAccessToSelfHostedRunnerGroupInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? runnerGroupId,
    int? page,
    int? perPage,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/list-repo-access-to-self-hosted-runner-group-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/runner-groups/$runnerGroupId/repositories',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'page': page,
        'per_page': perPage,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsSetRepoAccessToSelfHostedRunnerGroupInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? runnerGroupId,
  }) async {
    const ffApiRequestBody = '''
{
  "selected_repository_ids": [
    0
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/set-repo-access-to-self-hosted-runner-group-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/runner-groups/$runnerGroupId/repositories',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsAddRepoAccessToSelfHostedRunnerGroupInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? runnerGroupId,
    int? repositoryId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/add-repo-access-to-self-hosted-runner-group-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/runner-groups/$runnerGroupId/repositories/$repositoryId',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsRemoveRepoAccessToSelfHostedRunnerGroupInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? runnerGroupId,
    int? repositoryId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/remove-repo-access-to-self-hosted-runner-group-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/runner-groups/$runnerGroupId/repositories/$repositoryId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsListSelfHostedRunnersInGroupForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? runnerGroupId,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/list-self-hosted-runners-in-group-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/runner-groups/$runnerGroupId/runners',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsSetSelfHostedRunnersInGroupForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? runnerGroupId,
  }) async {
    const ffApiRequestBody = '''
{
  "runners": [
    0
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/set-self-hosted-runners-in-group-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/runner-groups/$runnerGroupId/runners',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsAddSelfHostedRunnerToGroupForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? runnerGroupId,
    int? runnerId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/add-self-hosted-runner-to-group-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/runner-groups/$runnerGroupId/runners/$runnerId',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsRemoveSelfHostedRunnerFromGroupForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? runnerGroupId,
    int? runnerId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/remove-self-hosted-runner-from-group-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/runner-groups/$runnerGroupId/runners/$runnerId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsListSelfHostedRunnersForOrgCall {
  Future<ApiCallResponse> call({
    String? name = '',
    String? org = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/list-self-hosted-runners-for-org',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/runners',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'name': name,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsListRunnerApplicationsForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/list-runner-applications-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/runners/downloads',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGenerateRunnerJitconfigForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "runner_group_id": 0,
  "labels": [
    ""
  ],
  "work_folder": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/generate-runner-jitconfig-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/runners/generate-jitconfig',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsCreateRegistrationTokenForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/create-registration-token-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/runners/registration-token',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsCreateRemoveTokenForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/create-remove-token-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/runners/remove-token',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetSelfHostedRunnerForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? runnerId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-self-hosted-runner-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/runners/$runnerId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsDeleteSelfHostedRunnerFromOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? runnerId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/delete-self-hosted-runner-from-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/runners/$runnerId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsListLabelsForSelfHostedRunnerForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? runnerId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/list-labels-for-self-hosted-runner-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/runners/$runnerId/labels',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsAddCustomLabelsToSelfHostedRunnerForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? runnerId,
  }) async {
    const ffApiRequestBody = '''
{
  "labels": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/add-custom-labels-to-self-hosted-runner-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/runners/$runnerId/labels',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsSetCustomLabelsForSelfHostedRunnerForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? runnerId,
  }) async {
    const ffApiRequestBody = '''
{
  "labels": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/set-custom-labels-for-self-hosted-runner-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/runners/$runnerId/labels',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsRemoveAllCustomLabelsFromSelfHostedRunnerForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? runnerId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'actions/remove-all-custom-labels-from-self-hosted-runner-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/runners/$runnerId/labels',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsRemoveCustomLabelFromSelfHostedRunnerForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? runnerId,
    String? name = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/remove-custom-label-from-self-hosted-runner-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/runners/$runnerId/labels/$name',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsListOrgSecretsCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/list-org-secrets',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/secrets',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetOrgPublicKeyCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-org-public-key',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/secrets/public-key',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetOrgSecretCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? secretName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-org-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/secrets/$secretName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsCreateOrUpdateOrgSecretCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? secretName = '',
  }) async {
    const ffApiRequestBody = '''
{
  "encrypted_value": "",
  "key_id": "",
  "visibility": "all",
  "selected_repository_ids": [
    0
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/create-or-update-org-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/secrets/$secretName',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsDeleteOrgSecretCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? secretName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/delete-org-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/secrets/$secretName',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsListSelectedReposForOrgSecretCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? secretName = '',
    int? page,
    int? perPage,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/list-selected-repos-for-org-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/secrets/$secretName/repositories',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'page': page,
        'per_page': perPage,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsSetSelectedReposForOrgSecretCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? secretName = '',
  }) async {
    const ffApiRequestBody = '''
{
  "selected_repository_ids": [
    0
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/set-selected-repos-for-org-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/secrets/$secretName/repositories',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsAddSelectedRepoToOrgSecretCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? secretName = '',
    int? repositoryId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/add-selected-repo-to-org-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/secrets/$secretName/repositories/$repositoryId',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsRemoveSelectedRepoFromOrgSecretCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? secretName = '',
    int? repositoryId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/remove-selected-repo-from-org-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/secrets/$secretName/repositories/$repositoryId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsListOrgVariablesCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/list-org-variables',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/variables',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsCreateOrgVariableCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "value": "",
  "visibility": "all",
  "selected_repository_ids": [
    0
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/create-org-variable',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/variables',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetOrgVariableCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? name = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-org-variable',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/variables/$name',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsUpdateOrgVariableCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? name = '',
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "value": "",
  "visibility": "all",
  "selected_repository_ids": [
    0
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/update-org-variable',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/variables/$name',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsDeleteOrgVariableCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? name = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/delete-org-variable',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/variables/$name',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsListSelectedReposForOrgVariableCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? name = '',
    int? page,
    int? perPage,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/list-selected-repos-for-org-variable',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/variables/$name/repositories',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'page': page,
        'per_page': perPage,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsSetSelectedReposForOrgVariableCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? name = '',
  }) async {
    const ffApiRequestBody = '''
{
  "selected_repository_ids": [
    0
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/set-selected-repos-for-org-variable',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/variables/$name/repositories',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsAddSelectedRepoToOrgVariableCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? name = '',
    int? repositoryId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/add-selected-repo-to-org-variable',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/variables/$name/repositories/$repositoryId',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsRemoveSelectedRepoFromOrgVariableCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? name = '',
    int? repositoryId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/remove-selected-repo-from-org-variable',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/actions/variables/$name/repositories/$repositoryId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AnnouncementBannersGetAnnouncementBannerForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'announcement-banners/get-announcement-banner-for-org',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/announcement',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AnnouncementBannersSetAnnouncementBannerForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "announcement": "Very **important** announcement about _something_.",
  "expires_at": "\\"2021-01-01T00:00:00.000-07:00\\""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'announcement-banners/set-announcement-banner-for-org',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/announcement',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AnnouncementBannersRemoveAnnouncementBannerForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'announcement-banners/remove-announcement-banner-for-org',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/announcement',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsGetAuditLogCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? phrase = '',
    String? include = '',
    String? after = '',
    String? before = '',
    String? order = '',
    int? perPage,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/get-audit-log',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/audit-log',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'phrase': phrase,
        'include': include,
        'after': after,
        'before': before,
        'order': order,
        'per_page': perPage,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsListBlockedUsersCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/list-blocked-users',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/blocks',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsCheckBlockedUserCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/check-blocked-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/blocks/$username',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsBlockUserCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/block-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/blocks/$username',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsUnblockUserCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/unblock-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/blocks/$username',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodeScanningListAlertsForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? toolName = '',
    String? toolGuid = '',
    String? before = '',
    String? after = '',
    int? page,
    int? perPage,
    String? direction = '',
    String? state = '',
    String? sort = '',
    String? severity = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'code-scanning/list-alerts-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/code-scanning/alerts',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'tool_name': toolName,
        'tool_guid': toolGuid,
        'before': before,
        'after': after,
        'page': page,
        'per_page': perPage,
        'direction': direction,
        'state': state,
        'sort': sort,
        'severity': severity,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesListInOrganizationCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/list-in-organization',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/codespaces',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesSetCodespacesAccessCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "visibility": "disabled",
  "selected_usernames": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/set-codespaces-access',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/codespaces/access',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesSetCodespacesAccessUsersCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "selected_usernames": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/set-codespaces-access-users',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/codespaces/access/selected_users',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesDeleteCodespacesAccessUsersCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/delete-codespaces-access-users',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/codespaces/access/selected_users',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesListOrgSecretsCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/list-org-secrets',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/codespaces/secrets',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesGetOrgPublicKeyCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/get-org-public-key',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/codespaces/secrets/public-key',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesGetOrgSecretCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? secretName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/get-org-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/codespaces/secrets/$secretName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesCreateOrUpdateOrgSecretCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? secretName = '',
  }) async {
    const ffApiRequestBody = '''
{
  "encrypted_value": "",
  "key_id": "",
  "visibility": "all",
  "selected_repository_ids": [
    0
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/create-or-update-org-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/codespaces/secrets/$secretName',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesDeleteOrgSecretCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? secretName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/delete-org-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/codespaces/secrets/$secretName',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesListSelectedReposForOrgSecretCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? secretName = '',
    int? page,
    int? perPage,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/list-selected-repos-for-org-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/codespaces/secrets/$secretName/repositories',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'page': page,
        'per_page': perPage,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesSetSelectedReposForOrgSecretCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? secretName = '',
  }) async {
    const ffApiRequestBody = '''
{
  "selected_repository_ids": [
    0
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/set-selected-repos-for-org-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/codespaces/secrets/$secretName/repositories',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesAddSelectedRepoToOrgSecretCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? secretName = '',
    int? repositoryId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/add-selected-repo-to-org-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/codespaces/secrets/$secretName/repositories/$repositoryId',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesRemoveSelectedRepoFromOrgSecretCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? secretName = '',
    int? repositoryId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/remove-selected-repo-from-org-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/codespaces/secrets/$secretName/repositories/$repositoryId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CopilotGetCopilotOrganizationDetailsCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'copilot/get-copilot-organization-details',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/copilot/billing',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CopilotListCopilotSeatsCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? page,
    int? perPage,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'copilot/list-copilot-seats',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/copilot/billing/seats',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'page': page,
        'per_page': perPage,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CopilotAddCopilotForBusinessSeatsForTeamsCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "selected_teams": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'copilot/add-copilot-for-business-seats-for-teams',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/copilot/billing/selected_teams',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CopilotCancelCopilotSeatAssignmentForTeamsCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'copilot/cancel-copilot-seat-assignment-for-teams',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/copilot/billing/selected_teams',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CopilotAddCopilotForBusinessSeatsForUsersCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "selected_usernames": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'copilot/add-copilot-for-business-seats-for-users',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/copilot/billing/selected_users',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CopilotCancelCopilotSeatAssignmentForUsersCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'copilot/cancel-copilot-seat-assignment-for-users',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/copilot/billing/selected_users',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsListSamlSsoAuthorizationsCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? perPage,
    int? page,
    String? login = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/list-saml-sso-authorizations',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/credential-authorizations',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
        'login': login,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsRemoveSamlSsoAuthorizationCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? credentialId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/remove-saml-sso-authorization',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/credential-authorizations/$credentialId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsListCustomRepoRolesCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/list-custom-repo-roles',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/custom-repository-roles',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsCreateCustomRepoRoleCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "description": "",
  "base_role": "read",
  "permissions": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/create-custom-repo-role',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/custom-repository-roles',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsGetCustomRepoRoleCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? roleId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/get-custom-repo-role',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/custom-repository-roles/$roleId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsUpdateCustomRepoRoleCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? roleId,
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "description": "",
  "base_role": "read",
  "permissions": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/update-custom-repo-role',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/custom-repository-roles/$roleId',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsDeleteCustomRepoRoleCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? roleId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/delete-custom-repo-role',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/custom-repository-roles/$roleId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsCreateCustomRoleCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "description": "",
  "base_role": "read",
  "permissions": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/create-custom-role',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/custom_roles',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsGetCustomRoleCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? roleId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/get-custom-role',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/custom_roles/$roleId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsUpdateCustomRoleCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? roleId,
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "description": "",
  "base_role": "read",
  "permissions": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/update-custom-role',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/custom_roles/$roleId',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsDeleteCustomRoleCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? roleId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/delete-custom-role',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/custom_roles/$roleId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DependabotListAlertsForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? state = '',
    String? severity = '',
    String? ecosystem = '',
    String? package = '',
    String? scope = '',
    String? sort = '',
    String? direction = '',
    String? before = '',
    String? after = '',
    int? first,
    int? last,
    int? perPage,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'dependabot/list-alerts-for-org',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/dependabot/alerts',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'state': state,
        'severity': severity,
        'ecosystem': ecosystem,
        'package': package,
        'scope': scope,
        'sort': sort,
        'direction': direction,
        'before': before,
        'after': after,
        'first': first,
        'last': last,
        'per_page': perPage,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DependabotListOrgSecretsCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'dependabot/list-org-secrets',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/dependabot/secrets',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DependabotGetOrgPublicKeyCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'dependabot/get-org-public-key',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/dependabot/secrets/public-key',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DependabotGetOrgSecretCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? secretName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'dependabot/get-org-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/dependabot/secrets/$secretName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DependabotCreateOrUpdateOrgSecretCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? secretName = '',
  }) async {
    const ffApiRequestBody = '''
{
  "encrypted_value": "",
  "key_id": "",
  "visibility": "all",
  "selected_repository_ids": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'dependabot/create-or-update-org-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/dependabot/secrets/$secretName',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DependabotDeleteOrgSecretCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? secretName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'dependabot/delete-org-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/dependabot/secrets/$secretName',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DependabotListSelectedReposForOrgSecretCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? secretName = '',
    int? page,
    int? perPage,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'dependabot/list-selected-repos-for-org-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/dependabot/secrets/$secretName/repositories',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'page': page,
        'per_page': perPage,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DependabotSetSelectedReposForOrgSecretCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? secretName = '',
  }) async {
    const ffApiRequestBody = '''
{
  "selected_repository_ids": [
    0
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'dependabot/set-selected-repos-for-org-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/dependabot/secrets/$secretName/repositories',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DependabotAddSelectedRepoToOrgSecretCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? secretName = '',
    int? repositoryId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'dependabot/add-selected-repo-to-org-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/dependabot/secrets/$secretName/repositories/$repositoryId',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DependabotRemoveSelectedRepoFromOrgSecretCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? secretName = '',
    int? repositoryId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'dependabot/remove-selected-repo-from-org-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/dependabot/secrets/$secretName/repositories/$repositoryId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PackagesListDockerMigrationConflictingPackagesForOrganizationCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'packages/list-docker-migration-conflicting-packages-for-organization',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/docker/conflicts',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityListPublicOrgEventsCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'activity/list-public-org-events',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/events',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsExternalIdpGroupInfoForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? groupId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/external-idp-group-info-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/external-group/$groupId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsListExternalIdpGroupsForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? perPage,
    int? page,
    String? displayName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/list-external-idp-groups-for-org',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/external-groups',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
        'display_name': displayName,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsListFailedInvitationsCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/list-failed-invitations',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/failed_invitations',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsListFineGrainedPermissionsCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/list-fine-grained-permissions',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/fine_grained_permissions',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsListWebhooksCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/list-webhooks',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/hooks',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsCreateWebhookCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "config": {
    "url": "https://example.com/webhook",
    "content_type": "\\"json\\"",
    "secret": "\\"********\\"",
    "insecure_ssl": "",
    "username": "\\"kdaigle\\"",
    "password": "\\"password\\""
  },
  "events": [
    ""
  ],
  "active": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/create-webhook',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/hooks',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsGetWebhookCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? hookId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/get-webhook',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/hooks/$hookId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsUpdateWebhookCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? hookId,
  }) async {
    const ffApiRequestBody = '''
{
  "config": {
    "url": "https://example.com/webhook",
    "content_type": "\\"json\\"",
    "secret": "\\"********\\"",
    "insecure_ssl": ""
  },
  "events": [
    ""
  ],
  "active": false,
  "name": "\\"web\\""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/update-webhook',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/hooks/$hookId',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsDeleteWebhookCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? hookId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/delete-webhook',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/hooks/$hookId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsGetWebhookConfigForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? hookId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/get-webhook-config-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/hooks/$hookId/config',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsUpdateWebhookConfigForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? hookId,
  }) async {
    const ffApiRequestBody = '''
{
  "url": "https://example.com/webhook",
  "content_type": "\\"json\\"",
  "secret": "\\"********\\"",
  "insecure_ssl": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/update-webhook-config-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/hooks/$hookId/config',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsListWebhookDeliveriesCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? hookId,
    int? perPage,
    String? cursor = '',
    bool? redelivery,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/list-webhook-deliveries',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/hooks/$hookId/deliveries',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'cursor': cursor,
        'redelivery': redelivery,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsGetWebhookDeliveryCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? hookId,
    int? deliveryId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/get-webhook-delivery',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/hooks/$hookId/deliveries/$deliveryId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsRedeliverWebhookDeliveryCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? hookId,
    int? deliveryId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/redeliver-webhook-delivery',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/hooks/$hookId/deliveries/$deliveryId/attempts',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsPingWebhookCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? hookId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/ping-webhook',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/hooks/$hookId/pings',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsGetOrgInstallationCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/get-org-installation',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/installation',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsListAppInstallationsCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/list-app-installations',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/installations',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class InteractionsGetRestrictionsForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'interactions/get-restrictions-for-org',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/interaction-limits',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class InteractionsSetRestrictionsForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "limit": "collaborators_only",
  "expiry": "one_month"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'interactions/set-restrictions-for-org',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/interaction-limits',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class InteractionsRemoveRestrictionsForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'interactions/remove-restrictions-for-org',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/interaction-limits',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsListPendingInvitationsCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? perPage,
    int? page,
    String? role = '',
    String? invitationSource = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/list-pending-invitations',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/invitations',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
        'role': role,
        'invitation_source': invitationSource,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsCreateInvitationCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "invitee_id": 0,
  "email": "",
  "role": "admin",
  "team_ids": [
    0
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/create-invitation',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/invitations',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsCancelInvitationCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? invitationId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/cancel-invitation',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/invitations/$invitationId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsListInvitationTeamsCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? invitationId,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/list-invitation-teams',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/invitations/$invitationId/teams',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesListForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? filter = '',
    String? state = '',
    String? labels = '',
    String? sort = '',
    String? direction = '',
    String? since = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'issues/list-for-org',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/issues',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'filter': filter,
        'state': state,
        'labels': labels,
        'sort': sort,
        'direction': direction,
        'since': since,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsListMembersCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? filter = '',
    String? role = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/list-members',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/members',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'filter': filter,
        'role': role,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsCheckMembershipForUserCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/check-membership-for-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/members/$username',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsRemoveMemberCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/remove-member',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/members/$username',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesGetCodespacesForUserInOrgCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
    String? org = '',
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/get-codespaces-for-user-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/members/$username/codespaces',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesDeleteFromOrganizationCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? username = '',
    String? codespaceName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/delete-from-organization',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/members/$username/codespaces/$codespaceName',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesStopInOrganizationCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? username = '',
    String? codespaceName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/stop-in-organization',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/members/$username/codespaces/$codespaceName/stop',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CopilotGetCopilotSeatDetailsForUserCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'copilot/get-copilot-seat-details-for-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/members/$username/copilot',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsGetMembershipForUserCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/get-membership-for-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/memberships/$username',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsSetMembershipForUserCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? username = '',
  }) async {
    const ffApiRequestBody = '''
{
  "role": "admin"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/set-membership-for-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/memberships/$username',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsRemoveMembershipForUserCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/remove-membership-for-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/memberships/$username',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MigrationsListForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? perPage,
    int? page,
    List<String>? excludeList,
  }) async {
    final exclude = _serializeList(excludeList);

    return ApiManager.instance.makeApiCall(
      callName: 'migrations/list-for-org',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/migrations',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
        'exclude': exclude,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MigrationsStartForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "repositories": [
    ""
  ],
  "lock_repositories": true,
  "exclude_metadata": false,
  "exclude_git_data": false,
  "exclude_attachments": true,
  "exclude_releases": true,
  "exclude_owner_projects": true,
  "org_metadata_only": true,
  "exclude": [
    "repositories"
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'migrations/start-for-org',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/migrations',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MigrationsGetStatusForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? migrationId,
    List<String>? excludeList,
  }) async {
    final exclude = _serializeList(excludeList);

    return ApiManager.instance.makeApiCall(
      callName: 'migrations/get-status-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/migrations/$migrationId',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'exclude': exclude,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MigrationsDownloadArchiveForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? migrationId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'migrations/download-archive-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/migrations/$migrationId/archive',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MigrationsDeleteArchiveForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? migrationId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'migrations/delete-archive-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/migrations/$migrationId/archive',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MigrationsUnlockRepoForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? migrationId,
    String? repoName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'migrations/unlock-repo-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/migrations/$migrationId/repos/$repoName/lock',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MigrationsListReposForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? migrationId,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'migrations/list-repos-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/migrations/$migrationId/repositories',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsListOutsideCollaboratorsCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? filter = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/list-outside-collaborators',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/outside_collaborators',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'filter': filter,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsConvertMemberToOutsideCollaboratorCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? username = '',
  }) async {
    const ffApiRequestBody = '''
{
  "async": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/convert-member-to-outside-collaborator',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/outside_collaborators/$username',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsRemoveOutsideCollaboratorCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/remove-outside-collaborator',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/outside_collaborators/$username',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PackagesListPackagesForOrganizationCall {
  Future<ApiCallResponse> call({
    String? packageType = '',
    String? org = '',
    String? visibility = '',
    int? page,
    int? perPage,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'packages/list-packages-for-organization',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/packages',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'package_type': packageType,
        'visibility': visibility,
        'page': page,
        'per_page': perPage,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PackagesGetPackageForOrganizationCall {
  Future<ApiCallResponse> call({
    String? packageType = '',
    String? packageName = '',
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'packages/get-package-for-organization',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/packages/$packageType/$packageName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PackagesDeletePackageForOrgCall {
  Future<ApiCallResponse> call({
    String? packageType = '',
    String? packageName = '',
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'packages/delete-package-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/packages/$packageType/$packageName',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PackagesRestorePackageForOrgCall {
  Future<ApiCallResponse> call({
    String? packageType = '',
    String? packageName = '',
    String? org = '',
    String? token = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'packages/restore-package-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/packages/$packageType/$packageName/restore',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PackagesGetAllPackageVersionsForPackageOwnedByOrgCall {
  Future<ApiCallResponse> call({
    String? packageType = '',
    String? packageName = '',
    String? org = '',
    int? page,
    int? perPage,
    String? state = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'packages/get-all-package-versions-for-package-owned-by-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/packages/$packageType/$packageName/versions',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'page': page,
        'per_page': perPage,
        'state': state,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PackagesGetPackageVersionForOrganizationCall {
  Future<ApiCallResponse> call({
    String? packageType = '',
    String? packageName = '',
    String? org = '',
    int? packageVersionId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'packages/get-package-version-for-organization',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/packages/$packageType/$packageName/versions/$packageVersionId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PackagesDeletePackageVersionForOrgCall {
  Future<ApiCallResponse> call({
    String? packageType = '',
    String? packageName = '',
    String? org = '',
    int? packageVersionId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'packages/delete-package-version-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/packages/$packageType/$packageName/versions/$packageVersionId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PackagesRestorePackageVersionForOrgCall {
  Future<ApiCallResponse> call({
    String? packageType = '',
    String? packageName = '',
    String? org = '',
    int? packageVersionId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'packages/restore-package-version-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/packages/$packageType/$packageName/versions/$packageVersionId/restore',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsListPatGrantRequestsCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? perPage,
    int? page,
    String? sort = '',
    String? direction = '',
    List<String>? ownerList,
    String? repository = '',
    String? permission = '',
    String? lastUsedBefore = '',
    String? lastUsedAfter = '',
  }) async {
    final owner = _serializeList(ownerList);

    return ApiManager.instance.makeApiCall(
      callName: 'orgs/list-pat-grant-requests',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/personal-access-token-requests',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
        'sort': sort,
        'direction': direction,
        'owner': owner,
        'repository': repository,
        'permission': permission,
        'last_used_before': lastUsedBefore,
        'last_used_after': lastUsedAfter,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsReviewPatGrantRequestsInBulkCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "pat_request_ids": [
    0
  ],
  "action": "approve",
  "reason": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/review-pat-grant-requests-in-bulk',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/personal-access-token-requests',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsReviewPatGrantRequestCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? patRequestId,
  }) async {
    const ffApiRequestBody = '''
{
  "action": "approve",
  "reason": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/review-pat-grant-request',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/personal-access-token-requests/$patRequestId',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsListPatGrantRequestRepositoriesCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? patRequestId,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/list-pat-grant-request-repositories',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/personal-access-token-requests/$patRequestId/repositories',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsListPatGrantsCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? perPage,
    int? page,
    String? sort = '',
    String? direction = '',
    List<String>? ownerList,
    String? repository = '',
    String? permission = '',
    String? lastUsedBefore = '',
    String? lastUsedAfter = '',
  }) async {
    final owner = _serializeList(ownerList);

    return ApiManager.instance.makeApiCall(
      callName: 'orgs/list-pat-grants',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/personal-access-tokens',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
        'sort': sort,
        'direction': direction,
        'owner': owner,
        'repository': repository,
        'permission': permission,
        'last_used_before': lastUsedBefore,
        'last_used_after': lastUsedAfter,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsUpdatePatAccessesCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "action": "revoke",
  "pat_ids": [
    0
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/update-pat-accesses',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/personal-access-tokens',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsUpdatePatAccessCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? patId,
  }) async {
    const ffApiRequestBody = '''
{
  "action": "revoke"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/update-pat-access',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/personal-access-tokens/$patId',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsListPatGrantRepositoriesCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? patId,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/list-pat-grant-repositories',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/personal-access-tokens/$patId/repositories',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ProjectsListForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? state = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'projects/list-for-org',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/projects',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'state': state,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ProjectsCreateForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "body": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'projects/create-for-org',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/projects',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsGetAllCustomPropertiesCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/get-all-custom-properties',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/properties/schema',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsCreateOrUpdateCustomPropertiesCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "properties": [
    {
      "property_name": "",
      "value_type": "single_select",
      "required": false,
      "default_value": "",
      "description": "",
      "allowed_values": [
        ""
      ]
    }
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/create-or-update-custom-properties',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/properties/schema',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsGetCustomPropertyCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? customPropertyName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/get-custom-property',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/properties/schema/$customPropertyName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsCreateOrUpdateCustomPropertyCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? customPropertyName = '',
  }) async {
    const ffApiRequestBody = '''
{
  "value_type": "single_select",
  "required": false,
  "default_value": "",
  "description": "",
  "allowed_values": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/create-or-update-custom-property',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/properties/schema/$customPropertyName',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsRemoveCustomPropertyCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? customPropertyName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/remove-custom-property',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/properties/schema/$customPropertyName',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsListCustomPropertiesValuesForReposCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? perPage,
    int? page,
    String? repositoryQuery = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/list-custom-properties-values-for-repos',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/properties/values',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
        'repository_query': repositoryQuery,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsCreateOrUpdateCustomPropertiesValuesForReposCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "repository_names": [
    ""
  ],
  "properties": [
    {
      "property_name": "",
      "value": ""
    }
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/create-or-update-custom-properties-values-for-repos',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/properties/values',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsListPublicMembersCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/list-public-members',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/public_members',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsCheckPublicMembershipForUserCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/check-public-membership-for-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/public_members/$username',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsSetPublicMembershipForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/set-public-membership-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/public_members/$username',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsRemovePublicMembershipForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/remove-public-membership-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/public_members/$username',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? type = '',
    String? sort = '',
    String? direction = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-for-org',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/repos',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'type': type,
        'sort': sort,
        'direction': direction,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposCreateInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "description": "",
  "homepage": "",
  "private": false,
  "visibility": "public",
  "has_issues": false,
  "has_projects": false,
  "has_wiki": false,
  "has_downloads": true,
  "is_template": false,
  "team_id": 0,
  "auto_init": false,
  "gitignore_template": "",
  "license_template": "",
  "allow_squash_merge": false,
  "allow_merge_commit": false,
  "allow_rebase_merge": false,
  "allow_auto_merge": false,
  "delete_branch_on_merge": false,
  "use_squash_pr_title_as_default": false,
  "squash_merge_commit_title": "PR_TITLE",
  "squash_merge_commit_message": "PR_BODY",
  "merge_commit_title": "PR_TITLE",
  "merge_commit_message": "PR_BODY",
  "custom_properties": {}
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/create-in-org',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/repos',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsListRepoFineGrainedPermissionsCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/list-repo-fine-grained-permissions',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/repository-fine-grained-permissions',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetOrgRulesetsCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-org-rulesets',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/rulesets',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposCreateOrgRulesetCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "target": "branch",
  "enforcement": "disabled",
  "bypass_actors": [
    {
      "actor_id": 0,
      "actor_type": "RepositoryRole",
      "bypass_mode": "always"
    }
  ],
  "conditions": {},
  "rules": [
    {}
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/create-org-ruleset',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/rulesets',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetOrgRuleSuitesCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? repositoryName,
    String? timePeriod = '',
    String? actorName = '',
    String? ruleSuiteResult = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-org-rule-suites',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/rulesets/rule-suites',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'repository_name': repositoryName,
        'time_period': timePeriod,
        'actor_name': actorName,
        'rule_suite_result': ruleSuiteResult,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetOrgRuleSuiteCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? ruleSuiteId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-org-rule-suite',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/rulesets/rule-suites/$ruleSuiteId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetOrgRulesetCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? rulesetId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-org-ruleset',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/rulesets/$rulesetId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposUpdateOrgRulesetCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? rulesetId,
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "target": "branch",
  "enforcement": "disabled",
  "bypass_actors": [
    {
      "actor_id": 0,
      "actor_type": "RepositoryRole",
      "bypass_mode": "always"
    }
  ],
  "conditions": {},
  "rules": [
    {}
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/update-org-ruleset',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/rulesets/$rulesetId',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDeleteOrgRulesetCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? rulesetId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/delete-org-ruleset',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/rulesets/$rulesetId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SecretScanningListAlertsForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? state = '',
    String? secretType = '',
    String? resolution = '',
    String? sort = '',
    String? direction = '',
    int? page,
    int? perPage,
    String? before = '',
    String? after = '',
    String? validity = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'secret-scanning/list-alerts-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/secret-scanning/alerts',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'state': state,
        'secret_type': secretType,
        'resolution': resolution,
        'sort': sort,
        'direction': direction,
        'page': page,
        'per_page': perPage,
        'before': before,
        'after': after,
        'validity': validity,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SecurityAdvisoriesListOrgRepositoryAdvisoriesCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? direction = '',
    String? sort = '',
    String? before = '',
    String? after = '',
    int? perPage,
    String? state = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'security-advisories/list-org-repository-advisories',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/security-advisories',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'direction': direction,
        'sort': sort,
        'before': before,
        'after': after,
        'per_page': perPage,
        'state': state,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsListSecurityManagerTeamsCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/list-security-manager-teams',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/security-managers',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsAddSecurityManagerTeamCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/add-security-manager-team',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/security-managers/teams/$teamSlug',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsRemoveSecurityManagerTeamCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/remove-security-manager-team',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/security-managers/teams/$teamSlug',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class BillingGetGithubActionsBillingOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'billing/get-github-actions-billing-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/settings/billing/actions',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class BillingGetGithubAdvancedSecurityBillingOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'billing/get-github-advanced-security-billing-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/settings/billing/advanced-security',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class BillingGetGithubPackagesBillingOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'billing/get-github-packages-billing-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/settings/billing/packages',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class BillingGetSharedStorageBillingOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'billing/get-shared-storage-billing-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/settings/billing/shared-storage',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsListIdpGroupsForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? perPage,
    String? page = '',
    String? q = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/list-idp-groups-for-org',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/team-sync/groups',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
        'q': q,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsListCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/list',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsCreateCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "description": "",
  "maintainers": [
    ""
  ],
  "repo_names": [
    ""
  ],
  "privacy": "secret",
  "notification_setting": "notifications_enabled",
  "permission": "pull",
  "parent_team_id": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'teams/create',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsGetByNameCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/get-by-name',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsUpdateInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "description": "",
  "privacy": "secret",
  "notification_setting": "notifications_enabled",
  "permission": "pull",
  "parent_team_id": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'teams/update-in-org',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsDeleteInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/delete-in-org',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsListDiscussionsInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    String? direction = '',
    int? perPage,
    int? page,
    String? pinned = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/list-discussions-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/discussions',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'direction': direction,
        'per_page': perPage,
        'page': page,
        'pinned': pinned,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsCreateDiscussionInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
  }) async {
    const ffApiRequestBody = '''
{
  "title": "",
  "body": "",
  "private": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'teams/create-discussion-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/discussions',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsGetDiscussionInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    int? discussionNumber,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/get-discussion-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/discussions/$discussionNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsUpdateDiscussionInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    int? discussionNumber,
  }) async {
    const ffApiRequestBody = '''
{
  "title": "",
  "body": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'teams/update-discussion-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/discussions/$discussionNumber',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsDeleteDiscussionInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    int? discussionNumber,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/delete-discussion-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/discussions/$discussionNumber',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsListDiscussionCommentsInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    int? discussionNumber,
    String? direction = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/list-discussion-comments-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/discussions/$discussionNumber/comments',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'direction': direction,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsCreateDiscussionCommentInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    int? discussionNumber,
  }) async {
    const ffApiRequestBody = '''
{
  "body": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'teams/create-discussion-comment-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/discussions/$discussionNumber/comments',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsGetDiscussionCommentInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    int? discussionNumber,
    int? commentNumber,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/get-discussion-comment-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/discussions/$discussionNumber/comments/$commentNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsUpdateDiscussionCommentInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    int? discussionNumber,
    int? commentNumber,
  }) async {
    const ffApiRequestBody = '''
{
  "body": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'teams/update-discussion-comment-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/discussions/$discussionNumber/comments/$commentNumber',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsDeleteDiscussionCommentInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    int? discussionNumber,
    int? commentNumber,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/delete-discussion-comment-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/discussions/$discussionNumber/comments/$commentNumber',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReactionsListForTeamDiscussionCommentInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    int? discussionNumber,
    int? commentNumber,
    String? content = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'reactions/list-for-team-discussion-comment-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/discussions/$discussionNumber/comments/$commentNumber/reactions',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'content': content,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReactionsCreateForTeamDiscussionCommentInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    int? discussionNumber,
    int? commentNumber,
  }) async {
    const ffApiRequestBody = '''
{
  "content": "+1"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'reactions/create-for-team-discussion-comment-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/discussions/$discussionNumber/comments/$commentNumber/reactions',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReactionsDeleteForTeamDiscussionCommentCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    int? discussionNumber,
    int? commentNumber,
    int? reactionId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'reactions/delete-for-team-discussion-comment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/discussions/$discussionNumber/comments/$commentNumber/reactions/$reactionId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReactionsListForTeamDiscussionInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    int? discussionNumber,
    String? content = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'reactions/list-for-team-discussion-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/discussions/$discussionNumber/reactions',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'content': content,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReactionsCreateForTeamDiscussionInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    int? discussionNumber,
  }) async {
    const ffApiRequestBody = '''
{
  "content": "+1"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'reactions/create-for-team-discussion-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/discussions/$discussionNumber/reactions',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReactionsDeleteForTeamDiscussionCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    int? discussionNumber,
    int? reactionId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'reactions/delete-for-team-discussion',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/discussions/$discussionNumber/reactions/$reactionId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsListLinkedExternalIdpGroupsToTeamForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/list-linked-external-idp-groups-to-team-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/external-groups',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsLinkExternalIdpGroupToTeamForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
  }) async {
    const ffApiRequestBody = '''
{
  "group_id": 1
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'teams/link-external-idp-group-to-team-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/external-groups',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsUnlinkExternalIdpGroupFromTeamForOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/unlink-external-idp-group-from-team-for-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/external-groups',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsListPendingInvitationsInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/list-pending-invitations-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/invitations',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsListMembersInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    String? role = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/list-members-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/members',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'role': role,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsGetMembershipForUserInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/get-membership-for-user-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/memberships/$username',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsAddOrUpdateMembershipForUserInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    String? username = '',
  }) async {
    const ffApiRequestBody = '''
{
  "role": "member"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'teams/add-or-update-membership-for-user-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/memberships/$username',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsRemoveMembershipForUserInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/remove-membership-for-user-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/memberships/$username',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsListProjectsInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/list-projects-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/projects',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsCheckPermissionsForProjectInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    int? projectId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/check-permissions-for-project-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/projects/$projectId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsAddOrUpdateProjectPermissionsInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    int? projectId,
  }) async {
    const ffApiRequestBody = '''
{
  "permission": "read"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'teams/add-or-update-project-permissions-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/projects/$projectId',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsRemoveProjectInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    int? projectId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/remove-project-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/projects/$projectId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsListReposInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/list-repos-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/repos',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsCheckPermissionsForRepoInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/check-permissions-for-repo-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/repos/$owner/$repo',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsAddOrUpdateRepoPermissionsInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "permission": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'teams/add-or-update-repo-permissions-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/repos/$owner/$repo',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsRemoveRepoInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/remove-repo-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/repos/$owner/$repo',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsListIdpGroupsInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/list-idp-groups-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/team-sync/group-mappings',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsCreateOrUpdateIdpGroupConnectionsInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
  }) async {
    const ffApiRequestBody = '''
{
  "groups": [
    {
      "group_id": "",
      "group_name": "",
      "group_description": ""
    }
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'teams/create-or-update-idp-group-connections-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/team-sync/group-mappings',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsListChildInOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? teamSlug = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/list-child-in-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/teams/$teamSlug/teams',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsEnableOrDisableSecurityProductOnAllOrgReposCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? securityProduct = '',
    String? enablement = '',
  }) async {
    const ffApiRequestBody = '''
""''';
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/enable-or-disable-security-product-on-all-org-repos',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/orgs/$org/$securityProduct/$enablement',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ProjectsGetCardCall {
  Future<ApiCallResponse> call({
    int? cardId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'projects/get-card',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/projects/columns/cards/$cardId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ProjectsUpdateCardCall {
  Future<ApiCallResponse> call({
    int? cardId,
  }) async {
    const ffApiRequestBody = '''
{
  "note": "Update all gems",
  "archived": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'projects/update-card',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/projects/columns/cards/$cardId',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ProjectsDeleteCardCall {
  Future<ApiCallResponse> call({
    int? cardId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'projects/delete-card',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/projects/columns/cards/$cardId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ProjectsMoveCardCall {
  Future<ApiCallResponse> call({
    int? cardId,
  }) async {
    const ffApiRequestBody = '''
{
  "position": "bottom",
  "column_id": 42
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'projects/move-card',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/projects/columns/cards/$cardId/moves',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ProjectsGetColumnCall {
  Future<ApiCallResponse> call({
    int? columnId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'projects/get-column',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/projects/columns/$columnId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ProjectsUpdateColumnCall {
  Future<ApiCallResponse> call({
    int? columnId,
  }) async {
    const ffApiRequestBody = '''
{
  "name": "Remaining tasks"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'projects/update-column',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/projects/columns/$columnId',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ProjectsDeleteColumnCall {
  Future<ApiCallResponse> call({
    int? columnId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'projects/delete-column',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/projects/columns/$columnId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ProjectsListCardsCall {
  Future<ApiCallResponse> call({
    int? columnId,
    String? archivedState = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'projects/list-cards',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/projects/columns/$columnId/cards',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'archived_state': archivedState,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ProjectsCreateCardCall {
  Future<ApiCallResponse> call({
    int? columnId,
  }) async {
    const ffApiRequestBody = '''
""''';
    return ApiManager.instance.makeApiCall(
      callName: 'projects/create-card',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/projects/columns/$columnId/cards',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ProjectsMoveColumnCall {
  Future<ApiCallResponse> call({
    int? columnId,
  }) async {
    const ffApiRequestBody = '''
{
  "position": "last"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'projects/move-column',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/projects/columns/$columnId/moves',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ProjectsGetCall {
  Future<ApiCallResponse> call({
    int? projectId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'projects/get',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/projects/$projectId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ProjectsUpdateCall {
  Future<ApiCallResponse> call({
    int? projectId,
  }) async {
    const ffApiRequestBody = '''
{
  "name": "Week One Sprint",
  "body": "This project represents the sprint of the first week in January",
  "state": "open",
  "organization_permission": "read",
  "private": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'projects/update',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/projects/$projectId',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ProjectsDeleteCall {
  Future<ApiCallResponse> call({
    int? projectId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'projects/delete',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/projects/$projectId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ProjectsListCollaboratorsCall {
  Future<ApiCallResponse> call({
    int? projectId,
    String? affiliation = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'projects/list-collaborators',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/projects/$projectId/collaborators',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'affiliation': affiliation,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ProjectsAddCollaboratorCall {
  Future<ApiCallResponse> call({
    int? projectId,
    String? username = '',
  }) async {
    const ffApiRequestBody = '''
{
  "permission": "write"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'projects/add-collaborator',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/projects/$projectId/collaborators/$username',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ProjectsRemoveCollaboratorCall {
  Future<ApiCallResponse> call({
    int? projectId,
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'projects/remove-collaborator',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/projects/$projectId/collaborators/$username',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ProjectsGetPermissionForUserCall {
  Future<ApiCallResponse> call({
    int? projectId,
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'projects/get-permission-for-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/projects/$projectId/collaborators/$username/permission',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ProjectsListColumnsCall {
  Future<ApiCallResponse> call({
    int? projectId,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'projects/list-columns',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/projects/$projectId/columns',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ProjectsCreateColumnCall {
  Future<ApiCallResponse> call({
    int? projectId,
  }) async {
    const ffApiRequestBody = '''
{
  "name": "Remaining tasks"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'projects/create-column',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/projects/$projectId/columns',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class RateLimitGetCall {
  Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'rate-limit/get',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/rate_limit',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposUpdateCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "description": "",
  "homepage": "",
  "private": false,
  "visibility": "public",
  "security_and_analysis": {
    "advanced_security": {
      "status": ""
    },
    "secret_scanning": {
      "status": ""
    },
    "secret_scanning_push_protection": {
      "status": ""
    }
  },
  "has_issues": false,
  "has_projects": false,
  "has_wiki": false,
  "is_template": false,
  "default_branch": "",
  "allow_squash_merge": false,
  "allow_merge_commit": false,
  "allow_rebase_merge": false,
  "allow_auto_merge": false,
  "delete_branch_on_merge": false,
  "allow_update_branch": false,
  "use_squash_pr_title_as_default": false,
  "squash_merge_commit_title": "PR_TITLE",
  "squash_merge_commit_message": "PR_BODY",
  "merge_commit_title": "PR_TITLE",
  "merge_commit_message": "PR_BODY",
  "archived": false,
  "allow_forking": false,
  "web_commit_signoff_required": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/update',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDeleteCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/delete',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsListArtifactsForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? perPage,
    int? page,
    String? name = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/list-artifacts-for-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/artifacts',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
        'name': name,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetArtifactCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? artifactId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-artifact',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/artifacts/$artifactId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsDeleteArtifactCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? artifactId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/delete-artifact',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/artifacts/$artifactId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsDownloadArtifactCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? artifactId,
    String? archiveFormat = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/download-artifact',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/artifacts/$artifactId/$archiveFormat',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetActionsCacheUsageCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-actions-cache-usage',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/cache/usage',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetActionsCacheListCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? perPage,
    int? page,
    String? ref = '',
    String? key = '',
    String? sort = '',
    String? direction = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-actions-cache-list',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/caches',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
        'ref': ref,
        'key': key,
        'sort': sort,
        'direction': direction,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsDeleteActionsCacheByKeyCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? key = '',
    String? ref = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/delete-actions-cache-by-key',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/caches',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {
        'key': key,
        'ref': ref,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsDeleteActionsCacheByIdCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? cacheId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/delete-actions-cache-by-id',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/caches/$cacheId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetJobForWorkflowRunCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? jobId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-job-for-workflow-run',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/jobs/$jobId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsDownloadJobLogsForWorkflowRunCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? jobId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/download-job-logs-for-workflow-run',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/jobs/$jobId/logs',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsReRunJobForWorkflowRunCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? jobId,
  }) async {
    const ffApiRequestBody = '''
{
  "enable_debug_logging": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/re-run-job-for-workflow-run',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/jobs/$jobId/rerun',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetCustomOidcSubClaimForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-custom-oidc-sub-claim-for-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/oidc/customization/sub',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsSetCustomOidcSubClaimForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "use_default": false,
  "include_claim_keys": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/set-custom-oidc-sub-claim-for-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/oidc/customization/sub',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsListRepoOrganizationSecretsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/list-repo-organization-secrets',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/organization-secrets',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsListRepoOrganizationVariablesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/list-repo-organization-variables',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/organization-variables',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetGithubActionsPermissionsRepositoryCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-github-actions-permissions-repository',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/permissions',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsSetGithubActionsPermissionsRepositoryCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "enabled": false,
  "allowed_actions": "all"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/set-github-actions-permissions-repository',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/permissions',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetWorkflowAccessToRepositoryCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-workflow-access-to-repository',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/permissions/access',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsSetWorkflowAccessToRepositoryCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "access_level": "none"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/set-workflow-access-to-repository',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/permissions/access',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetAllowedActionsRepositoryCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-allowed-actions-repository',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/permissions/selected-actions',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsSetAllowedActionsRepositoryCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "github_owned_allowed": false,
  "verified_allowed": false,
  "patterns_allowed": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/set-allowed-actions-repository',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/permissions/selected-actions',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetGithubActionsDefaultWorkflowPermissionsRepositoryCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'actions/get-github-actions-default-workflow-permissions-repository',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/permissions/workflow',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsSetGithubActionsDefaultWorkflowPermissionsRepositoryCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "default_workflow_permissions": "read",
  "can_approve_pull_request_reviews": false
}''';
    return ApiManager.instance.makeApiCall(
      callName:
          'actions/set-github-actions-default-workflow-permissions-repository',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/permissions/workflow',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsListSelfHostedRunnersForRepoCall {
  Future<ApiCallResponse> call({
    String? name = '',
    String? owner = '',
    String? repo = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/list-self-hosted-runners-for-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runners',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'name': name,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsListRunnerApplicationsForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/list-runner-applications-for-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runners/downloads',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGenerateRunnerJitconfigForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "runner_group_id": 0,
  "labels": [
    ""
  ],
  "work_folder": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/generate-runner-jitconfig-for-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runners/generate-jitconfig',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsCreateRegistrationTokenForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/create-registration-token-for-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runners/registration-token',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsCreateRemoveTokenForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/create-remove-token-for-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runners/remove-token',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetSelfHostedRunnerForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? runnerId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-self-hosted-runner-for-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runners/$runnerId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsDeleteSelfHostedRunnerFromRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? runnerId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/delete-self-hosted-runner-from-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runners/$runnerId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsListLabelsForSelfHostedRunnerForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? runnerId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/list-labels-for-self-hosted-runner-for-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runners/$runnerId/labels',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsAddCustomLabelsToSelfHostedRunnerForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? runnerId,
  }) async {
    const ffApiRequestBody = '''
{
  "labels": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/add-custom-labels-to-self-hosted-runner-for-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runners/$runnerId/labels',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsSetCustomLabelsForSelfHostedRunnerForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? runnerId,
  }) async {
    const ffApiRequestBody = '''
{
  "labels": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/set-custom-labels-for-self-hosted-runner-for-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runners/$runnerId/labels',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsRemoveAllCustomLabelsFromSelfHostedRunnerForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? runnerId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'actions/remove-all-custom-labels-from-self-hosted-runner-for-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runners/$runnerId/labels',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsRemoveCustomLabelFromSelfHostedRunnerForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? runnerId,
    String? name = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/remove-custom-label-from-self-hosted-runner-for-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runners/$runnerId/labels/$name',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsListWorkflowRunsForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? actor = '',
    String? branch = '',
    String? event = '',
    String? status = '',
    int? perPage,
    int? page,
    String? created = '',
    bool? excludePullRequests,
    int? checkSuiteId,
    String? headSha = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/list-workflow-runs-for-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runs',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'actor': actor,
        'branch': branch,
        'event': event,
        'status': status,
        'per_page': perPage,
        'page': page,
        'created': created,
        'exclude_pull_requests': excludePullRequests,
        'check_suite_id': checkSuiteId,
        'head_sha': headSha,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetWorkflowRunCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? runId,
    bool? excludePullRequests,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-workflow-run',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runs/$runId',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'exclude_pull_requests': excludePullRequests,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsDeleteWorkflowRunCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? runId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/delete-workflow-run',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runs/$runId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetReviewsForRunCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? runId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-reviews-for-run',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runs/$runId/approvals',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsApproveWorkflowRunCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? runId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/approve-workflow-run',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runs/$runId/approve',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsListWorkflowRunArtifactsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? runId,
    int? perPage,
    int? page,
    String? name = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/list-workflow-run-artifacts',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runs/$runId/artifacts',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
        'name': name,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetWorkflowRunAttemptCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? runId,
    int? attemptNumber,
    bool? excludePullRequests,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-workflow-run-attempt',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runs/$runId/attempts/$attemptNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'exclude_pull_requests': excludePullRequests,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsListJobsForWorkflowRunAttemptCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? runId,
    int? attemptNumber,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/list-jobs-for-workflow-run-attempt',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runs/$runId/attempts/$attemptNumber/jobs',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsDownloadWorkflowRunAttemptLogsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? runId,
    int? attemptNumber,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/download-workflow-run-attempt-logs',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runs/$runId/attempts/$attemptNumber/logs',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsCancelWorkflowRunCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? runId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/cancel-workflow-run',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runs/$runId/cancel',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsReviewCustomGatesForRunCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? runId,
  }) async {
    const ffApiRequestBody = '''
""''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/review-custom-gates-for-run',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runs/$runId/deployment_protection_rule',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsForceCancelWorkflowRunCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? runId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/force-cancel-workflow-run',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runs/$runId/force-cancel',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsListJobsForWorkflowRunCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? runId,
    String? filter = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/list-jobs-for-workflow-run',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runs/$runId/jobs',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'filter': filter,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsDownloadWorkflowRunLogsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? runId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/download-workflow-run-logs',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runs/$runId/logs',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsDeleteWorkflowRunLogsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? runId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/delete-workflow-run-logs',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runs/$runId/logs',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetPendingDeploymentsForRunCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? runId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-pending-deployments-for-run',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runs/$runId/pending_deployments',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsReviewPendingDeploymentsForRunCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? runId,
  }) async {
    const ffApiRequestBody = '''
{
  "environment_ids": [
    161171787
  ],
  "state": "approved",
  "comment": "Ship it!"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/review-pending-deployments-for-run',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runs/$runId/pending_deployments',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsReRunWorkflowCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? runId,
  }) async {
    const ffApiRequestBody = '''
{
  "enable_debug_logging": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/re-run-workflow',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runs/$runId/rerun',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsReRunWorkflowFailedJobsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? runId,
  }) async {
    const ffApiRequestBody = '''
{
  "enable_debug_logging": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/re-run-workflow-failed-jobs',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runs/$runId/rerun-failed-jobs',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetWorkflowRunUsageCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? runId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-workflow-run-usage',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/runs/$runId/timing',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsListRepoSecretsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/list-repo-secrets',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/secrets',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetRepoPublicKeyCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-repo-public-key',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/secrets/public-key',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetRepoSecretCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? secretName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-repo-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/secrets/$secretName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsCreateOrUpdateRepoSecretCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? secretName = '',
  }) async {
    const ffApiRequestBody = '''
{
  "encrypted_value": "",
  "key_id": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/create-or-update-repo-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/secrets/$secretName',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsDeleteRepoSecretCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? secretName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/delete-repo-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/secrets/$secretName',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsListRepoVariablesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/list-repo-variables',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/variables',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsCreateRepoVariableCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "value": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/create-repo-variable',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/variables',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetRepoVariableCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? name = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-repo-variable',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/variables/$name',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsUpdateRepoVariableCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? name = '',
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "value": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/update-repo-variable',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/variables/$name',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsDeleteRepoVariableCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? name = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/delete-repo-variable',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/variables/$name',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsListRepoWorkflowsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/list-repo-workflows',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/workflows',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetWorkflowCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? workflowId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-workflow',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/workflows/$workflowId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsDisableWorkflowCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? workflowId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/disable-workflow',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/workflows/$workflowId/disable',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsCreateWorkflowDispatchCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? workflowId = '',
  }) async {
    const ffApiRequestBody = '''
{
  "ref": "",
  "inputs": {}
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/create-workflow-dispatch',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/workflows/$workflowId/dispatches',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsEnableWorkflowCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? workflowId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/enable-workflow',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/workflows/$workflowId/enable',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsListWorkflowRunsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? workflowId = '',
    String? actor = '',
    String? branch = '',
    String? event = '',
    String? status = '',
    int? perPage,
    int? page,
    String? created = '',
    bool? excludePullRequests,
    int? checkSuiteId,
    String? headSha = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/list-workflow-runs',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/workflows/$workflowId/runs',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'actor': actor,
        'branch': branch,
        'event': event,
        'status': status,
        'per_page': perPage,
        'page': page,
        'created': created,
        'exclude_pull_requests': excludePullRequests,
        'check_suite_id': checkSuiteId,
        'head_sha': headSha,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetWorkflowUsageCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? workflowId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-workflow-usage',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/actions/workflows/$workflowId/timing',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListActivitiesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? direction = '',
    int? perPage,
    String? before = '',
    String? after = '',
    String? ref = '',
    String? actor = '',
    String? timePeriod = '',
    String? activityType = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-activities',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/activity',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'direction': direction,
        'per_page': perPage,
        'before': before,
        'after': after,
        'ref': ref,
        'actor': actor,
        'time_period': timePeriod,
        'activity_type': activityType,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesListAssigneesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'issues/list-assignees',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/assignees',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesCheckUserCanBeAssignedCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? assignee = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'issues/check-user-can-be-assigned',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/assignees/$assignee',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListAutolinksCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-autolinks',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/autolinks',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposCreateAutolinkCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "key_prefix": "",
  "url_template": "",
  "is_alphanumeric": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/create-autolink',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/autolinks',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetAutolinkCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? autolinkId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-autolink',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/autolinks/$autolinkId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDeleteAutolinkCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? autolinkId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/delete-autolink',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/autolinks/$autolinkId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposCheckAutomatedSecurityFixesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/check-automated-security-fixes',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/automated-security-fixes',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposEnableAutomatedSecurityFixesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/enable-automated-security-fixes',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/automated-security-fixes',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDisableAutomatedSecurityFixesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/disable-automated-security-fixes',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/automated-security-fixes',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListBranchesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    bool? protected,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-branches',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'protected': protected,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetBranchCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-branch',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetBranchProtectionCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-branch-protection',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposUpdateBranchProtectionCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    const ffApiRequestBody = '''
{
  "required_status_checks": {
    "strict": false,
    "contexts": [
      ""
    ],
    "checks": [
      {
        "context": "",
        "app_id": 0
      }
    ]
  },
  "enforce_admins": false,
  "required_pull_request_reviews": {
    "dismissal_restrictions": {
      "users": [
        ""
      ],
      "teams": [
        ""
      ],
      "apps": [
        ""
      ]
    },
    "dismiss_stale_reviews": false,
    "require_code_owner_reviews": false,
    "required_approving_review_count": 0,
    "require_last_push_approval": false,
    "bypass_pull_request_allowances": {
      "users": [
        ""
      ],
      "teams": [
        ""
      ],
      "apps": [
        ""
      ]
    }
  },
  "restrictions": {
    "users": [
      ""
    ],
    "teams": [
      ""
    ],
    "apps": [
      ""
    ]
  },
  "required_linear_history": false,
  "allow_force_pushes": false,
  "allow_deletions": false,
  "block_creations": false,
  "required_conversation_resolution": false,
  "lock_branch": false,
  "allow_fork_syncing": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/update-branch-protection',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDeleteBranchProtectionCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/delete-branch-protection',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetAdminBranchProtectionCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-admin-branch-protection',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/enforce_admins',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposSetAdminBranchProtectionCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/set-admin-branch-protection',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/enforce_admins',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDeleteAdminBranchProtectionCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/delete-admin-branch-protection',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/enforce_admins',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetPullRequestReviewProtectionCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-pull-request-review-protection',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/required_pull_request_reviews',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposUpdatePullRequestReviewProtectionCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    const ffApiRequestBody = '''
{
  "dismissal_restrictions": {
    "users": [
      ""
    ],
    "teams": [
      ""
    ],
    "apps": [
      ""
    ]
  },
  "dismiss_stale_reviews": false,
  "require_code_owner_reviews": false,
  "required_approving_review_count": 0,
  "require_last_push_approval": false,
  "bypass_pull_request_allowances": {
    "users": [
      ""
    ],
    "teams": [
      ""
    ],
    "apps": [
      ""
    ]
  }
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/update-pull-request-review-protection',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/required_pull_request_reviews',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDeletePullRequestReviewProtectionCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/delete-pull-request-review-protection',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/required_pull_request_reviews',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetCommitSignatureProtectionCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-commit-signature-protection',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/required_signatures',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposCreateCommitSignatureProtectionCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/create-commit-signature-protection',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/required_signatures',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDeleteCommitSignatureProtectionCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/delete-commit-signature-protection',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/required_signatures',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetStatusChecksProtectionCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-status-checks-protection',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/required_status_checks',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposUpdateStatusCheckProtectionCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    const ffApiRequestBody = '''
{
  "strict": false,
  "contexts": [
    ""
  ],
  "checks": [
    {
      "context": "",
      "app_id": 0
    }
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/update-status-check-protection',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/required_status_checks',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposRemoveStatusCheckProtectionCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/remove-status-check-protection',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/required_status_checks',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetAllStatusCheckContextsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-all-status-check-contexts',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/required_status_checks/contexts',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposAddStatusCheckContextsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    const ffApiRequestBody = '''
""''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/add-status-check-contexts',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/required_status_checks/contexts',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposSetStatusCheckContextsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    const ffApiRequestBody = '''
""''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/set-status-check-contexts',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/required_status_checks/contexts',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposRemoveStatusCheckContextsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/remove-status-check-contexts',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/required_status_checks/contexts',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetAccessRestrictionsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-access-restrictions',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/restrictions',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDeleteAccessRestrictionsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/delete-access-restrictions',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/restrictions',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetAppsWithAccessToProtectedBranchCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-apps-with-access-to-protected-branch',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/restrictions/apps',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposAddAppAccessRestrictionsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    const ffApiRequestBody = '''
""''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/add-app-access-restrictions',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/restrictions/apps',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposSetAppAccessRestrictionsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    const ffApiRequestBody = '''
""''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/set-app-access-restrictions',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/restrictions/apps',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposRemoveAppAccessRestrictionsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/remove-app-access-restrictions',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/restrictions/apps',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetTeamsWithAccessToProtectedBranchCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-teams-with-access-to-protected-branch',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/restrictions/teams',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposAddTeamAccessRestrictionsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    const ffApiRequestBody = '''
""''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/add-team-access-restrictions',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/restrictions/teams',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposSetTeamAccessRestrictionsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    const ffApiRequestBody = '''
""''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/set-team-access-restrictions',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/restrictions/teams',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposRemoveTeamAccessRestrictionsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/remove-team-access-restrictions',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/restrictions/teams',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetUsersWithAccessToProtectedBranchCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-users-with-access-to-protected-branch',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/restrictions/users',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposAddUserAccessRestrictionsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    const ffApiRequestBody = '''
""''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/add-user-access-restrictions',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/restrictions/users',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposSetUserAccessRestrictionsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    const ffApiRequestBody = '''
""''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/set-user-access-restrictions',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/restrictions/users',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposRemoveUserAccessRestrictionsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/remove-user-access-restrictions',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/protection/restrictions/users',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposRenameBranchCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
  }) async {
    const ffApiRequestBody = '''
{
  "new_name": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/rename-branch',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/branches/$branch/rename',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ChecksCreateCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "head_sha": "",
  "details_url": "",
  "external_id": "",
  "status": "queued",
  "started_at": "",
  "conclusion": "action_required",
  "completed_at": "",
  "output": {
    "title": "",
    "summary": "",
    "text": "",
    "annotations": [
      {
        "path": "",
        "start_line": 0,
        "end_line": 0,
        "start_column": 0,
        "end_column": 0,
        "annotation_level": "notice",
        "message": "",
        "title": "",
        "raw_details": ""
      }
    ],
    "images": [
      {
        "alt": "",
        "image_url": "",
        "caption": ""
      }
    ]
  },
  "actions": [
    {
      "label": "",
      "description": "",
      "identifier": ""
    }
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'checks/create',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/check-runs',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ChecksGetCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? checkRunId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'checks/get',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/check-runs/$checkRunId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ChecksUpdateCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? checkRunId,
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "details_url": "",
  "external_id": "",
  "started_at": "",
  "status": "queued",
  "conclusion": "action_required",
  "completed_at": "",
  "output": {
    "title": "",
    "summary": "",
    "text": "",
    "annotations": [
      {
        "path": "",
        "start_line": 0,
        "end_line": 0,
        "start_column": 0,
        "end_column": 0,
        "annotation_level": "notice",
        "message": "",
        "title": "",
        "raw_details": ""
      }
    ],
    "images": [
      {
        "alt": "",
        "image_url": "",
        "caption": ""
      }
    ]
  },
  "actions": [
    {
      "label": "",
      "description": "",
      "identifier": ""
    }
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'checks/update',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/check-runs/$checkRunId',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ChecksListAnnotationsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? checkRunId,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'checks/list-annotations',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/check-runs/$checkRunId/annotations',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ChecksRerequestRunCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? checkRunId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'checks/rerequest-run',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/check-runs/$checkRunId/rerequest',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ChecksCreateSuiteCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "head_sha": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'checks/create-suite',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/check-suites',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ChecksSetSuitesPreferencesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "auto_trigger_checks": [
    {
      "app_id": 0,
      "setting": false
    }
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'checks/set-suites-preferences',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/check-suites/preferences',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ChecksGetSuiteCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? checkSuiteId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'checks/get-suite',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/check-suites/$checkSuiteId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ChecksListForSuiteCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? checkSuiteId,
    String? checkName = '',
    String? status = '',
    String? filter = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'checks/list-for-suite',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/check-suites/$checkSuiteId/check-runs',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'check_name': checkName,
        'status': status,
        'filter': filter,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ChecksRerequestSuiteCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? checkSuiteId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'checks/rerequest-suite',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/check-suites/$checkSuiteId/rerequest',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodeScanningListAlertsForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? toolName = '',
    String? toolGuid = '',
    int? page,
    int? perPage,
    String? ref = '',
    String? direction = '',
    String? sort = '',
    String? state = '',
    String? severity = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'code-scanning/list-alerts-for-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/code-scanning/alerts',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'tool_name': toolName,
        'tool_guid': toolGuid,
        'page': page,
        'per_page': perPage,
        'ref': ref,
        'direction': direction,
        'sort': sort,
        'state': state,
        'severity': severity,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodeScanningGetAlertCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? alertNumber = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'code-scanning/get-alert',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/code-scanning/alerts/$alertNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodeScanningUpdateAlertCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? alertNumber = '',
  }) async {
    const ffApiRequestBody = '''
{
  "state": "open",
  "dismissed_reason": null,
  "dismissed_comment": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'code-scanning/update-alert',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/code-scanning/alerts/$alertNumber',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodeScanningListAlertInstancesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? alertNumber = '',
    int? page,
    int? perPage,
    String? ref = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'code-scanning/list-alert-instances',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/code-scanning/alerts/$alertNumber/instances',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'page': page,
        'per_page': perPage,
        'ref': ref,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodeScanningListRecentAnalysesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? toolName = '',
    String? toolGuid = '',
    int? page,
    int? perPage,
    String? ref = '',
    String? sarifId = '',
    String? direction = '',
    String? sort = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'code-scanning/list-recent-analyses',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/code-scanning/analyses',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'tool_name': toolName,
        'tool_guid': toolGuid,
        'page': page,
        'per_page': perPage,
        'ref': ref,
        'sarif_id': sarifId,
        'direction': direction,
        'sort': sort,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodeScanningGetAnalysisCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? analysisId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'code-scanning/get-analysis',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/code-scanning/analyses/$analysisId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodeScanningDeleteAnalysisCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? analysisId,
    String? confirmDelete = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'code-scanning/delete-analysis',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/code-scanning/analyses/$analysisId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {
        'confirm_delete': confirmDelete,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodeScanningListCodeqlDatabasesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'code-scanning/list-codeql-databases',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/code-scanning/codeql/databases',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodeScanningGetCodeqlDatabaseCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? language = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'code-scanning/get-codeql-database',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/code-scanning/codeql/databases/$language',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodeScanningGetDefaultSetupCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'code-scanning/get-default-setup',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/code-scanning/default-setup',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodeScanningUpdateDefaultSetupCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "state": "configured",
  "query_suite": "default",
  "languages": [
    "c-cpp"
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'code-scanning/update-default-setup',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/code-scanning/default-setup',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodeScanningUploadSarifCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "commit_sha": "",
  "ref": "",
  "sarif": "",
  "checkout_uri": "file:///github/workspace/",
  "started_at": "",
  "tool_name": "",
  "validate": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'code-scanning/upload-sarif',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/code-scanning/sarifs',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodeScanningGetSarifCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? sarifId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'code-scanning/get-sarif',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/code-scanning/sarifs/$sarifId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposCodeownersErrorsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? ref = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/codeowners-errors',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/codeowners/errors',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'ref': ref,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesListInRepositoryForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/list-in-repository-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/codespaces',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesCreateWithRepoForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "ref": "",
  "location": "",
  "geo": "EuropeWest",
  "client_ip": "",
  "machine": "",
  "devcontainer_path": "",
  "multi_repo_permissions_opt_out": false,
  "working_directory": "",
  "idle_timeout_minutes": 0,
  "display_name": "",
  "retention_period_minutes": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/create-with-repo-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/codespaces',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesListDevcontainersInRepositoryForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'codespaces/list-devcontainers-in-repository-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/codespaces/devcontainers',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesRepoMachinesForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? location = '',
    String? clientIp = '',
    String? ref = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/repo-machines-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/codespaces/machines',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'location': location,
        'client_ip': clientIp,
        'ref': ref,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesPreFlightWithRepoForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? ref = '',
    String? clientIp = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/pre-flight-with-repo-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/codespaces/new',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'ref': ref,
        'client_ip': clientIp,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesCheckPermissionsForDevcontainerCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? ref = '',
    String? devcontainerPath = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/check-permissions-for-devcontainer',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/codespaces/permissions_check',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'ref': ref,
        'devcontainer_path': devcontainerPath,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesListRepoSecretsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/list-repo-secrets',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/codespaces/secrets',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesGetRepoPublicKeyCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/get-repo-public-key',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/codespaces/secrets/public-key',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesGetRepoSecretCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? secretName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/get-repo-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/codespaces/secrets/$secretName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesCreateOrUpdateRepoSecretCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? secretName = '',
  }) async {
    const ffApiRequestBody = '''
{
  "encrypted_value": "",
  "key_id": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/create-or-update-repo-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/codespaces/secrets/$secretName',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesDeleteRepoSecretCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? secretName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/delete-repo-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/codespaces/secrets/$secretName',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListCollaboratorsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? affiliation = '',
    String? permission = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-collaborators',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/collaborators',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'affiliation': affiliation,
        'permission': permission,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposCheckCollaboratorCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/check-collaborator',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/collaborators/$username',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposAddCollaboratorCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? username = '',
  }) async {
    const ffApiRequestBody = '''
{
  "permission": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/add-collaborator',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/collaborators/$username',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposRemoveCollaboratorCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/remove-collaborator',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/collaborators/$username',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetCollaboratorPermissionLevelCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-collaborator-permission-level',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/collaborators/$username/permission',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListCommitCommentsForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-commit-comments-for-repo',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/comments',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetCommitCommentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? commentId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-commit-comment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/comments/$commentId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposUpdateCommitCommentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? commentId,
  }) async {
    const ffApiRequestBody = '''
{
  "body": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/update-commit-comment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/comments/$commentId',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDeleteCommitCommentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? commentId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/delete-commit-comment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/comments/$commentId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReactionsListForCommitCommentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? commentId,
    String? content = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'reactions/list-for-commit-comment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/comments/$commentId/reactions',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'content': content,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReactionsCreateForCommitCommentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? commentId,
  }) async {
    const ffApiRequestBody = '''
{
  "content": "+1"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'reactions/create-for-commit-comment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/comments/$commentId/reactions',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReactionsDeleteForCommitCommentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? commentId,
    int? reactionId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'reactions/delete-for-commit-comment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/comments/$commentId/reactions/$reactionId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListCommitsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? sha = '',
    String? path = '',
    String? author = '',
    String? committer = '',
    String? since = '',
    String? until = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-commits',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/commits',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'sha': sha,
        'path': path,
        'author': author,
        'committer': committer,
        'since': since,
        'until': until,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListBranchesForHeadCommitCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? commitSha = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-branches-for-head-commit',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/commits/$commitSha/branches-where-head',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListCommentsForCommitCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? commitSha = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-comments-for-commit',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/commits/$commitSha/comments',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposCreateCommitCommentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? commitSha = '',
  }) async {
    const ffApiRequestBody = '''
{
  "body": "",
  "path": "",
  "position": 0,
  "line": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/create-commit-comment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/commits/$commitSha/comments',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListPullRequestsAssociatedWithCommitCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? commitSha = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-pull-requests-associated-with-commit',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/commits/$commitSha/pulls',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetCommitCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? page,
    int? perPage,
    String? ref = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-commit',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/commits/$ref',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'page': page,
        'per_page': perPage,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ChecksListForRefCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? ref = '',
    String? checkName = '',
    String? status = '',
    String? filter = '',
    int? perPage,
    int? page,
    int? appId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'checks/list-for-ref',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/commits/$ref/check-runs',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'check_name': checkName,
        'status': status,
        'filter': filter,
        'per_page': perPage,
        'page': page,
        'app_id': appId,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ChecksListSuitesForRefCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? ref = '',
    int? appId,
    String? checkName = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'checks/list-suites-for-ref',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/commits/$ref/check-suites',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'app_id': appId,
        'check_name': checkName,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetCombinedStatusForRefCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? ref = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-combined-status-for-ref',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/commits/$ref/status',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListCommitStatusesForRefCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? ref = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-commit-statuses-for-ref',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/commits/$ref/statuses',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetCommunityProfileMetricsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-community-profile-metrics',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/community/profile',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposCompareCommitsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? page,
    int? perPage,
    String? basehead = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/compare-commits',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/compare/$basehead',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'page': page,
        'per_page': perPage,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetContentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? path = '',
    String? ref = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-content',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/contents/$path',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'ref': ref,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposCreateOrUpdateFileContentsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? path = '',
  }) async {
    const ffApiRequestBody = '''
{
  "message": "",
  "content": "",
  "sha": "",
  "branch": "",
  "committer": {
    "name": "",
    "email": "",
    "date": "\\"2013-01-05T13:13:22+05:00\\""
  },
  "author": {
    "name": "",
    "email": "",
    "date": "\\"2013-01-15T17:13:22+05:00\\""
  }
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/create-or-update-file-contents',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/contents/$path',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDeleteFileCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? path = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/delete-file',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/contents/$path',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListContributorsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? anon = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-contributors',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/contributors',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'anon': anon,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DependabotListAlertsForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? state = '',
    String? severity = '',
    String? ecosystem = '',
    String? package = '',
    String? manifest = '',
    String? scope = '',
    String? sort = '',
    String? direction = '',
    int? page,
    int? perPage,
    String? before = '',
    String? after = '',
    int? first,
    int? last,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'dependabot/list-alerts-for-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/dependabot/alerts',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'state': state,
        'severity': severity,
        'ecosystem': ecosystem,
        'package': package,
        'manifest': manifest,
        'scope': scope,
        'sort': sort,
        'direction': direction,
        'page': page,
        'per_page': perPage,
        'before': before,
        'after': after,
        'first': first,
        'last': last,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DependabotGetAlertCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? alertNumber = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'dependabot/get-alert',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/dependabot/alerts/$alertNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DependabotUpdateAlertCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? alertNumber = '',
  }) async {
    const ffApiRequestBody = '''
{
  "state": "dismissed",
  "dismissed_reason": "fix_started",
  "dismissed_comment": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'dependabot/update-alert',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/dependabot/alerts/$alertNumber',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DependabotListRepoSecretsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'dependabot/list-repo-secrets',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/dependabot/secrets',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DependabotGetRepoPublicKeyCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'dependabot/get-repo-public-key',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/dependabot/secrets/public-key',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DependabotGetRepoSecretCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? secretName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'dependabot/get-repo-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/dependabot/secrets/$secretName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DependabotCreateOrUpdateRepoSecretCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? secretName = '',
  }) async {
    const ffApiRequestBody = '''
{
  "encrypted_value": "",
  "key_id": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'dependabot/create-or-update-repo-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/dependabot/secrets/$secretName',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DependabotDeleteRepoSecretCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? secretName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'dependabot/delete-repo-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/dependabot/secrets/$secretName',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DependencyGraphDiffRangeCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? basehead = '',
    String? name = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'dependency-graph/diff-range',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/dependency-graph/compare/$basehead',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'name': name,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DependencyGraphExportSbomCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'dependency-graph/export-sbom',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/dependency-graph/sbom',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DependencyGraphCreateRepositorySnapshotCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "version": 0,
  "job": {
    "id": "5622a2b0-63f6-4732-8c34-a1ab27e102a11",
    "correlator": "yourworkflowname_yourjobname",
    "html_url": "http://example.com/build"
  },
  "sha": "ddc951f4b1293222421f2c8df679786153acf689",
  "ref": "refs/heads/main",
  "detector": {
    "name": "docker buildtime detector",
    "version": "1.0.0",
    "url": "http://example.com/docker-buildtimer-detector"
  },
  "metadata": {},
  "manifests": {
    "name": "package-lock.json",
    "file": {
      "source_location": "/src/build/package-lock.json"
    },
    "metadata": {},
    "resolved": {
      "package_url": "pkg:/npm/%40actions/http-client@1.0.11",
      "metadata": {},
      "relationship": "direct",
      "scope": "runtime",
      "dependencies": [
        ""
      ]
    }
  },
  "scanned": "2020-06-13T14:52:50-05:00"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'dependency-graph/create-repository-snapshot',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/dependency-graph/snapshots',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListDeploymentsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? sha = '',
    String? ref = '',
    String? task = '',
    String? environment = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-deployments',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/deployments',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'sha': sha,
        'ref': ref,
        'task': task,
        'environment': environment,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposCreateDeploymentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "ref": "",
  "task": "",
  "auto_merge": false,
  "required_contexts": [
    ""
  ],
  "payload": "",
  "environment": "",
  "description": "",
  "transient_environment": false,
  "production_environment": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/create-deployment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/deployments',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetDeploymentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? deploymentId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-deployment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/deployments/$deploymentId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDeleteDeploymentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? deploymentId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/delete-deployment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/deployments/$deploymentId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListDeploymentStatusesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? deploymentId,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-deployment-statuses',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/deployments/$deploymentId/statuses',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposCreateDeploymentStatusCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? deploymentId,
  }) async {
    const ffApiRequestBody = '''
{
  "state": "error",
  "target_url": "",
  "log_url": "",
  "description": "",
  "environment": "",
  "environment_url": "",
  "auto_inactive": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/create-deployment-status',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/deployments/$deploymentId/statuses',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetDeploymentStatusCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? deploymentId,
    int? statusId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-deployment-status',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/deployments/$deploymentId/statuses/$statusId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposCreateDispatchEventCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "event_type": "",
  "client_payload": {}
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/create-dispatch-event',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/dispatches',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetAllEnvironmentsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-all-environments',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/environments',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetEnvironmentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? environmentName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-environment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/environments/$environmentName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposCreateOrUpdateEnvironmentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? environmentName = '',
  }) async {
    const ffApiRequestBody = '''
{
  "wait_timer": 30,
  "prevent_self_review": false,
  "reviewers": [
    {
      "type": "User",
      "id": 4532992
    }
  ],
  "deployment_branch_policy": {
    "protected_branches": false,
    "custom_branch_policies": false
  }
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/create-or-update-environment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/environments/$environmentName',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDeleteAnEnvironmentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? environmentName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/delete-an-environment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/environments/$environmentName',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListDeploymentBranchPoliciesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? environmentName = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-deployment-branch-policies',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/environments/$environmentName/deployment-branch-policies',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposCreateDeploymentBranchPolicyCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? environmentName = '',
  }) async {
    const ffApiRequestBody = '''
{
  "name": "release/*",
  "type": "branch"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/create-deployment-branch-policy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/environments/$environmentName/deployment-branch-policies',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetDeploymentBranchPolicyCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? environmentName = '',
    int? branchPolicyId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-deployment-branch-policy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/environments/$environmentName/deployment-branch-policies/$branchPolicyId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposUpdateDeploymentBranchPolicyCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? environmentName = '',
    int? branchPolicyId,
  }) async {
    const ffApiRequestBody = '''
{
  "name": "release/*"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/update-deployment-branch-policy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/environments/$environmentName/deployment-branch-policies/$branchPolicyId',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDeleteDeploymentBranchPolicyCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? environmentName = '',
    int? branchPolicyId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/delete-deployment-branch-policy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/environments/$environmentName/deployment-branch-policies/$branchPolicyId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetAllDeploymentProtectionRulesCall {
  Future<ApiCallResponse> call({
    String? environmentName = '',
    String? repo = '',
    String? owner = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-all-deployment-protection-rules',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/environments/$environmentName/deployment_protection_rules',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposCreateDeploymentProtectionRuleCall {
  Future<ApiCallResponse> call({
    String? environmentName = '',
    String? repo = '',
    String? owner = '',
  }) async {
    const ffApiRequestBody = '''
{
  "integration_id": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/create-deployment-protection-rule',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/environments/$environmentName/deployment_protection_rules',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListCustomDeploymentRuleIntegrationsCall {
  Future<ApiCallResponse> call({
    String? environmentName = '',
    String? repo = '',
    String? owner = '',
    int? page,
    int? perPage,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-custom-deployment-rule-integrations',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/environments/$environmentName/deployment_protection_rules/apps',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'page': page,
        'per_page': perPage,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetCustomDeploymentProtectionRuleCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? environmentName = '',
    int? protectionRuleId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-custom-deployment-protection-rule',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/environments/$environmentName/deployment_protection_rules/$protectionRuleId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDisableDeploymentProtectionRuleCall {
  Future<ApiCallResponse> call({
    String? environmentName = '',
    String? repo = '',
    String? owner = '',
    int? protectionRuleId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/disable-deployment-protection-rule',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/environments/$environmentName/deployment_protection_rules/$protectionRuleId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityListRepoEventsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'activity/list-repo-events',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/events',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListForksCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? sort = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-forks',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/forks',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'sort': sort,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposCreateForkCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "organization": "",
  "name": "",
  "default_branch_only": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/create-fork',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/forks',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GitCreateBlobCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "content": "",
  "encoding": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'git/create-blob',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/git/blobs',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GitGetBlobCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? fileSha = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'git/get-blob',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/git/blobs/$fileSha',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GitCreateCommitCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "message": "",
  "tree": "",
  "parents": [
    ""
  ],
  "author": {
    "name": "",
    "email": "",
    "date": ""
  },
  "committer": {
    "name": "",
    "email": "",
    "date": ""
  },
  "signature": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'git/create-commit',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/git/commits',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GitGetCommitCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? commitSha = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'git/get-commit',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/git/commits/$commitSha',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GitListMatchingRefsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? ref = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'git/list-matching-refs',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/git/matching-refs/$ref',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GitGetRefCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? ref = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'git/get-ref',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/git/ref/$ref',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GitCreateRefCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "ref": "",
  "sha": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'git/create-ref',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/git/refs',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GitUpdateRefCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? ref = '',
  }) async {
    const ffApiRequestBody = '''
{
  "sha": "",
  "force": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'git/update-ref',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/git/refs/$ref',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GitDeleteRefCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? ref = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'git/delete-ref',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/git/refs/$ref',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GitCreateTagCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "tag": "",
  "message": "",
  "object": "",
  "type": "commit",
  "tagger": {
    "name": "",
    "email": "",
    "date": ""
  }
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'git/create-tag',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/git/tags',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GitGetTagCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? tagSha = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'git/get-tag',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/git/tags/$tagSha',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GitCreateTreeCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "tree": [
    {
      "path": "",
      "mode": "100644",
      "type": "blob",
      "sha": "",
      "content": ""
    }
  ],
  "base_tree": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'git/create-tree',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/git/trees',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GitGetTreeCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? treeSha = '',
    String? recursive = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'git/get-tree',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/git/trees/$treeSha',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'recursive': recursive,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListWebhooksCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-webhooks',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/hooks',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposCreateWebhookCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "config": {
    "url": "https://example.com/webhook",
    "content_type": "\\"json\\"",
    "secret": "\\"********\\"",
    "insecure_ssl": "",
    "token": "\\"abc\\"",
    "digest": "\\"sha256\\""
  },
  "events": [
    ""
  ],
  "active": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/create-webhook',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/hooks',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetWebhookCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? hookId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-webhook',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/hooks/$hookId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposUpdateWebhookCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? hookId,
  }) async {
    const ffApiRequestBody = '''
{
  "config": {
    "url": "https://example.com/webhook",
    "content_type": "\\"json\\"",
    "secret": "\\"********\\"",
    "insecure_ssl": "",
    "address": "\\"bar@example.com\\"",
    "room": "\\"The Serious Room\\""
  },
  "events": [
    ""
  ],
  "add_events": [
    ""
  ],
  "remove_events": [
    ""
  ],
  "active": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/update-webhook',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/hooks/$hookId',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDeleteWebhookCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? hookId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/delete-webhook',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/hooks/$hookId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetWebhookConfigForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? hookId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-webhook-config-for-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/hooks/$hookId/config',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposUpdateWebhookConfigForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? hookId,
  }) async {
    const ffApiRequestBody = '''
{
  "url": "https://example.com/webhook",
  "content_type": "\\"json\\"",
  "secret": "\\"********\\"",
  "insecure_ssl": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/update-webhook-config-for-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/hooks/$hookId/config',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListWebhookDeliveriesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? hookId,
    int? perPage,
    String? cursor = '',
    bool? redelivery,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-webhook-deliveries',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/hooks/$hookId/deliveries',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'cursor': cursor,
        'redelivery': redelivery,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetWebhookDeliveryCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? hookId,
    int? deliveryId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-webhook-delivery',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/hooks/$hookId/deliveries/$deliveryId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposRedeliverWebhookDeliveryCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? hookId,
    int? deliveryId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/redeliver-webhook-delivery',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/hooks/$hookId/deliveries/$deliveryId/attempts',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposPingWebhookCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? hookId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/ping-webhook',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/hooks/$hookId/pings',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposTestPushWebhookCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? hookId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/test-push-webhook',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/hooks/$hookId/tests',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MigrationsGetImportStatusCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'migrations/get-import-status',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/import',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MigrationsStartImportCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "vcs_url": "",
  "vcs": "subversion",
  "vcs_username": "",
  "vcs_password": "",
  "tfvc_project": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'migrations/start-import',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/import',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MigrationsUpdateImportCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "vcs_username": "",
  "vcs_password": "",
  "vcs": "\\"git\\"",
  "tfvc_project": "\\"project1\\""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'migrations/update-import',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/import',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MigrationsCancelImportCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'migrations/cancel-import',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/import',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MigrationsGetCommitAuthorsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? since,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'migrations/get-commit-authors',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/import/authors',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'since': since,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MigrationsMapCommitAuthorCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? authorId,
  }) async {
    const ffApiRequestBody = '''
{
  "email": "",
  "name": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'migrations/map-commit-author',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/import/authors/$authorId',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MigrationsGetLargeFilesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'migrations/get-large-files',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/import/large_files',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MigrationsSetLfsPreferenceCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "use_lfs": "opt_in"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'migrations/set-lfs-preference',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/import/lfs',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsGetRepoInstallationCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/get-repo-installation',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/installation',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class InteractionsGetRestrictionsForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'interactions/get-restrictions-for-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/interaction-limits',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class InteractionsSetRestrictionsForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "limit": "collaborators_only",
  "expiry": "one_month"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'interactions/set-restrictions-for-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/interaction-limits',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class InteractionsRemoveRestrictionsForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'interactions/remove-restrictions-for-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/interaction-limits',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListInvitationsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-invitations',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/invitations',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposUpdateInvitationCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? invitationId,
  }) async {
    const ffApiRequestBody = '''
{
  "permissions": "read"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/update-invitation',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/invitations/$invitationId',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDeleteInvitationCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? invitationId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/delete-invitation',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/invitations/$invitationId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesListForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? milestone = '',
    String? state = '',
    String? assignee = '',
    String? creator = '',
    String? mentioned = '',
    String? labels = '',
    String? sort = '',
    String? direction = '',
    String? since = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'issues/list-for-repo',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'milestone': milestone,
        'state': state,
        'assignee': assignee,
        'creator': creator,
        'mentioned': mentioned,
        'labels': labels,
        'sort': sort,
        'direction': direction,
        'since': since,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesCreateCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "title": "",
  "body": "",
  "assignee": "",
  "milestone": "",
  "labels": [
    ""
  ],
  "assignees": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'issues/create',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesListCommentsForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? sort = '',
    String? direction = '',
    String? since = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'issues/list-comments-for-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues/comments',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'sort': sort,
        'direction': direction,
        'since': since,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesGetCommentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? commentId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'issues/get-comment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues/comments/$commentId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesUpdateCommentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? commentId,
  }) async {
    const ffApiRequestBody = '''
{
  "body": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'issues/update-comment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues/comments/$commentId',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesDeleteCommentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? commentId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'issues/delete-comment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues/comments/$commentId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReactionsListForIssueCommentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? commentId,
    String? content = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'reactions/list-for-issue-comment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues/comments/$commentId/reactions',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'content': content,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReactionsCreateForIssueCommentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? commentId,
  }) async {
    const ffApiRequestBody = '''
{
  "content": "+1"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'reactions/create-for-issue-comment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues/comments/$commentId/reactions',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReactionsDeleteForIssueCommentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? commentId,
    int? reactionId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'reactions/delete-for-issue-comment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues/comments/$commentId/reactions/$reactionId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesListEventsForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'issues/list-events-for-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues/events',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesGetEventCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? eventId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'issues/get-event',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues/events/$eventId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesGetCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? issueNumber,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'issues/get',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues/$issueNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesUpdateCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? issueNumber,
  }) async {
    const ffApiRequestBody = '''
{
  "title": "",
  "body": "",
  "assignee": "",
  "state": "open",
  "state_reason": "not_planned",
  "milestone": "",
  "labels": [
    ""
  ],
  "assignees": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'issues/update',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues/$issueNumber',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesAddAssigneesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? issueNumber,
  }) async {
    const ffApiRequestBody = '''
{
  "assignees": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'issues/add-assignees',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues/$issueNumber/assignees',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesRemoveAssigneesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? issueNumber,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'issues/remove-assignees',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues/$issueNumber/assignees',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesCheckUserCanBeAssignedToIssueCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? issueNumber,
    String? assignee = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'issues/check-user-can-be-assigned-to-issue',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues/$issueNumber/assignees/$assignee',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesListCommentsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? issueNumber,
    String? since = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'issues/list-comments',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues/$issueNumber/comments',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'since': since,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesCreateCommentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? issueNumber,
  }) async {
    const ffApiRequestBody = '''
{
  "body": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'issues/create-comment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues/$issueNumber/comments',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesListEventsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? issueNumber,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'issues/list-events',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues/$issueNumber/events',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesListLabelsOnIssueCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? issueNumber,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'issues/list-labels-on-issue',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues/$issueNumber/labels',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesAddLabelsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? issueNumber,
  }) async {
    const ffApiRequestBody = '''
""''';
    return ApiManager.instance.makeApiCall(
      callName: 'issues/add-labels',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues/$issueNumber/labels',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesSetLabelsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? issueNumber,
  }) async {
    const ffApiRequestBody = '''
""''';
    return ApiManager.instance.makeApiCall(
      callName: 'issues/set-labels',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues/$issueNumber/labels',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesRemoveAllLabelsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? issueNumber,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'issues/remove-all-labels',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues/$issueNumber/labels',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesRemoveLabelCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? issueNumber,
    String? name = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'issues/remove-label',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues/$issueNumber/labels/$name',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesLockCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? issueNumber,
  }) async {
    const ffApiRequestBody = '''
{
  "lock_reason": "off-topic"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'issues/lock',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues/$issueNumber/lock',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesUnlockCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? issueNumber,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'issues/unlock',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues/$issueNumber/lock',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReactionsListForIssueCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? issueNumber,
    String? content = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'reactions/list-for-issue',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues/$issueNumber/reactions',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'content': content,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReactionsCreateForIssueCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? issueNumber,
  }) async {
    const ffApiRequestBody = '''
{
  "content": "+1"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'reactions/create-for-issue',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues/$issueNumber/reactions',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReactionsDeleteForIssueCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? issueNumber,
    int? reactionId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'reactions/delete-for-issue',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues/$issueNumber/reactions/$reactionId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesListEventsForTimelineCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? issueNumber,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'issues/list-events-for-timeline',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/issues/$issueNumber/timeline',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListDeployKeysCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-deploy-keys',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/keys',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposCreateDeployKeyCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "title": "",
  "key": "",
  "read_only": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/create-deploy-key',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/keys',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetDeployKeyCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? keyId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-deploy-key',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/keys/$keyId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDeleteDeployKeyCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? keyId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/delete-deploy-key',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/keys/$keyId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesListLabelsForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'issues/list-labels-for-repo',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/labels',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesCreateLabelCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "color": "",
  "description": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'issues/create-label',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/labels',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesGetLabelCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? name = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'issues/get-label',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/labels/$name',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesUpdateLabelCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? name = '',
  }) async {
    const ffApiRequestBody = '''
{
  "new_name": "",
  "color": "",
  "description": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'issues/update-label',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/labels/$name',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesDeleteLabelCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? name = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'issues/delete-label',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/labels/$name',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListLanguagesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-languages',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/languages',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposEnableLfsForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/enable-lfs-for-repo',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/lfs',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDisableLfsForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/disable-lfs-for-repo',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/lfs',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class LicensesGetForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'licenses/get-for-repo',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/license',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposMergeUpstreamCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "branch": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/merge-upstream',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/merge-upstream',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposMergeCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "base": "",
  "head": "",
  "commit_message": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/merge',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/merges',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesListMilestonesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? state = '',
    String? sort = '',
    String? direction = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'issues/list-milestones',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/milestones',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'state': state,
        'sort': sort,
        'direction': direction,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesCreateMilestoneCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "title": "",
  "state": "open",
  "description": "",
  "due_on": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'issues/create-milestone',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/milestones',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesGetMilestoneCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? milestoneNumber,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'issues/get-milestone',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/milestones/$milestoneNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesUpdateMilestoneCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? milestoneNumber,
  }) async {
    const ffApiRequestBody = '''
{
  "title": "",
  "state": "open",
  "description": "",
  "due_on": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'issues/update-milestone',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/milestones/$milestoneNumber',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesDeleteMilestoneCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? milestoneNumber,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'issues/delete-milestone',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/milestones/$milestoneNumber',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesListLabelsForMilestoneCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? milestoneNumber,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'issues/list-labels-for-milestone',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/milestones/$milestoneNumber/labels',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityListRepoNotificationsForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    bool? all,
    bool? participating,
    String? since = '',
    String? before = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'activity/list-repo-notifications-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/notifications',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'all': all,
        'participating': participating,
        'since': since,
        'before': before,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityMarkRepoNotificationsAsReadCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "last_read_at": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'activity/mark-repo-notifications-as-read',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/notifications',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetPagesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-pages',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pages',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposCreatePagesSiteCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "build_type": "legacy",
  "source": {
    "branch": "",
    "path": "/"
  }
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/create-pages-site',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pages',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposUpdateInformationAboutPagesSiteCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "cname": "",
  "https_enforced": false,
  "build_type": "legacy",
  "source": "",
  "public": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/update-information-about-pages-site',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pages',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDeletePagesSiteCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/delete-pages-site',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pages',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListPagesBuildsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-pages-builds',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pages/builds',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposRequestPagesBuildCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/request-pages-build',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pages/builds',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetLatestPagesBuildCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-latest-pages-build',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pages/builds/latest',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetPagesBuildCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? buildId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-pages-build',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pages/builds/$buildId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposCreatePagesDeploymentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "artifact_url": "",
  "environment": "",
  "pages_build_version": "",
  "oidc_token": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/create-pages-deployment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pages/deployment',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetPagesHealthCheckCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-pages-health-check',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pages/health',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposEnablePrivateVulnerabilityReportingCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/enable-private-vulnerability-reporting',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/private-vulnerability-reporting',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDisablePrivateVulnerabilityReportingCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/disable-private-vulnerability-reporting',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/private-vulnerability-reporting',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ProjectsListForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? state = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'projects/list-for-repo',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/projects',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'state': state,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ProjectsCreateForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "body": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'projects/create-for-repo',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/projects',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetCustomPropertiesValuesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-custom-properties-values',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/properties/values',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PullsListCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? state = '',
    String? head = '',
    String? base = '',
    String? sort = '',
    String? direction = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'pulls/list',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'state': state,
        'head': head,
        'base': base,
        'sort': sort,
        'direction': direction,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PullsCreateCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "title": "",
  "head": "",
  "head_repo": "octo-org/octo-repo",
  "base": "",
  "body": "",
  "maintainer_can_modify": false,
  "draft": false,
  "issue": 1
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'pulls/create',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PullsListReviewCommentsForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? sort = '',
    String? direction = '',
    String? since = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'pulls/list-review-comments-for-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/comments',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'sort': sort,
        'direction': direction,
        'since': since,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PullsGetReviewCommentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? commentId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'pulls/get-review-comment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/comments/$commentId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PullsUpdateReviewCommentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? commentId,
  }) async {
    const ffApiRequestBody = '''
{
  "body": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'pulls/update-review-comment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/comments/$commentId',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PullsDeleteReviewCommentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? commentId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'pulls/delete-review-comment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/comments/$commentId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReactionsListForPullRequestReviewCommentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? commentId,
    String? content = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'reactions/list-for-pull-request-review-comment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/comments/$commentId/reactions',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'content': content,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReactionsCreateForPullRequestReviewCommentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? commentId,
  }) async {
    const ffApiRequestBody = '''
{
  "content": "+1"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'reactions/create-for-pull-request-review-comment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/comments/$commentId/reactions',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReactionsDeleteForPullRequestCommentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? commentId,
    int? reactionId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'reactions/delete-for-pull-request-comment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/comments/$commentId/reactions/$reactionId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PullsGetCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? pullNumber,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'pulls/get',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/$pullNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PullsUpdateCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? pullNumber,
  }) async {
    const ffApiRequestBody = '''
{
  "title": "",
  "body": "",
  "state": "open",
  "base": "",
  "maintainer_can_modify": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'pulls/update',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/$pullNumber',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesCreateWithPrForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? pullNumber,
  }) async {
    const ffApiRequestBody = '''
{
  "location": "",
  "geo": "EuropeWest",
  "client_ip": "",
  "machine": "",
  "devcontainer_path": "",
  "multi_repo_permissions_opt_out": false,
  "working_directory": "",
  "idle_timeout_minutes": 0,
  "display_name": "",
  "retention_period_minutes": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/create-with-pr-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/$pullNumber/codespaces',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PullsListReviewCommentsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? pullNumber,
    String? sort = '',
    String? direction = '',
    String? since = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'pulls/list-review-comments',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/$pullNumber/comments',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'sort': sort,
        'direction': direction,
        'since': since,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PullsCreateReviewCommentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? pullNumber,
  }) async {
    const ffApiRequestBody = '''
{
  "body": "",
  "commit_id": "",
  "path": "",
  "position": 0,
  "side": "LEFT",
  "line": 0,
  "start_line": 0,
  "start_side": "LEFT",
  "in_reply_to": 2,
  "subject_type": "line"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'pulls/create-review-comment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/$pullNumber/comments',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PullsCreateReplyForReviewCommentCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? pullNumber,
    int? commentId,
  }) async {
    const ffApiRequestBody = '''
{
  "body": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'pulls/create-reply-for-review-comment',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/$pullNumber/comments/$commentId/replies',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PullsListCommitsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? pullNumber,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'pulls/list-commits',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/$pullNumber/commits',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PullsListFilesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? pullNumber,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'pulls/list-files',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/$pullNumber/files',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PullsCheckIfMergedCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? pullNumber,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'pulls/check-if-merged',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/$pullNumber/merge',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PullsMergeCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? pullNumber,
  }) async {
    const ffApiRequestBody = '''
{
  "commit_title": "",
  "commit_message": "",
  "sha": "",
  "merge_method": "merge"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'pulls/merge',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/$pullNumber/merge',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PullsListRequestedReviewersCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? pullNumber,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'pulls/list-requested-reviewers',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/$pullNumber/requested_reviewers',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PullsRequestReviewersCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? pullNumber,
  }) async {
    const ffApiRequestBody = '''
{
  "reviewers": [
    ""
  ],
  "team_reviewers": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'pulls/request-reviewers',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/$pullNumber/requested_reviewers',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PullsRemoveRequestedReviewersCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? pullNumber,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'pulls/remove-requested-reviewers',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/$pullNumber/requested_reviewers',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PullsListReviewsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? pullNumber,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'pulls/list-reviews',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/$pullNumber/reviews',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PullsCreateReviewCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? pullNumber,
  }) async {
    const ffApiRequestBody = '''
{
  "commit_id": "",
  "body": "",
  "event": "APPROVE",
  "comments": [
    {
      "path": "",
      "position": 0,
      "body": "",
      "line": 28,
      "side": "RIGHT",
      "start_line": 26,
      "start_side": "LEFT"
    }
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'pulls/create-review',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/$pullNumber/reviews',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PullsGetReviewCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? pullNumber,
    int? reviewId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'pulls/get-review',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/$pullNumber/reviews/$reviewId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PullsUpdateReviewCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? pullNumber,
    int? reviewId,
  }) async {
    const ffApiRequestBody = '''
{
  "body": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'pulls/update-review',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/$pullNumber/reviews/$reviewId',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PullsDeletePendingReviewCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? pullNumber,
    int? reviewId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'pulls/delete-pending-review',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/$pullNumber/reviews/$reviewId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PullsListCommentsForReviewCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? pullNumber,
    int? reviewId,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'pulls/list-comments-for-review',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/$pullNumber/reviews/$reviewId/comments',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PullsDismissReviewCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? pullNumber,
    int? reviewId,
  }) async {
    const ffApiRequestBody = '''
{
  "message": "",
  "event": "\\"DISMISS\\""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'pulls/dismiss-review',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/$pullNumber/reviews/$reviewId/dismissals',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PullsSubmitReviewCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? pullNumber,
    int? reviewId,
  }) async {
    const ffApiRequestBody = '''
{
  "body": "",
  "event": "APPROVE"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'pulls/submit-review',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/$pullNumber/reviews/$reviewId/events',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PullsUpdateBranchCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? pullNumber,
  }) async {
    const ffApiRequestBody = '''
{
  "expected_head_sha": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'pulls/update-branch',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/pulls/$pullNumber/update-branch',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetReadmeCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? ref = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-readme',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/readme',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'ref': ref,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetReadmeInDirectoryCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? dir = '',
    String? ref = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-readme-in-directory',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/readme/$dir',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'ref': ref,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListReleasesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-releases',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/releases',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposCreateReleaseCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "tag_name": "",
  "target_commitish": "",
  "name": "",
  "body": "",
  "draft": false,
  "prerelease": false,
  "discussion_category_name": "",
  "generate_release_notes": false,
  "make_latest": "true"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/create-release',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/releases',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetReleaseAssetCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? assetId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-release-asset',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/releases/assets/$assetId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposUpdateReleaseAssetCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? assetId,
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "label": "",
  "state": "\\"uploaded\\""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/update-release-asset',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/releases/assets/$assetId',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDeleteReleaseAssetCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? assetId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/delete-release-asset',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/releases/assets/$assetId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGenerateReleaseNotesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "tag_name": "",
  "target_commitish": "",
  "previous_tag_name": "",
  "configuration_file_path": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/generate-release-notes',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/releases/generate-notes',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetLatestReleaseCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-latest-release',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/releases/latest',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetReleaseByTagCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? tag = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-release-by-tag',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/releases/tags/$tag',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetReleaseCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? releaseId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-release',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/releases/$releaseId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposUpdateReleaseCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? releaseId,
  }) async {
    const ffApiRequestBody = '''
{
  "tag_name": "",
  "target_commitish": "",
  "name": "",
  "body": "",
  "draft": false,
  "prerelease": false,
  "make_latest": "true",
  "discussion_category_name": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/update-release',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/releases/$releaseId',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDeleteReleaseCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? releaseId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/delete-release',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/releases/$releaseId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListReleaseAssetsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? releaseId,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-release-assets',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/releases/$releaseId/assets',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposUploadReleaseAssetCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? releaseId,
    String? name = '',
    String? label = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/upload-release-asset',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/releases/$releaseId/assets',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReactionsListForReleaseCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? releaseId,
    String? content = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'reactions/list-for-release',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/releases/$releaseId/reactions',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'content': content,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReactionsCreateForReleaseCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? releaseId,
  }) async {
    const ffApiRequestBody = '''
{
  "content": "+1"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'reactions/create-for-release',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/releases/$releaseId/reactions',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReactionsDeleteForReleaseCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? releaseId,
    int? reactionId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'reactions/delete-for-release',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/releases/$releaseId/reactions/$reactionId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetBranchRulesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? branch = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-branch-rules',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/rules/branches/$branch',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetRepoRulesetsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? perPage,
    int? page,
    bool? includesParents,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-repo-rulesets',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/rulesets',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
        'includes_parents': includesParents,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposCreateRepoRulesetCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "target": "branch",
  "enforcement": "disabled",
  "bypass_actors": [
    {
      "actor_id": 0,
      "actor_type": "RepositoryRole",
      "bypass_mode": "always"
    }
  ],
  "conditions": {
    "ref_name": {
      "include": [
        ""
      ],
      "exclude": [
        ""
      ]
    }
  },
  "rules": [
    {}
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/create-repo-ruleset',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/rulesets',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetRepoRuleSuitesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? ref = '',
    String? timePeriod = '',
    String? actorName = '',
    String? ruleSuiteResult = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-repo-rule-suites',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/rulesets/rule-suites',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'ref': ref,
        'time_period': timePeriod,
        'actor_name': actorName,
        'rule_suite_result': ruleSuiteResult,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetRepoRuleSuiteCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? ruleSuiteId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-repo-rule-suite',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/rulesets/rule-suites/$ruleSuiteId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetRepoRulesetCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? rulesetId,
    bool? includesParents,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-repo-ruleset',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/rulesets/$rulesetId',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'includes_parents': includesParents,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposUpdateRepoRulesetCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? rulesetId,
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "target": "branch",
  "enforcement": "disabled",
  "bypass_actors": [
    {
      "actor_id": 0,
      "actor_type": "RepositoryRole",
      "bypass_mode": "always"
    }
  ],
  "conditions": {
    "ref_name": {
      "include": [
        ""
      ],
      "exclude": [
        ""
      ]
    }
  },
  "rules": [
    {}
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/update-repo-ruleset',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/rulesets/$rulesetId',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDeleteRepoRulesetCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? rulesetId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/delete-repo-ruleset',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/rulesets/$rulesetId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SecretScanningListAlertsForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? state = '',
    String? secretType = '',
    String? resolution = '',
    String? sort = '',
    String? direction = '',
    int? page,
    int? perPage,
    String? before = '',
    String? after = '',
    String? validity = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'secret-scanning/list-alerts-for-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/secret-scanning/alerts',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'state': state,
        'secret_type': secretType,
        'resolution': resolution,
        'sort': sort,
        'direction': direction,
        'page': page,
        'per_page': perPage,
        'before': before,
        'after': after,
        'validity': validity,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SecretScanningGetAlertCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? alertNumber = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'secret-scanning/get-alert',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/secret-scanning/alerts/$alertNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SecretScanningUpdateAlertCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? alertNumber = '',
  }) async {
    const ffApiRequestBody = '''
{
  "state": "open",
  "resolution": "false_positive",
  "resolution_comment": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'secret-scanning/update-alert',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/secret-scanning/alerts/$alertNumber',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SecretScanningListLocationsForAlertCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? alertNumber = '',
    int? page,
    int? perPage,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'secret-scanning/list-locations-for-alert',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/secret-scanning/alerts/$alertNumber/locations',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'page': page,
        'per_page': perPage,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SecurityAdvisoriesListRepositoryAdvisoriesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? direction = '',
    String? sort = '',
    String? before = '',
    String? after = '',
    int? perPage,
    String? state = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'security-advisories/list-repository-advisories',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/security-advisories',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'direction': direction,
        'sort': sort,
        'before': before,
        'after': after,
        'per_page': perPage,
        'state': state,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SecurityAdvisoriesCreateRepositoryAdvisoryCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "summary": "",
  "description": "",
  "cve_id": "",
  "vulnerabilities": [
    {
      "package": {
        "ecosystem": "rubygems",
        "name": ""
      },
      "vulnerable_version_range": "",
      "patched_versions": "",
      "vulnerable_functions": [
        ""
      ]
    }
  ],
  "cwe_ids": [
    ""
  ],
  "credits": [
    {
      "login": "",
      "type": "analyst"
    }
  ],
  "severity": "critical",
  "cvss_vector_string": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'security-advisories/create-repository-advisory',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/security-advisories',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SecurityAdvisoriesCreatePrivateVulnerabilityReportCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "summary": "",
  "description": "",
  "vulnerabilities": [
    {
      "package": {
        "ecosystem": "rubygems",
        "name": ""
      },
      "vulnerable_version_range": "",
      "patched_versions": "",
      "vulnerable_functions": [
        ""
      ]
    }
  ],
  "cwe_ids": [
    ""
  ],
  "severity": "critical",
  "cvss_vector_string": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'security-advisories/create-private-vulnerability-report',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/security-advisories/reports',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SecurityAdvisoriesGetRepositoryAdvisoryCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? ghsaId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'security-advisories/get-repository-advisory',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/security-advisories/$ghsaId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SecurityAdvisoriesUpdateRepositoryAdvisoryCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? ghsaId = '',
  }) async {
    const ffApiRequestBody = '''
{
  "summary": "",
  "description": "",
  "cve_id": "",
  "vulnerabilities": [
    {
      "package": {
        "ecosystem": "rubygems",
        "name": ""
      },
      "vulnerable_version_range": "",
      "patched_versions": "",
      "vulnerable_functions": [
        ""
      ]
    }
  ],
  "cwe_ids": [
    ""
  ],
  "credits": [
    {
      "login": "",
      "type": "analyst"
    }
  ],
  "severity": "critical",
  "cvss_vector_string": "",
  "state": "published",
  "collaborating_users": [
    ""
  ],
  "collaborating_teams": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'security-advisories/update-repository-advisory',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/security-advisories/$ghsaId',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SecurityAdvisoriesCreateRepositoryAdvisoryCveRequestCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? ghsaId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'security-advisories/create-repository-advisory-cve-request',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/security-advisories/$ghsaId/cve',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityListStargazersForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'activity/list-stargazers-for-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/stargazers',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetCodeFrequencyStatsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-code-frequency-stats',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/stats/code_frequency',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetCommitActivityStatsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-commit-activity-stats',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/stats/commit_activity',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetContributorsStatsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-contributors-stats',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/stats/contributors',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetParticipationStatsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-participation-stats',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/stats/participation',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetPunchCardStatsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-punch-card-stats',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/stats/punch_card',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposCreateCommitStatusCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? sha = '',
  }) async {
    const ffApiRequestBody = '''
{
  "state": "error",
  "target_url": "",
  "description": "",
  "context": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/create-commit-status',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/statuses/$sha',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityListWatchersForRepoCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'activity/list-watchers-for-repo',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/subscribers',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityGetRepoSubscriptionCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'activity/get-repo-subscription',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/subscription',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivitySetRepoSubscriptionCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "subscribed": false,
  "ignored": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'activity/set-repo-subscription',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/subscription',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityDeleteRepoSubscriptionCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'activity/delete-repo-subscription',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/subscription',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListTagsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-tags',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/tags',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListTagProtectionCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-tag-protection',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/tags/protection',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposCreateTagProtectionCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "pattern": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/create-tag-protection',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/tags/protection',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDeleteTagProtectionCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? tagProtectionId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/delete-tag-protection',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/tags/protection/$tagProtectionId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDownloadTarballArchiveCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? ref = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/download-tarball-archive',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/tarball/$ref',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListTeamsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-teams',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/teams',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetAllTopicsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    int? page,
    int? perPage,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-all-topics',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/topics',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'page': page,
        'per_page': perPage,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposReplaceAllTopicsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "names": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/replace-all-topics',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/topics',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetClonesCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? per = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-clones',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/traffic/clones',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per': per,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetTopPathsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-top-paths',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/traffic/popular/paths',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetTopReferrersCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-top-referrers',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/traffic/popular/referrers',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposGetViewsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? per = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/get-views',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/traffic/views',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per': per,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposTransferCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "new_owner": "",
  "new_name": "",
  "team_ids": [
    0
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/transfer',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/transfer',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposCheckVulnerabilityAlertsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/check-vulnerability-alerts',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/vulnerability-alerts',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposEnableVulnerabilityAlertsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/enable-vulnerability-alerts',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/vulnerability-alerts',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDisableVulnerabilityAlertsCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/disable-vulnerability-alerts',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/vulnerability-alerts',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDownloadZipballArchiveCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
    String? ref = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/download-zipball-archive',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$owner/$repo/zipball/$ref',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposCreateUsingTemplateCall {
  Future<ApiCallResponse> call({
    String? templateOwner = '',
    String? templateRepo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "owner": "",
  "name": "",
  "description": "",
  "include_all_branches": false,
  "private": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/create-using-template',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repos/$templateOwner/$templateRepo/generate',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListPublicCall {
  Future<ApiCallResponse> call({
    int? since,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-public',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/repositories',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'since': since,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsListEnvironmentSecretsCall {
  Future<ApiCallResponse> call({
    int? repositoryId,
    String? environmentName = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/list-environment-secrets',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repositories/$repositoryId/environments/$environmentName/secrets',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetEnvironmentPublicKeyCall {
  Future<ApiCallResponse> call({
    int? repositoryId,
    String? environmentName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-environment-public-key',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repositories/$repositoryId/environments/$environmentName/secrets/public-key',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetEnvironmentSecretCall {
  Future<ApiCallResponse> call({
    int? repositoryId,
    String? environmentName = '',
    String? secretName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-environment-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repositories/$repositoryId/environments/$environmentName/secrets/$secretName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsCreateOrUpdateEnvironmentSecretCall {
  Future<ApiCallResponse> call({
    int? repositoryId,
    String? environmentName = '',
    String? secretName = '',
  }) async {
    const ffApiRequestBody = '''
{
  "encrypted_value": "",
  "key_id": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/create-or-update-environment-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repositories/$repositoryId/environments/$environmentName/secrets/$secretName',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsDeleteEnvironmentSecretCall {
  Future<ApiCallResponse> call({
    int? repositoryId,
    String? environmentName = '',
    String? secretName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/delete-environment-secret',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repositories/$repositoryId/environments/$environmentName/secrets/$secretName',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsListEnvironmentVariablesCall {
  Future<ApiCallResponse> call({
    int? repositoryId,
    String? environmentName = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/list-environment-variables',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repositories/$repositoryId/environments/$environmentName/variables',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsCreateEnvironmentVariableCall {
  Future<ApiCallResponse> call({
    int? repositoryId,
    String? environmentName = '',
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "value": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/create-environment-variable',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repositories/$repositoryId/environments/$environmentName/variables',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsGetEnvironmentVariableCall {
  Future<ApiCallResponse> call({
    int? repositoryId,
    String? environmentName = '',
    String? name = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/get-environment-variable',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repositories/$repositoryId/environments/$environmentName/variables/$name',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsUpdateEnvironmentVariableCall {
  Future<ApiCallResponse> call({
    int? repositoryId,
    String? name = '',
    String? environmentName = '',
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "value": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'actions/update-environment-variable',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repositories/$repositoryId/environments/$environmentName/variables/$name',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActionsDeleteEnvironmentVariableCall {
  Future<ApiCallResponse> call({
    int? repositoryId,
    String? name = '',
    String? environmentName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'actions/delete-environment-variable',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/repositories/$repositoryId/environments/$environmentName/variables/$name',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminListProvisionedGroupsEnterpriseCall {
  Future<ApiCallResponse> call({
    String? filter = '',
    String? excludedAttributes = '',
    int? startIndex,
    int? count,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'enterprise-admin/list-provisioned-groups-enterprise',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/scim/v2/Groups',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'filter': filter,
        'excludedAttributes': excludedAttributes,
        'startIndex': startIndex,
        'count': count,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminProvisionEnterpriseGroupCall {
  Future<ApiCallResponse> call() async {
    const ffApiRequestBody = '''
{
  "schemas": [
    "urn:ietf:params:scim:schemas:core:2.0:Group"
  ],
  "externalId": "8aa1a0c0-c4c3-4bc0-b4a5-2ef676900159",
  "displayName": "Engineering",
  "members": [
    {
      "value": "23a35c27-23d3-4c03-b4c5-6443c09e7173",
      "displayName": "Monalisa Octocat"
    }
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'enterprise-admin/provision-enterprise-group',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/scim/v2/Groups',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminGetProvisioningInformationForEnterpriseGroupCall {
  Future<ApiCallResponse> call({
    String? scimGroupId = '',
    String? excludedAttributes = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'enterprise-admin/get-provisioning-information-for-enterprise-group',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/scim/v2/Groups/$scimGroupId',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'excludedAttributes': excludedAttributes,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminSetInformationForProvisionedEnterpriseGroupCall {
  Future<ApiCallResponse> call({
    String? scimGroupId = '',
  }) async {
    const ffApiRequestBody = '''
{
  "schemas": [
    "urn:ietf:params:scim:schemas:core:2.0:Group"
  ],
  "externalId": "8aa1a0c0-c4c3-4bc0-b4a5-2ef676900159",
  "displayName": "Engineering",
  "members": [
    {
      "value": "23a35c27-23d3-4c03-b4c5-6443c09e7173",
      "displayName": "Monalisa Octocat"
    }
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName:
          'enterprise-admin/set-information-for-provisioned-enterprise-group',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/scim/v2/Groups/$scimGroupId',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminUpdateAttributeForEnterpriseGroupCall {
  Future<ApiCallResponse> call({
    String? scimGroupId = '',
  }) async {
    const ffApiRequestBody = '''
{
  "Operations": [
    {
      "op": "add",
      "path": "",
      "value": ""
    }
  ],
  "schemas": [
    "urn:ietf:params:scim:api:messages:2.0:PatchOp"
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'enterprise-admin/update-attribute-for-enterprise-group',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/scim/v2/Groups/$scimGroupId',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminDeleteScimGroupFromEnterpriseCall {
  Future<ApiCallResponse> call({
    String? scimGroupId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'enterprise-admin/delete-scim-group-from-enterprise',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/scim/v2/Groups/$scimGroupId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminListProvisionedIdentitiesEnterpriseCall {
  Future<ApiCallResponse> call({
    String? filter = '',
    int? startIndex,
    int? count,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'enterprise-admin/list-provisioned-identities-enterprise',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/scim/v2/Users',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'filter': filter,
        'startIndex': startIndex,
        'count': count,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminProvisionEnterpriseUserCall {
  Future<ApiCallResponse> call() async {
    const ffApiRequestBody = '''
{
  "schemas": [
    "urn:ietf:params:scim:schemas:core:2.0:User"
  ],
  "externalId": "E012345",
  "active": true,
  "userName": "E012345",
  "name": {
    "formatted": "Ms. Mona Lisa Octocat",
    "familyName": "Octocat",
    "givenName": "Mona",
    "middleName": "Lisa"
  },
  "displayName": "Mona Lisa",
  "emails": [
    {
      "value": "mlisa@example.com",
      "type": "work",
      "primary": true
    }
  ],
  "roles": [
    {
      "display": "",
      "type": "",
      "value": "user",
      "primary": false
    }
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'enterprise-admin/provision-enterprise-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/scim/v2/Users',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminGetProvisioningInformationForEnterpriseUserCall {
  Future<ApiCallResponse> call({
    String? scimUserId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'enterprise-admin/get-provisioning-information-for-enterprise-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/scim/v2/Users/$scimUserId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminSetInformationForProvisionedEnterpriseUserCall {
  Future<ApiCallResponse> call({
    String? scimUserId = '',
  }) async {
    const ffApiRequestBody = '''
{
  "schemas": [
    "urn:ietf:params:scim:schemas:core:2.0:User"
  ],
  "externalId": "E012345",
  "active": true,
  "userName": "E012345",
  "name": {
    "formatted": "Ms. Mona Lisa Octocat",
    "familyName": "Octocat",
    "givenName": "Mona",
    "middleName": "Lisa"
  },
  "displayName": "Mona Lisa",
  "emails": [
    {
      "value": "mlisa@example.com",
      "type": "work",
      "primary": true
    }
  ],
  "roles": [
    {
      "display": "",
      "type": "",
      "value": "user",
      "primary": false
    }
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName:
          'enterprise-admin/set-information-for-provisioned-enterprise-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/scim/v2/Users/$scimUserId',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminUpdateAttributeForEnterpriseUserCall {
  Future<ApiCallResponse> call({
    String? scimUserId = '',
  }) async {
    const ffApiRequestBody = '''
{
  "Operations": [
    {
      "op": "add",
      "path": "",
      "value": ""
    }
  ],
  "schemas": [
    "urn:ietf:params:scim:api:messages:2.0:PatchOp"
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'enterprise-admin/update-attribute-for-enterprise-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/scim/v2/Users/$scimUserId',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnterpriseAdminDeleteUserFromEnterpriseCall {
  Future<ApiCallResponse> call({
    String? scimUserId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'enterprise-admin/delete-user-from-enterprise',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/scim/v2/Users/$scimUserId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ScimListProvisionedIdentitiesCall {
  Future<ApiCallResponse> call({
    String? org = '',
    int? startIndex,
    int? count,
    String? filter = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'scim/list-provisioned-identities',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/scim/v2/organizations/$org/Users',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'startIndex': startIndex,
        'count': count,
        'filter': filter,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ScimProvisionAndInviteUserCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "userName": "someone@example.com",
  "displayName": "Jon Doe",
  "name": {
    "givenName": "",
    "familyName": "",
    "formatted": ""
  },
  "emails": [
    {
      "value": "",
      "primary": false,
      "type": ""
    }
  ],
  "schemas": [
    ""
  ],
  "externalId": "",
  "groups": [
    ""
  ],
  "active": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'scim/provision-and-invite-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/scim/v2/organizations/$org/Users',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ScimGetProvisioningInformationForUserCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? scimUserId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'scim/get-provisioning-information-for-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/scim/v2/organizations/$org/Users/$scimUserId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ScimSetInformationForProvisionedUserCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? scimUserId = '',
  }) async {
    const ffApiRequestBody = '''
{
  "schemas": [
    ""
  ],
  "displayName": "Jon Doe",
  "externalId": "",
  "groups": [
    ""
  ],
  "active": false,
  "userName": "someone@example.com",
  "name": {
    "givenName": "",
    "familyName": "",
    "formatted": ""
  },
  "emails": [
    {
      "type": "",
      "value": "",
      "primary": false
    }
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'scim/set-information-for-provisioned-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/scim/v2/organizations/$org/Users/$scimUserId',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ScimUpdateAttributeForUserCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? scimUserId = '',
  }) async {
    const ffApiRequestBody = '''
{
  "schemas": [
    ""
  ],
  "Operations": [
    {
      "op": "add",
      "path": "",
      "value": ""
    }
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'scim/update-attribute-for-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/scim/v2/organizations/$org/Users/$scimUserId',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ScimDeleteUserFromOrgCall {
  Future<ApiCallResponse> call({
    String? org = '',
    String? scimUserId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'scim/delete-user-from-org',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/scim/v2/organizations/$org/Users/$scimUserId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SearchCodeCall {
  Future<ApiCallResponse> call({
    String? q = '',
    String? sort = '',
    String? order = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'search/code',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/search/code',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'q': q,
        'sort': sort,
        'order': order,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SearchCommitsCall {
  Future<ApiCallResponse> call({
    String? q = '',
    String? sort = '',
    String? order = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'search/commits',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/search/commits',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'q': q,
        'sort': sort,
        'order': order,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SearchIssuesAndPullRequestsCall {
  Future<ApiCallResponse> call({
    String? q = '',
    String? sort = '',
    String? order = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'search/issues-and-pull-requests',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/search/issues',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'q': q,
        'sort': sort,
        'order': order,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SearchLabelsCall {
  Future<ApiCallResponse> call({
    int? repositoryId,
    String? q = '',
    String? sort = '',
    String? order = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'search/labels',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/search/labels',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'repository_id': repositoryId,
        'q': q,
        'sort': sort,
        'order': order,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SearchReposCall {
  Future<ApiCallResponse> call({
    String? q = '',
    String? sort = '',
    String? order = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'search/repos',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/search/repositories',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'q': q,
        'sort': sort,
        'order': order,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SearchTopicsCall {
  Future<ApiCallResponse> call({
    String? q = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'search/topics',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/search/topics',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'q': q,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SearchUsersCall {
  Future<ApiCallResponse> call({
    String? q = '',
    String? sort = '',
    String? order = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'search/users',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/search/users',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'q': q,
        'sort': sort,
        'order': order,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsGetLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/get-legacy',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsUpdateLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "description": "",
  "privacy": "secret",
  "notification_setting": "notifications_enabled",
  "permission": "pull",
  "parent_team_id": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'teams/update-legacy',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsDeleteLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/delete-legacy',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsListDiscussionsLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    String? direction = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/list-discussions-legacy',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/discussions',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'direction': direction,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsCreateDiscussionLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
  }) async {
    const ffApiRequestBody = '''
{
  "title": "",
  "body": "",
  "private": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'teams/create-discussion-legacy',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/discussions',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsGetDiscussionLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    int? discussionNumber,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/get-discussion-legacy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/discussions/$discussionNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsUpdateDiscussionLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    int? discussionNumber,
  }) async {
    const ffApiRequestBody = '''
{
  "title": "",
  "body": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'teams/update-discussion-legacy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/discussions/$discussionNumber',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsDeleteDiscussionLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    int? discussionNumber,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/delete-discussion-legacy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/discussions/$discussionNumber',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsListDiscussionCommentsLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    int? discussionNumber,
    String? direction = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/list-discussion-comments-legacy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/discussions/$discussionNumber/comments',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'direction': direction,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsCreateDiscussionCommentLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    int? discussionNumber,
  }) async {
    const ffApiRequestBody = '''
{
  "body": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'teams/create-discussion-comment-legacy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/discussions/$discussionNumber/comments',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsGetDiscussionCommentLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    int? discussionNumber,
    int? commentNumber,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/get-discussion-comment-legacy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/discussions/$discussionNumber/comments/$commentNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsUpdateDiscussionCommentLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    int? discussionNumber,
    int? commentNumber,
  }) async {
    const ffApiRequestBody = '''
{
  "body": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'teams/update-discussion-comment-legacy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/discussions/$discussionNumber/comments/$commentNumber',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsDeleteDiscussionCommentLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    int? discussionNumber,
    int? commentNumber,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/delete-discussion-comment-legacy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/discussions/$discussionNumber/comments/$commentNumber',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReactionsListForTeamDiscussionCommentLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    int? discussionNumber,
    int? commentNumber,
    String? content = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'reactions/list-for-team-discussion-comment-legacy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/discussions/$discussionNumber/comments/$commentNumber/reactions',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'content': content,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReactionsCreateForTeamDiscussionCommentLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    int? discussionNumber,
    int? commentNumber,
  }) async {
    const ffApiRequestBody = '''
{
  "content": "+1"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'reactions/create-for-team-discussion-comment-legacy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/discussions/$discussionNumber/comments/$commentNumber/reactions',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReactionsListForTeamDiscussionLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    int? discussionNumber,
    String? content = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'reactions/list-for-team-discussion-legacy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/discussions/$discussionNumber/reactions',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'content': content,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReactionsCreateForTeamDiscussionLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    int? discussionNumber,
  }) async {
    const ffApiRequestBody = '''
{
  "content": "+1"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'reactions/create-for-team-discussion-legacy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/discussions/$discussionNumber/reactions',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsListPendingInvitationsLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/list-pending-invitations-legacy',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/invitations',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsListMembersLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    String? role = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/list-members-legacy',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/members',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'role': role,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsGetMemberLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/get-member-legacy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/members/$username',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsAddMemberLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/add-member-legacy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/members/$username',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsRemoveMemberLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/remove-member-legacy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/members/$username',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsGetMembershipForUserLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/get-membership-for-user-legacy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/memberships/$username',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsAddOrUpdateMembershipForUserLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    String? username = '',
  }) async {
    const ffApiRequestBody = '''
{
  "role": "member"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'teams/add-or-update-membership-for-user-legacy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/memberships/$username',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsRemoveMembershipForUserLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/remove-membership-for-user-legacy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/memberships/$username',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsListProjectsLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/list-projects-legacy',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/projects',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsCheckPermissionsForProjectLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    int? projectId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/check-permissions-for-project-legacy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/projects/$projectId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsAddOrUpdateProjectPermissionsLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    int? projectId,
  }) async {
    const ffApiRequestBody = '''
{
  "permission": "read"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'teams/add-or-update-project-permissions-legacy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/projects/$projectId',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsRemoveProjectLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    int? projectId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/remove-project-legacy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/projects/$projectId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsListReposLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/list-repos-legacy',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/repos',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsCheckPermissionsForRepoLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/check-permissions-for-repo-legacy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/repos/$owner/$repo',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsAddOrUpdateRepoPermissionsLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    String? owner = '',
    String? repo = '',
  }) async {
    const ffApiRequestBody = '''
{
  "permission": "pull"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'teams/add-or-update-repo-permissions-legacy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/repos/$owner/$repo',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsRemoveRepoLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/remove-repo-legacy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/repos/$owner/$repo',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsListIdpGroupsForLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/list-idp-groups-for-legacy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/team-sync/group-mappings',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsCreateOrUpdateIdpGroupConnectionsLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
  }) async {
    const ffApiRequestBody = '''
{
  "groups": [
    {
      "group_id": "",
      "group_name": "",
      "group_description": "",
      "id": "\\"caceab43fc9ffa20081c\\"",
      "name": "\\"external-team-6c13e7288ef7\\"",
      "description": "\\"moar cheese pleese\\""
    }
  ],
  "synced_at": "\\"I am not a timestamp\\""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'teams/create-or-update-idp-group-connections-legacy',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/team-sync/group-mappings',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsListChildLegacyCall {
  Future<ApiCallResponse> call({
    int? teamId,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/list-child-legacy',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/teams/$teamId/teams',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersGetAuthenticatedCall {
  Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/get-authenticated',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersUpdateAuthenticatedCall {
  Future<ApiCallResponse> call() async {
    const ffApiRequestBody = '''
{
  "name": "Omar Jahandar",
  "email": "omar@example.com",
  "blog": "blog.example.com",
  "twitter_username": "therealomarj",
  "company": "Acme corporation",
  "location": "Berlin, Germany",
  "hireable": false,
  "bio": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'users/update-authenticated',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersListBlockedByAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/list-blocked-by-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/blocks',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersCheckBlockedCall {
  Future<ApiCallResponse> call({
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/check-blocked',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/blocks/$username',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersBlockCall {
  Future<ApiCallResponse> call({
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/block',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/blocks/$username',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersUnblockCall {
  Future<ApiCallResponse> call({
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/unblock',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/blocks/$username',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesListForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
    int? repositoryId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/list-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/codespaces',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
        'repository_id': repositoryId,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesCreateForAuthenticatedUserCall {
  Future<ApiCallResponse> call() async {
    const ffApiRequestBody = '''
""''';
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/create-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/codespaces',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesListSecretsForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/list-secrets-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/codespaces/secrets',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesGetPublicKeyForAuthenticatedUserCall {
  Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/get-public-key-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/codespaces/secrets/public-key',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesGetSecretForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? secretName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/get-secret-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/codespaces/secrets/$secretName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesCreateOrUpdateSecretForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? secretName = '',
  }) async {
    const ffApiRequestBody = '''
{
  "encrypted_value": "",
  "key_id": "",
  "selected_repository_ids": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/create-or-update-secret-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/codespaces/secrets/$secretName',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesDeleteSecretForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? secretName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/delete-secret-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/codespaces/secrets/$secretName',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesListRepositoriesForSecretForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? secretName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'codespaces/list-repositories-for-secret-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/codespaces/secrets/$secretName/repositories',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesSetRepositoriesForSecretForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? secretName = '',
  }) async {
    const ffApiRequestBody = '''
{
  "selected_repository_ids": [
    0
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/set-repositories-for-secret-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/codespaces/secrets/$secretName/repositories',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesAddRepositoryForSecretForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? secretName = '',
    int? repositoryId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/add-repository-for-secret-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/codespaces/secrets/$secretName/repositories/$repositoryId',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesRemoveRepositoryForSecretForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? secretName = '',
    int? repositoryId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'codespaces/remove-repository-for-secret-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/codespaces/secrets/$secretName/repositories/$repositoryId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesGetForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? codespaceName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/get-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/codespaces/$codespaceName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesUpdateForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? codespaceName = '',
  }) async {
    const ffApiRequestBody = '''
{
  "machine": "",
  "display_name": "",
  "recent_folders": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/update-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/codespaces/$codespaceName',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesDeleteForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? codespaceName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/delete-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/codespaces/$codespaceName',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesExportForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? codespaceName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/export-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/codespaces/$codespaceName/exports',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesGetExportDetailsForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? codespaceName = '',
    String? exportId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/get-export-details-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/codespaces/$codespaceName/exports/$exportId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesCodespaceMachinesForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? codespaceName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/codespace-machines-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/codespaces/$codespaceName/machines',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesPublishForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? codespaceName = '',
  }) async {
    const ffApiRequestBody = '''
{
  "name": "",
  "private": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/publish-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/codespaces/$codespaceName/publish',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesStartForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? codespaceName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/start-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/codespaces/$codespaceName/start',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CodespacesStopForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? codespaceName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'codespaces/stop-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/codespaces/$codespaceName/stop',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PackagesListDockerMigrationConflictingPackagesForAuthenticatedUserCall {
  Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName:
          'packages/list-docker-migration-conflicting-packages-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/docker/conflicts',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersSetPrimaryEmailVisibilityForAuthenticatedUserCall {
  Future<ApiCallResponse> call() async {
    const ffApiRequestBody = '''
{
  "visibility": "public"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'users/set-primary-email-visibility-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/email/visibility',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersListEmailsForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/list-emails-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/emails',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersAddEmailForAuthenticatedUserCall {
  Future<ApiCallResponse> call() async {
    const ffApiRequestBody = '''
""''';
    return ApiManager.instance.makeApiCall(
      callName: 'users/add-email-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/emails',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersDeleteEmailForAuthenticatedUserCall {
  Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/delete-email-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/emails',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersListFollowersForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/list-followers-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/followers',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersListFollowedByAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/list-followed-by-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/following',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersCheckPersonIsFollowedByAuthenticatedCall {
  Future<ApiCallResponse> call({
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/check-person-is-followed-by-authenticated',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/following/$username',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersFollowCall {
  Future<ApiCallResponse> call({
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/follow',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/following/$username',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersUnfollowCall {
  Future<ApiCallResponse> call({
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/unfollow',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/following/$username',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersListGpgKeysForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/list-gpg-keys-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/gpg_keys',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersCreateGpgKeyForAuthenticatedUserCall {
  Future<ApiCallResponse> call() async {
    const ffApiRequestBody = '''
{
  "name": "",
  "armored_public_key": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'users/create-gpg-key-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/gpg_keys',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersGetGpgKeyForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? gpgKeyId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/get-gpg-key-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/gpg_keys/$gpgKeyId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersDeleteGpgKeyForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? gpgKeyId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/delete-gpg-key-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/gpg_keys/$gpgKeyId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsListInstallationsForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/list-installations-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/installations',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsListInstallationReposForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? installationId,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/list-installation-repos-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/installations/$installationId/repositories',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsAddRepoToInstallationForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? installationId,
    int? repositoryId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/add-repo-to-installation-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/installations/$installationId/repositories/$repositoryId',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsRemoveRepoFromInstallationForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? installationId,
    int? repositoryId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/remove-repo-from-installation-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/installations/$installationId/repositories/$repositoryId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class InteractionsGetRestrictionsForAuthenticatedUserCall {
  Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'interactions/get-restrictions-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/interaction-limits',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class InteractionsSetRestrictionsForAuthenticatedUserCall {
  Future<ApiCallResponse> call() async {
    const ffApiRequestBody = '''
{
  "limit": "collaborators_only",
  "expiry": "one_month"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'interactions/set-restrictions-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/interaction-limits',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class InteractionsRemoveRestrictionsForAuthenticatedUserCall {
  Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'interactions/remove-restrictions-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/interaction-limits',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class IssuesListForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? filter = '',
    String? state = '',
    String? labels = '',
    String? sort = '',
    String? direction = '',
    String? since = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'issues/list-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/issues',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'filter': filter,
        'state': state,
        'labels': labels,
        'sort': sort,
        'direction': direction,
        'since': since,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersListPublicSshKeysForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/list-public-ssh-keys-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/keys',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersCreatePublicSshKeyForAuthenticatedUserCall {
  Future<ApiCallResponse> call() async {
    const ffApiRequestBody = '''
{
  "title": "Personal MacBook Air",
  "key": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'users/create-public-ssh-key-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/keys',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersGetPublicSshKeyForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? keyId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/get-public-ssh-key-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/keys/$keyId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersDeletePublicSshKeyForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? keyId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/delete-public-ssh-key-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/keys/$keyId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsListSubscriptionsForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/list-subscriptions-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/marketplace_purchases',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsListSubscriptionsForAuthenticatedUserStubbedCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/list-subscriptions-for-authenticated-user-stubbed',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/marketplace_purchases/stubbed',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsListMembershipsForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? state = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/list-memberships-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/memberships/orgs',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'state': state,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsGetMembershipForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/get-membership-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/memberships/orgs/$org',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsUpdateMembershipForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? org = '',
  }) async {
    const ffApiRequestBody = '''
{
  "state": "active"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/update-membership-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/memberships/orgs/$org',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MigrationsListForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'migrations/list-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/migrations',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MigrationsStartForAuthenticatedUserCall {
  Future<ApiCallResponse> call() async {
    const ffApiRequestBody = '''
{
  "lock_repositories": true,
  "exclude_metadata": true,
  "exclude_git_data": true,
  "exclude_attachments": true,
  "exclude_releases": true,
  "exclude_owner_projects": true,
  "org_metadata_only": true,
  "exclude": [
    "repositories"
  ],
  "repositories": [
    "acme/widgets"
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'migrations/start-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/migrations',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MigrationsGetStatusForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? migrationId,
    List<String>? excludeList,
  }) async {
    final exclude = _serializeList(excludeList);

    return ApiManager.instance.makeApiCall(
      callName: 'migrations/get-status-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/migrations/$migrationId',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'exclude': exclude,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MigrationsGetArchiveForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? migrationId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'migrations/get-archive-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/migrations/$migrationId/archive',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MigrationsDeleteArchiveForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? migrationId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'migrations/delete-archive-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/migrations/$migrationId/archive',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MigrationsUnlockRepoForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? migrationId,
    String? repoName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'migrations/unlock-repo-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/migrations/$migrationId/repos/$repoName/lock',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MigrationsListReposForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? migrationId,
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'migrations/list-repos-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/migrations/$migrationId/repositories',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsListForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/list-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/orgs',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PackagesListPackagesForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? packageType = '',
    String? visibility = '',
    int? page,
    int? perPage,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'packages/list-packages-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/packages',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'package_type': packageType,
        'visibility': visibility,
        'page': page,
        'per_page': perPage,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PackagesGetPackageForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? packageType = '',
    String? packageName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'packages/get-package-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/packages/$packageType/$packageName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PackagesDeletePackageForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? packageType = '',
    String? packageName = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'packages/delete-package-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/packages/$packageType/$packageName',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PackagesRestorePackageForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? packageType = '',
    String? packageName = '',
    String? token = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'packages/restore-package-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/packages/$packageType/$packageName/restore',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? packageType = '',
    String? packageName = '',
    int? page,
    int? perPage,
    String? state = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName:
          'packages/get-all-package-versions-for-package-owned-by-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/packages/$packageType/$packageName/versions',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'page': page,
        'per_page': perPage,
        'state': state,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PackagesGetPackageVersionForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? packageType = '',
    String? packageName = '',
    int? packageVersionId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'packages/get-package-version-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/packages/$packageType/$packageName/versions/$packageVersionId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PackagesDeletePackageVersionForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? packageType = '',
    String? packageName = '',
    int? packageVersionId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'packages/delete-package-version-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/packages/$packageType/$packageName/versions/$packageVersionId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PackagesRestorePackageVersionForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? packageType = '',
    String? packageName = '',
    int? packageVersionId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'packages/restore-package-version-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/packages/$packageType/$packageName/versions/$packageVersionId/restore',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ProjectsCreateForAuthenticatedUserCall {
  Future<ApiCallResponse> call() async {
    const ffApiRequestBody = '''
{
  "name": "Week One Sprint",
  "body": "This project represents the sprint of the first week in January"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'projects/create-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/projects',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersListPublicEmailsForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/list-public-emails-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/public_emails',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? visibility = '',
    String? affiliation = '',
    String? type = '',
    String? sort = '',
    String? direction = '',
    int? perPage,
    int? page,
    String? since = '',
    String? before = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/repos',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'visibility': visibility,
        'affiliation': affiliation,
        'type': type,
        'sort': sort,
        'direction': direction,
        'per_page': perPage,
        'page': page,
        'since': since,
        'before': before,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposCreateForAuthenticatedUserCall {
  Future<ApiCallResponse> call() async {
    const ffApiRequestBody = '''
{
  "name": "Team Environment",
  "description": "",
  "homepage": "",
  "private": false,
  "has_issues": true,
  "has_projects": true,
  "has_wiki": true,
  "has_discussions": true,
  "team_id": 0,
  "auto_init": false,
  "gitignore_template": "Haskell",
  "license_template": "mit",
  "allow_squash_merge": true,
  "allow_merge_commit": true,
  "allow_rebase_merge": true,
  "allow_auto_merge": false,
  "delete_branch_on_merge": false,
  "squash_merge_commit_title": "PR_TITLE",
  "squash_merge_commit_message": "PR_BODY",
  "merge_commit_title": "PR_TITLE",
  "merge_commit_message": "PR_BODY",
  "has_downloads": true,
  "is_template": true
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'repos/create-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/repos',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListInvitationsForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-invitations-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/repository_invitations',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposAcceptInvitationForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? invitationId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/accept-invitation-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/repository_invitations/$invitationId',
      callType: ApiCallType.PATCH,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposDeclineInvitationForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? invitationId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/decline-invitation-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/repository_invitations/$invitationId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersListSocialAccountsForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/list-social-accounts-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/social_accounts',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersAddSocialAccountForAuthenticatedUserCall {
  Future<ApiCallResponse> call() async {
    const ffApiRequestBody = '''
{
  "account_urls": [
    "https://twitter.com/github"
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'users/add-social-account-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/social_accounts',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersDeleteSocialAccountForAuthenticatedUserCall {
  Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/delete-social-account-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/social_accounts',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersListSshSigningKeysForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/list-ssh-signing-keys-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/ssh_signing_keys',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersCreateSshSigningKeyForAuthenticatedUserCall {
  Future<ApiCallResponse> call() async {
    const ffApiRequestBody = '''
{
  "title": "Personal MacBook Air",
  "key": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'users/create-ssh-signing-key-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/ssh_signing_keys',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersGetSshSigningKeyForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? sshSigningKeyId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/get-ssh-signing-key-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/ssh_signing_keys/$sshSigningKeyId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersDeleteSshSigningKeyForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? sshSigningKeyId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/delete-ssh-signing-key-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/user/ssh_signing_keys/$sshSigningKeyId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityListReposStarredByAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? sort = '',
    String? direction = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'activity/list-repos-starred-by-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/starred',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'sort': sort,
        'direction': direction,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityCheckRepoIsStarredByAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'activity/check-repo-is-starred-by-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/starred/$owner/$repo',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityStarRepoForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'activity/star-repo-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/starred/$owner/$repo',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityUnstarRepoForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? owner = '',
    String? repo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'activity/unstar-repo-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/starred/$owner/$repo',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityListWatchedReposForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'activity/list-watched-repos-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/subscriptions',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class TeamsListForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'teams/list-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/user/teams',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersListCall {
  Future<ApiCallResponse> call({
    int? since,
    int? perPage,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/list',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/users',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'since': since,
        'per_page': perPage,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersGetByUsernameCall {
  Future<ApiCallResponse> call({
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/get-by-username',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/users/$username',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PackagesListDockerMigrationConflictingPackagesForUserCall {
  Future<ApiCallResponse> call({
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'packages/list-docker-migration-conflicting-packages-for-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/docker/conflicts',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityListEventsForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? username = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'activity/list-events-for-authenticated-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/events',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityListOrgEventsForAuthenticatedUserCall {
  Future<ApiCallResponse> call({
    String? username = '',
    String? org = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'activity/list-org-events-for-authenticated-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/events/orgs/$org',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityListPublicEventsForUserCall {
  Future<ApiCallResponse> call({
    String? username = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'activity/list-public-events-for-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/events/public',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersListFollowersForUserCall {
  Future<ApiCallResponse> call({
    String? username = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/list-followers-for-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/followers',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersListFollowingForUserCall {
  Future<ApiCallResponse> call({
    String? username = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/list-following-for-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/following',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersCheckFollowingForUserCall {
  Future<ApiCallResponse> call({
    String? username = '',
    String? targetUser = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/check-following-for-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/following/$targetUser',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GistsListForUserCall {
  Future<ApiCallResponse> call({
    String? username = '',
    String? since = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'gists/list-for-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/gists',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'since': since,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersListGpgKeysForUserCall {
  Future<ApiCallResponse> call({
    String? username = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/list-gpg-keys-for-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/gpg_keys',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersGetContextForUserCall {
  Future<ApiCallResponse> call({
    String? username = '',
    String? subjectType = '',
    String? subjectId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/get-context-for-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/hovercard',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'subject_type': subjectType,
        'subject_id': subjectId,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AppsGetUserInstallationCall {
  Future<ApiCallResponse> call({
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'apps/get-user-installation',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/installation',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersListPublicKeysForUserCall {
  Future<ApiCallResponse> call({
    String? username = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/list-public-keys-for-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/keys',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class OrgsListForUserCall {
  Future<ApiCallResponse> call({
    String? username = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'orgs/list-for-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/orgs',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PackagesListPackagesForUserCall {
  Future<ApiCallResponse> call({
    String? packageType = '',
    String? visibility = '',
    String? username = '',
    int? page,
    int? perPage,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'packages/list-packages-for-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/packages',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'package_type': packageType,
        'visibility': visibility,
        'page': page,
        'per_page': perPage,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PackagesGetPackageForUserCall {
  Future<ApiCallResponse> call({
    String? packageType = '',
    String? packageName = '',
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'packages/get-package-for-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/packages/$packageType/$packageName',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PackagesDeletePackageForUserCall {
  Future<ApiCallResponse> call({
    String? packageType = '',
    String? packageName = '',
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'packages/delete-package-for-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/packages/$packageType/$packageName',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PackagesRestorePackageForUserCall {
  Future<ApiCallResponse> call({
    String? packageType = '',
    String? packageName = '',
    String? username = '',
    String? token = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'packages/restore-package-for-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/packages/$packageType/$packageName/restore',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PackagesGetAllPackageVersionsForPackageOwnedByUserCall {
  Future<ApiCallResponse> call({
    String? packageType = '',
    String? packageName = '',
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'packages/get-all-package-versions-for-package-owned-by-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/packages/$packageType/$packageName/versions',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PackagesGetPackageVersionForUserCall {
  Future<ApiCallResponse> call({
    String? packageType = '',
    String? packageName = '',
    int? packageVersionId,
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'packages/get-package-version-for-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/packages/$packageType/$packageName/versions/$packageVersionId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PackagesDeletePackageVersionForUserCall {
  Future<ApiCallResponse> call({
    String? packageType = '',
    String? packageName = '',
    String? username = '',
    int? packageVersionId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'packages/delete-package-version-for-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/packages/$packageType/$packageName/versions/$packageVersionId',
      callType: ApiCallType.DELETE,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PackagesRestorePackageVersionForUserCall {
  Future<ApiCallResponse> call({
    String? packageType = '',
    String? packageName = '',
    String? username = '',
    int? packageVersionId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'packages/restore-package-version-for-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/packages/$packageType/$packageName/versions/$packageVersionId/restore',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ProjectsListForUserCall {
  Future<ApiCallResponse> call({
    String? username = '',
    String? state = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'projects/list-for-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/projects',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'state': state,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityListReceivedEventsForUserCall {
  Future<ApiCallResponse> call({
    String? username = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'activity/list-received-events-for-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/received_events',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityListReceivedPublicEventsForUserCall {
  Future<ApiCallResponse> call({
    String? username = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'activity/list-received-public-events-for-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/received_events/public',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ReposListForUserCall {
  Future<ApiCallResponse> call({
    String? username = '',
    String? type = '',
    String? sort = '',
    String? direction = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'repos/list-for-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/repos',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'type': type,
        'sort': sort,
        'direction': direction,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class BillingGetGithubActionsBillingUserCall {
  Future<ApiCallResponse> call({
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'billing/get-github-actions-billing-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/settings/billing/actions',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class BillingGetGithubPackagesBillingUserCall {
  Future<ApiCallResponse> call({
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'billing/get-github-packages-billing-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/settings/billing/packages',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class BillingGetSharedStorageBillingUserCall {
  Future<ApiCallResponse> call({
    String? username = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'billing/get-shared-storage-billing-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/settings/billing/shared-storage',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersListSocialAccountsForUserCall {
  Future<ApiCallResponse> call({
    String? username = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/list-social-accounts-for-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/social_accounts',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UsersListSshSigningKeysForUserCall {
  Future<ApiCallResponse> call({
    String? username = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'users/list-ssh-signing-keys-for-user',
      apiUrl:
          '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/ssh_signing_keys',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityListReposStarredByUserCall {
  Future<ApiCallResponse> call({
    String? username = '',
    String? sort = '',
    String? direction = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'activity/list-repos-starred-by-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/starred',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'sort': sort,
        'direction': direction,
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivityListReposWatchedByUserCall {
  Future<ApiCallResponse> call({
    String? username = '',
    int? perPage,
    int? page,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'activity/list-repos-watched-by-user',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/users/$username/subscriptions',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'per_page': perPage,
        'page': page,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MetaGetAllVersionsCall {
  Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'meta/get-all-versions',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/versions',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class MetaGetZenCall {
  Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'meta/get-zen',
      apiUrl: '${GitHubV3RESTAPIGroup.baseUrl}/zen',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

/// End GitHub v3 REST API Group Code

class AiresimCall {
  static Future<ApiCallResponse> call({
    String? prompt = 'home',
  }) async {
    final ffApiRequestBody = '''
{
  "prompt": "$prompt",
  "size": "512x512"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'airesim',
      apiUrl: 'https://api.openai.com/v1/images/generations',
      callType: ApiCallType.POST,
      headers: {
        'Authorization':
            'Bearer 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',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }

  static dynamic resim(dynamic response) => getJsonField(
        response,
        r'''$.data[:].url''',
      );
}

class CinsiyetCall {
  static Future<ApiCallResponse> call({
    String? photo = '',
  }) async {
    final ffApiRequestBody = '''
{
  "photo": "$photo"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'cinsiyet',
      apiUrl: 'https://api.luxand.cloud/photo/detect',
      callType: ApiCallType.POST,
      headers: {
        'token': '386fe49742ca4422bfd8d4d2a62b00ea',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }

  static dynamic sonuc(dynamic response) => getJsonField(
        response,
        r'''$[:].gender''',
      );
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list);
  } catch (_) {
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar);
  } catch (_) {
    return isList ? '[]' : '{}';
  }
}
