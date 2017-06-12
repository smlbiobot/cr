.class final Lcom/supercell/titan/d;
.super Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/supercell/titan/ApplicationUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/supercell/titan/ApplicationUtil;->a(Z)Z

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/titan/ApplicationUtil;->a(Lcom/google/android/gms/ads/a/b;)Lcom/google/android/gms/ads/a/b;

    invoke-static {}, Lcom/supercell/titan/ApplicationUtil;->a()Lcom/google/android/gms/ads/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/supercell/titan/ApplicationUtil;->a()Lcom/google/android/gms/ads/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/supercell/titan/ApplicationUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/supercell/titan/ApplicationUtil;->a()Lcom/google/android/gms/ads/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/supercell/titan/ApplicationUtil;->a(Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :goto_1
    sget-object v0, Lcom/supercell/titan/ApplicationUtil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/supercell/titan/ApplicationUtil;->a(Lcom/google/android/gms/ads/a/b;)Lcom/google/android/gms/ads/a/b;

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v3}, Lcom/supercell/titan/ApplicationUtil;->a(Lcom/google/android/gms/ads/a/b;)Lcom/google/android/gms/ads/a/b;

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v3}, Lcom/supercell/titan/ApplicationUtil;->a(Lcom/google/android/gms/ads/a/b;)Lcom/google/android/gms/ads/a/b;

    goto :goto_1
.end method
