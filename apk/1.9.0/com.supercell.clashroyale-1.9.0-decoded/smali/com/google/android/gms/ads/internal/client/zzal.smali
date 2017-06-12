.class public Lcom/google/android/gms/ads/internal/client/zzal;
.super Lcom/google/android/gms/ads/internal/reward/client/zzb$zza;


# instance fields
.field private a:Lcom/google/android/gms/ads/internal/reward/client/zzd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/reward/client/zzb$zza;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/client/zzal;)Lcom/google/android/gms/ads/internal/reward/client/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzal;->a:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/k;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/k;-><init>(Lcom/google/android/gms/ads/internal/client/zzal;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzal;->a:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
