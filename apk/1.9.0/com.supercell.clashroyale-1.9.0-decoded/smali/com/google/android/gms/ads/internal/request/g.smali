.class Lcom/google/android/gms/ads/internal/request/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/qq;

.field final synthetic b:Lcom/google/android/gms/ads/internal/request/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/e;Lcom/google/android/gms/internal/qq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/g;->b:Lcom/google/android/gms/ads/internal/request/e;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/g;->a:Lcom/google/android/gms/internal/qq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/g;->b:Lcom/google/android/gms/ads/internal/request/e;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/request/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/g;->b:Lcom/google/android/gms/ads/internal/request/e;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/g;->b:Lcom/google/android/gms/ads/internal/request/e;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/g;->b:Lcom/google/android/gms/ads/internal/request/e;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/e;->a:Lcom/google/android/gms/ads/internal/request/a;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/request/a;->j:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/request/g;->a:Lcom/google/android/gms/internal/qq;

    iget-object v6, v3, Lcom/google/android/gms/ads/internal/request/e;->c:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/internal/request/j;

    invoke-direct {v0, v6}, Lcom/google/android/gms/ads/internal/request/j;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v4}, Lcom/google/android/gms/ads/internal/request/l;->a(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/request/p;

    invoke-direct {v0, v6, v5, v3}, Lcom/google/android/gms/ads/internal/request/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/qq;Lcom/google/android/gms/ads/internal/request/k;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/p;->c()Ljava/lang/Void;

    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/ads/internal/request/e;->e:Lcom/google/android/gms/internal/pl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/g;->b:Lcom/google/android/gms/ads/internal/request/e;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/e;->e:Lcom/google/android/gms/internal/pl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/g;->b:Lcom/google/android/gms/ads/internal/request/e;

    const/4 v2, 0x0

    const-string/jumbo v3, "Could not start the ad request service."

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/ads/internal/request/e;->a(ILjava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/g;->b:Lcom/google/android/gms/ads/internal/request/e;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/e;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/request/q;

    invoke-direct {v0, v6, v4, v5, v3}, Lcom/google/android/gms/ads/internal/request/q;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/qq;Lcom/google/android/gms/ads/internal/request/k;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
