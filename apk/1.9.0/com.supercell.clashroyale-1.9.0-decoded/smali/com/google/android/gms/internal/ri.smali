.class public Lcom/google/android/gms/internal/ri;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/ad;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/da;Lcom/google/android/gms/ads/internal/h;)Lcom/google/android/gms/internal/rb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/rj;

    invoke-static/range {p0 .. p7}, Lcom/google/android/gms/internal/rk;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/ad;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/da;Lcom/google/android/gms/ads/internal/h;)Lcom/google/android/gms/internal/rk;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/rj;-><init>(Lcom/google/android/gms/internal/rb;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->g()Lcom/google/android/gms/internal/pc;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/google/android/gms/internal/pc;->a(Lcom/google/android/gms/internal/rb;Z)Lcom/google/android/gms/internal/rc;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/rb;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->g()Lcom/google/android/gms/internal/pc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pc;->c(Lcom/google/android/gms/internal/rb;)Landroid/webkit/WebChromeClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/rb;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/ad;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/rb;
    .locals 8

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, v2

    move-object v4, p5

    move-object v5, p6

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ri;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/ad;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/da;Lcom/google/android/gms/ads/internal/h;)Lcom/google/android/gms/internal/rb;

    move-result-object v0

    return-object v0
.end method
