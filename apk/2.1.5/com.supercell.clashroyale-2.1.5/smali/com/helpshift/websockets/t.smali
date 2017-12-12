.class abstract Lcom/helpshift/websockets/t;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/helpshift/websockets/ag;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/Timer;

.field private d:Z

.field private e:J

.field private f:Lcom/helpshift/websockets/q;


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/ag;Ljava/lang/String;Lcom/helpshift/websockets/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/websockets/t;->a:Lcom/helpshift/websockets/ag;

    iput-object p2, p0, Lcom/helpshift/websockets/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/websockets/t;->f:Lcom/helpshift/websockets/q;

    return-void
.end method

.method private static a(Ljava/util/Timer;Lcom/helpshift/websockets/u;J)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/helpshift/websockets/t;->e:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()[B
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/helpshift/websockets/t;->f:Lcom/helpshift/websockets/q;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/websockets/t;->f:Lcom/helpshift/websockets/q;

    invoke-interface {v1}, Lcom/helpshift/websockets/q;->a()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected abstract a([B)Lcom/helpshift/websockets/ak;
.end method

.method public final a()V
    .locals 5

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/helpshift/websockets/t;->d()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-wide v0, p0, Lcom/helpshift/websockets/t;->e:J

    monitor-exit p0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/helpshift/websockets/t;->a:Lcom/helpshift/websockets/ag;

    sget-object v3, Lcom/helpshift/websockets/WebSocketState;->c:Lcom/helpshift/websockets/WebSocketState;

    invoke-virtual {v2, v3}, Lcom/helpshift/websockets/ag;->a(Lcom/helpshift/websockets/WebSocketState;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-enter p0

    :try_start_1
    iget-object v2, p0, Lcom/helpshift/websockets/t;->c:Ljava/util/Timer;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/Timer;

    iget-object v3, p0, Lcom/helpshift/websockets/t;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/helpshift/websockets/t;->c:Ljava/util/Timer;

    :cond_3
    iget-boolean v2, p0, Lcom/helpshift/websockets/t;->d:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/helpshift/websockets/t;->c:Ljava/util/Timer;

    new-instance v3, Lcom/helpshift/websockets/u;

    invoke-direct {v3, p0}, Lcom/helpshift/websockets/u;-><init>(Lcom/helpshift/websockets/t;)V

    invoke-static {v2, v3, v0, v1}, Lcom/helpshift/websockets/t;->a(Ljava/util/Timer;Lcom/helpshift/websockets/u;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/websockets/t;->d:Z

    :cond_4
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/t;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/websockets/t;->d:Z

    iget-object v0, p0, Lcom/helpshift/websockets/t;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/helpshift/websockets/t;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/websockets/t;->a:Lcom/helpshift/websockets/ag;

    sget-object v1, Lcom/helpshift/websockets/WebSocketState;->c:Lcom/helpshift/websockets/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/ag;->a(Lcom/helpshift/websockets/WebSocketState;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/websockets/t;->d:Z

    monitor-exit p0

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/websockets/t;->a:Lcom/helpshift/websockets/ag;

    invoke-direct {p0}, Lcom/helpshift/websockets/t;->e()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/helpshift/websockets/t;->a([B)Lcom/helpshift/websockets/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/ag;->a(Lcom/helpshift/websockets/ak;)Lcom/helpshift/websockets/ag;

    iget-object v0, p0, Lcom/helpshift/websockets/t;->c:Ljava/util/Timer;

    new-instance v1, Lcom/helpshift/websockets/u;

    invoke-direct {v1, p0}, Lcom/helpshift/websockets/u;-><init>(Lcom/helpshift/websockets/t;)V

    iget-wide v2, p0, Lcom/helpshift/websockets/t;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/websockets/t;->a(Ljava/util/Timer;Lcom/helpshift/websockets/u;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/websockets/t;->d:Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
