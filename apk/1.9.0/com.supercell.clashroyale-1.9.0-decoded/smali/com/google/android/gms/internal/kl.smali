.class public Lcom/google/android/gms/internal/kl;
.super Ljava/lang/Thread;


# instance fields
.field volatile a:Z

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/sa",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/je;

.field private final d:Lcom/google/android/gms/internal/ax;

.field private final e:Lcom/google/android/gms/internal/vd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/je;Lcom/google/android/gms/internal/ax;Lcom/google/android/gms/internal/vd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/sa",
            "<*>;>;",
            "Lcom/google/android/gms/internal/je;",
            "Lcom/google/android/gms/internal/ax;",
            "Lcom/google/android/gms/internal/vd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/kl;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/kl;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/kl;->c:Lcom/google/android/gms/internal/je;

    iput-object p3, p0, Lcom/google/android/gms/internal/kl;->d:Lcom/google/android/gms/internal/ax;

    iput-object p4, p0, Lcom/google/android/gms/internal/kl;->e:Lcom/google/android/gms/internal/vd;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kl;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sa;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sa;->a(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/sa;->j:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sa;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ya; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ya;->b:J

    invoke-static {v1}, Lcom/google/android/gms/internal/sa;->a(Lcom/google/android/gms/internal/ya;)Lcom/google/android/gms/internal/ya;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/kl;->e:Lcom/google/android/gms/internal/vd;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/vd;->a(Lcom/google/android/gms/internal/sa;Lcom/google/android/gms/internal/ya;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/kl;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_1
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v1, v4, :cond_2

    iget v1, v0, Lcom/google/android/gms/internal/sa;->e:I

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/kl;->c:Lcom/google/android/gms/internal/je;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/je;->a(Lcom/google/android/gms/internal/sa;)Lcom/google/android/gms/internal/nr;

    move-result-object v1

    const-string/jumbo v4, "network-http-complete"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/sa;->a(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/nr;->d:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lcom/google/android/gms/internal/sa;->k:Z

    if-eqz v4, :cond_3

    const-string/jumbo v1, "not-modified"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sa;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ya; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string/jumbo v4, "Unhandled exception %s"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/yq;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ya;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ya;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    iput-wide v2, v4, Lcom/google/android/gms/internal/ya;->b:J

    iget-object v1, p0, Lcom/google/android/gms/internal/kl;->e:Lcom/google/android/gms/internal/vd;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/vd;->a(Lcom/google/android/gms/internal/sa;Lcom/google/android/gms/internal/ya;)V

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sa;->a(Lcom/google/android/gms/internal/nr;)Lcom/google/android/gms/internal/uc;

    move-result-object v1

    const-string/jumbo v4, "network-parse-complete"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/sa;->a(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/google/android/gms/internal/sa;->i:Z

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/google/android/gms/internal/uc;->b:Lcom/google/android/gms/internal/ay;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/kl;->d:Lcom/google/android/gms/internal/ax;

    iget-object v5, v0, Lcom/google/android/gms/internal/sa;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/uc;->b:Lcom/google/android/gms/internal/ay;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ax;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ay;)V

    const-string/jumbo v4, "network-cache-written"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/sa;->a(Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/sa;->k:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/kl;->e:Lcom/google/android/gms/internal/vd;

    invoke-interface {v4, v0, v1}, Lcom/google/android/gms/internal/vd;->a(Lcom/google/android/gms/internal/sa;Lcom/google/android/gms/internal/uc;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ya; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0
.end method
