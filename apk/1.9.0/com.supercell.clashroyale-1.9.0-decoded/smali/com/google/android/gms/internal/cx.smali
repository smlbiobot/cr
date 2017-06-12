.class public Lcom/google/android/gms/internal/cx;
.super Ljava/lang/Thread;


# static fields
.field private static final b:Z


# instance fields
.field volatile a:Z

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/sa",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/sa",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ax;

.field private final f:Lcom/google/android/gms/internal/vd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/yq;->b:Z

    sput-boolean v0, Lcom/google/android/gms/internal/cx;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ax;Lcom/google/android/gms/internal/vd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/sa",
            "<*>;>;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/sa",
            "<*>;>;",
            "Lcom/google/android/gms/internal/ax;",
            "Lcom/google/android/gms/internal/vd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cx;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/cx;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/cx;->d:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/cx;->e:Lcom/google/android/gms/internal/ax;

    iput-object p4, p0, Lcom/google/android/gms/internal/cx;->f:Lcom/google/android/gms/internal/vd;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cx;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cx;->d:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/google/android/gms/internal/cx;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "start new dispatcher"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/yq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cx;->e:Lcom/google/android/gms/internal/ax;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ax;->a()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cx;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sa;

    const-string/jumbo v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sa;->a(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/sa;->j:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sa;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cx;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cx;->e:Lcom/google/android/gms/internal/ax;

    iget-object v4, v0, Lcom/google/android/gms/internal/sa;->d:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ax;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ay;

    move-result-object v4

    if-nez v4, :cond_3

    const-string/jumbo v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sa;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cx;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-wide v6, v4, Lcom/google/android/gms/internal/ay;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_4

    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    const-string/jumbo v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sa;->a(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/sa;->m:Lcom/google/android/gms/internal/ay;

    iget-object v1, p0, Lcom/google/android/gms/internal/cx;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "cache-hit"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sa;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/nr;

    iget-object v5, v4, Lcom/google/android/gms/internal/ay;->a:[B

    iget-object v6, v4, Lcom/google/android/gms/internal/ay;->g:Ljava/util/Map;

    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/internal/nr;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sa;->a(Lcom/google/android/gms/internal/nr;)Lcom/google/android/gms/internal/uc;

    move-result-object v5

    const-string/jumbo v1, "cache-hit-parsed"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sa;->a(Ljava/lang/String;)V

    iget-wide v6, v4, Lcom/google/android/gms/internal/ay;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_6

    move v1, v2

    :goto_2
    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/cx;->f:Lcom/google/android/gms/internal/vd;

    invoke-interface {v1, v0, v5}, Lcom/google/android/gms/internal/vd;->a(Lcom/google/android/gms/internal/sa;Lcom/google/android/gms/internal/uc;)V

    goto :goto_0

    :cond_6
    move v1, v3

    goto :goto_2

    :cond_7
    const-string/jumbo v1, "cache-hit-refresh-needed"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sa;->a(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/sa;->m:Lcom/google/android/gms/internal/ay;

    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/google/android/gms/internal/uc;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/cx;->f:Lcom/google/android/gms/internal/vd;

    new-instance v4, Lcom/google/android/gms/internal/cy;

    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/cy;-><init>(Lcom/google/android/gms/internal/cx;Lcom/google/android/gms/internal/sa;)V

    invoke-interface {v1, v0, v5, v4}, Lcom/google/android/gms/internal/vd;->a(Lcom/google/android/gms/internal/sa;Lcom/google/android/gms/internal/uc;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
