.class Lcom/google/android/gms/ads/internal/client/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/client/zzal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzal;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/k;->a:Lcom/google/android/gms/ads/internal/client/zzal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/k;->a:Lcom/google/android/gms/ads/internal/client/zzal;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzal;->a(Lcom/google/android/gms/ads/internal/client/zzal;)Lcom/google/android/gms/ads/internal/reward/client/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/k;->a:Lcom/google/android/gms/ads/internal/client/zzal;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzal;->a(Lcom/google/android/gms/ads/internal/client/zzal;)Lcom/google/android/gms/ads/internal/reward/client/zzd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
