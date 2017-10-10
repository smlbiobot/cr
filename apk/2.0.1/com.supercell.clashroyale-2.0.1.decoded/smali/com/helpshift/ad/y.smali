.class abstract Lcom/helpshift/ad/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/ad/y$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/helpshift/ad/ak;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/Timer;

.field private d:Z

.field private e:J

.field private f:Lcom/helpshift/ad/v;


# direct methods
.method public constructor <init>(Lcom/helpshift/ad/ak;Ljava/lang/String;Lcom/helpshift/ad/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/ad/y;->a:Lcom/helpshift/ad/ak;

    iput-object p2, p0, Lcom/helpshift/ad/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/ad/y;->f:Lcom/helpshift/ad/v;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/ad/y;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/helpshift/ad/y;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/ad/y;->a:Lcom/helpshift/ad/ak;

    sget-object v1, Lcom/helpshift/ad/at;->c:Lcom/helpshift/ad/at;

    invoke-virtual {v0, v1}, Lcom/helpshift/ad/ak;->a(Lcom/helpshift/ad/at;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/ad/y;->d:Z

    monitor-exit p0

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/ad/y;->a:Lcom/helpshift/ad/ak;

    invoke-direct {p0}, Lcom/helpshift/ad/y;->d()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/helpshift/ad/y;->a([B)Lcom/helpshift/ad/ap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/ad/ak;->a(Lcom/helpshift/ad/ap;)Lcom/helpshift/ad/ak;

    iget-object v0, p0, Lcom/helpshift/ad/y;->c:Ljava/util/Timer;

    new-instance v1, Lcom/helpshift/ad/y$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/helpshift/ad/y$a;-><init>(Lcom/helpshift/ad/y;B)V

    iget-wide v2, p0, Lcom/helpshift/ad/y;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/ad/y;->a(Ljava/util/Timer;Lcom/helpshift/ad/y$a;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/ad/y;->d:Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/util/Timer;Lcom/helpshift/ad/y$a;J)Z
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

.method private c()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/helpshift/ad/y;->e:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()[B
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/helpshift/ad/y;->f:Lcom/helpshift/ad/v;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/ad/y;->f:Lcom/helpshift/ad/v;

    invoke-interface {v1}, Lcom/helpshift/ad/v;->a()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected abstract a([B)Lcom/helpshift/ad/ap;
.end method

.method public final a()V
    .locals 5

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/helpshift/ad/y;->c()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-wide v0, p0, Lcom/helpshift/ad/y;->e:J

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
    iget-object v2, p0, Lcom/helpshift/ad/y;->a:Lcom/helpshift/ad/ak;

    sget-object v3, Lcom/helpshift/ad/at;->c:Lcom/helpshift/ad/at;

    invoke-virtual {v2, v3}, Lcom/helpshift/ad/ak;->a(Lcom/helpshift/ad/at;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-enter p0

    :try_start_1
    iget-object v2, p0, Lcom/helpshift/ad/y;->c:Ljava/util/Timer;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/Timer;

    iget-object v3, p0, Lcom/helpshift/ad/y;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/helpshift/ad/y;->c:Ljava/util/Timer;

    :cond_3
    iget-boolean v2, p0, Lcom/helpshift/ad/y;->d:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/helpshift/ad/y;->c:Ljava/util/Timer;

    new-instance v3, Lcom/helpshift/ad/y$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/helpshift/ad/y$a;-><init>(Lcom/helpshift/ad/y;B)V

    invoke-static {v2, v3, v0, v1}, Lcom/helpshift/ad/y;->a(Ljava/util/Timer;Lcom/helpshift/ad/y$a;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/ad/y;->d:Z

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
    iget-object v0, p0, Lcom/helpshift/ad/y;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/ad/y;->d:Z

    iget-object v0, p0, Lcom/helpshift/ad/y;->c:Ljava/util/Timer;

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
