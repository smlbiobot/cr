.class final Lcom/google/android/gms/internal/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ac;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ac;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ac;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-class v1, Lcom/google/android/gms/internal/aa;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/aa;->a()Lcom/google/android/gms/ads/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/a/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ac;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/a;->a()V

    invoke-static {v0}, Lcom/google/android/gms/internal/aa;->a(Lcom/google/android/gms/ads/a/a;)Lcom/google/android/gms/ads/a/a;
    :try_end_0
    .catch Lcom/google/android/gms/common/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/d; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/aa;->b()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/aa;->a(Lcom/google/android/gms/ads/a/a;)Lcom/google/android/gms/ads/a/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/aa;->b()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/aa;->b()Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
