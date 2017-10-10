.class public Lcom/facebook/appevents/internal/Constants;
.super Ljava/lang/Object;


# static fields
.field public static final AA_TIME_SPENT_EVENT_NAME:Ljava/lang/String; = "fb_aa_time_spent_on_view"

.field public static final AA_TIME_SPENT_SCREEN_PARAMETER_NAME:Ljava/lang/String; = "fb_aa_time_spent_view_name"

.field public static final EVENT_NAME_EVENT_KEY:Ljava/lang/String; = "_eventName"

.field public static final EVENT_NAME_MD5_EVENT_KEY:Ljava/lang/String; = "_eventName_md5"

.field public static final IAP_PACKAGE_NAME:Ljava/lang/String; = "fb_iap_package_name"

.field public static final IAP_PRODUCT_DESCRIPTION:Ljava/lang/String; = "fb_iap_product_description"

.field public static final IAP_PRODUCT_ID:Ljava/lang/String; = "fb_iap_product_id"

.field public static final IAP_PRODUCT_TITLE:Ljava/lang/String; = "fb_iap_product_title"

.field public static final IAP_PRODUCT_TYPE:Ljava/lang/String; = "fb_iap_product_type"

.field public static final IAP_PURCHASE_STATE:Ljava/lang/String; = "fb_iap_purchase_state"

.field public static final IAP_PURCHASE_TIME:Ljava/lang/String; = "fb_iap_purchase_time"

.field public static final IAP_PURCHASE_TOKEN:Ljava/lang/String; = "fb_iap_purchase_token"

.field public static final LOG_TIME_APP_EVENT_KEY:Ljava/lang/String; = "_logTime"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultAppEventsSessionTimeoutInSeconds()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method
