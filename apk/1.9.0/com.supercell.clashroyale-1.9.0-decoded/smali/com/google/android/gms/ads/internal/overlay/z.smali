.class public Lcom/google/android/gms/ads/internal/overlay/z;
.super Lcom/google/android/gms/ads/internal/overlay/v;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/rb;Lcom/google/android/gms/internal/da;Lcom/google/android/gms/internal/cw;)Lcom/google/android/gms/ads/internal/overlay/u;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/google/android/gms/internal/vh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/c;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/af;

    invoke-interface {p2}, Lcom/google/android/gms/internal/rb;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    invoke-interface {p2}, Lcom/google/android/gms/internal/rb;->u()Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/af;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/da;Lcom/google/android/gms/internal/cw;)V

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/af;)V

    move-object v0, v6

    goto :goto_1
.end method
