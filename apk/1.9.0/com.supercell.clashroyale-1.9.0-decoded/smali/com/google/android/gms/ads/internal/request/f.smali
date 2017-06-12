.class Lcom/google/android/gms/ads/internal/request/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/request/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/f;->a:Lcom/google/android/gms/ads/internal/request/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/f;->a:Lcom/google/android/gms/ads/internal/request/e;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/request/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/f;->a:Lcom/google/android/gms/ads/internal/request/e;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/e;->e:Lcom/google/android/gms/internal/pl;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/f;->a:Lcom/google/android/gms/ads/internal/request/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/e;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/f;->a:Lcom/google/android/gms/ads/internal/request/e;

    const/4 v2, 0x2

    const-string/jumbo v3, "Timed out waiting for ad response."

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/ads/internal/request/e;->a(ILjava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
