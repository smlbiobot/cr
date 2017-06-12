.class public final Lcom/google/android/gms/internal/kw;
.super Lcom/google/android/gms/dynamic/c;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/c",
        "<",
        "Lcom/google/android/gms/internal/zzgf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/kw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/kw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/kw;->a:Lcom/google/android/gms/internal/kw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.ads.InAppPurchaseManagerCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzge;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.gms.ads.internal.purchase.useClientJar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/kx;

    const-string/jumbo v1, "InAppPurchaseManager requires the useClientJar flag in intent extras."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/kx;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/kx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kx;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    const-string/jumbo v1, "com.google.android.gms.ads.internal.purchase.useClientJar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/kw;->a:Lcom/google/android/gms/internal/kw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/kw;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzge;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->c()Lcom/google/android/gms/ads/internal/client/s;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/s;->a:Lcom/google/android/gms/ads/internal/client/t;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/internal/client/t;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzge;
    :try_end_1
    .catch Lcom/google/android/gms/internal/kx; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzge;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/kw;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzgf;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzgf;->a(Lcom/google/android/gms/dynamic/zzd;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzge$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzge;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/d; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzgf$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzgf;

    move-result-object v0

    return-object v0
.end method
