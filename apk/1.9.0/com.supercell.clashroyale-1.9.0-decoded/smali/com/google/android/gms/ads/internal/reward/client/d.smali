.class public Lcom/google/android/gms/ads/internal/reward/client/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/c/a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/reward/client/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/reward/client/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/reward/client/d;->a:Lcom/google/android/gms/ads/internal/reward/client/zza;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/client/d;->a:Lcom/google/android/gms/ads/internal/reward/client/zza;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/client/d;->a:Lcom/google/android/gms/ads/internal/reward/client/zza;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/reward/client/zza;->a()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/client/d;->a:Lcom/google/android/gms/ads/internal/reward/client/zza;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/client/d;->a:Lcom/google/android/gms/ads/internal/reward/client/zza;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/reward/client/zza;->b()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
