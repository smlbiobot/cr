.class public Lcom/google/android/gms/ads/internal/reward/client/e;
.super Lcom/google/android/gms/dynamic/c;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/c",
        "<",
        "Lcom/google/android/gms/ads/internal/reward/client/zzc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.ads.reward.RewardedVideoAdCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/reward/client/zzc$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/reward/client/zzc;

    move-result-object v0

    return-object v0
.end method
