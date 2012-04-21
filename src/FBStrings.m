//
//  FBStrings.m.c
//  facebook-ios-sdk
//
//  Created by Alex Schaefer on 4/21/12.
//  Copyright (c) 2012 Alex C. Schaefer -- All rights reserved.
//

#import "FBStrings.h"

static NSString * const kFBCookieStorageURLStringKey = @"http://login.facebook.com";

static NSString * const kDialogBaseURL = @"https://m.facebook.com/dialog/";
static NSString * const kGraphBaseURL = @"https://graph.facebook.com/";
static NSString * const kRestserverBaseURL = @"https://api.facebook.com/method/";

static NSString * const kFBAppAuthURLScheme = @"fbauth";
static NSString * const kFBAppAuthURLSchemeVersion = @"2";

static NSString * const kFBAppAuthURLPath = @"authorize";
static NSString * const kRedirectURL = @"fbconnect://success";

static NSString * const kLogin = @"oauth";
static NSString * const kApprequests = @"apprequests";
static NSString * const kSDK = @"ios";
static NSString * const kSDKVersion = @"2";


static NSString * const kFBClientIdKey = @"client_id";
static NSString * const kFBTypeKey = @"type";
static NSString * const kFBRedirectURIKey = @"redirect_uri";
static NSString * const kFBDisplayKey = @"display";
static NSString * const kFBSDKKey = @"sdk";
static NSString * const kFBSDKVersionKey = @"sdk_version";
static NSString * const kFBLocalClientIdKey = @"local_client_id";
static NSString * const kFBScopeKey = @"scope";
static NSString * const kFBOAuth2ExpiresKey = @"expires_at";
static NSString * const kFBSDKResponseFormatKey = @"format";
static NSString * const kFBSDKAPIKey = @"app_id";
static NSString * const kFBDialogFrictionlessRequestsEnabledKey = @"frictionless";
static NSString * const kFBDialogFrictionlessRecipientsKey = @"get_frictionless_recipients";
static NSString * const kFBRequestMethodKey = @"method";
static NSString * const kFBRecipientsInvisibleKey = @"to";

static NSString * const kFBOAuth2Key = @"access_token";
static NSString * const kFBOAuthErrorKey = @"error";
static NSString * const kFBOAuthErrorCodeKey = @"error_code";
static NSString * const kFBOAuthTokenExpiresInKey = @"expires_in";

static NSString * const kFBJSONErrorKey = @"error";
static NSString * const kFBJSONErrorCodeKey = @"error_code";
static NSString * const kFBJSONErrorMessageKey = @"error_msg";
static NSString * const kFBJSONErrorReasonKey = @"error_reason";

static NSString * const kFBErrorDomain = @"facebookErrDomain";

static NSString * const kFBOAuthErrorServiceDisabledUseBrowser = @"service_disabled_use_browser";
static NSString * const kFBOAuthErrorServiceDisabledKey = @"service_disabled";
static NSString * const kFBOAuthErrorAccessDenied = @"access_denied";

static NSString * const kFBSDKResponseFormatJSON = @"json";
static NSString * const kFBDisplayTypeValue = @"touch";
static NSString * const kFBUserAgent = @"user_agent";
