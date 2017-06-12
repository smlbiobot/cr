.class Lcom/google/android/gms/ads/internal/client/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/client/zzah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzah;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/i;->a:Lcom/google/android/gms/ads/internal/client/zzah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i;->a:Lcom/google/android/gms/ads/internal/client/zzah;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzah;->a(Lcom/google/android/gms/ads/internal/client/zzah;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i;->a:Lcom/google/android/gms/ads/internal/client/zzah;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzah;->a(Lcom/google/android/gms/ads/internal/client/zzah;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzq;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
