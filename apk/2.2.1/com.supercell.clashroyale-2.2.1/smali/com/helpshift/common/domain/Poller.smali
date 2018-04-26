.class public Lcom/helpshift/common/domain/Poller;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field public d:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

.field private final e:Lcom/helpshift/common/domain/k;

.field private final f:Lcom/helpshift/common/domain/m;

.field private final g:Lcom/helpshift/common/domain/m;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/domain/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/common/domain/k;",
            "Lcom/helpshift/common/domain/s",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/common/domain/Poller;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/common/domain/Poller;->d:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    iput-object p1, p0, Lcom/helpshift/common/domain/Poller;->e:Lcom/helpshift/common/domain/k;

    new-instance v0, Lcom/helpshift/common/domain/q;

    invoke-direct {v0, p0, p2}, Lcom/helpshift/common/domain/q;-><init>(Lcom/helpshift/common/domain/Poller;Lcom/helpshift/common/domain/s;)V

    iput-object v0, p0, Lcom/helpshift/common/domain/Poller;->f:Lcom/helpshift/common/domain/m;

    new-instance v0, Lcom/helpshift/common/domain/p;

    invoke-direct {v0, p0, p2}, Lcom/helpshift/common/domain/p;-><init>(Lcom/helpshift/common/domain/Poller;Lcom/helpshift/common/domain/s;)V

    iput-object v0, p0, Lcom/helpshift/common/domain/Poller;->g:Lcom/helpshift/common/domain/m;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/helpshift/common/domain/Poller;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/common/domain/Poller;->d:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(J)V
    .locals 3

    iget-boolean v0, p0, Lcom/helpshift/common/domain/Poller;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/common/domain/Poller;->b:Z

    iget-object v0, p0, Lcom/helpshift/common/domain/Poller;->e:Lcom/helpshift/common/domain/k;

    iget-object v1, p0, Lcom/helpshift/common/domain/Poller;->g:Lcom/helpshift/common/domain/m;

    invoke-virtual {v0, v1, p1, p2}, Lcom/helpshift/common/domain/k;->a(Lcom/helpshift/common/domain/m;J)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/helpshift/common/domain/Poller$ActivePollingInterval;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/helpshift/common/domain/Poller;->a:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/helpshift/common/domain/Poller;->d:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    invoke-virtual {p1, v0}, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/helpshift/common/domain/Poller;->d:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    sget-object v0, Lcom/helpshift/common/domain/r;->a:[I

    invoke-virtual {p1}, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :pswitch_0
    const-wide/16 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/helpshift/common/domain/Poller;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    const-wide/16 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0, v1}, Lcom/helpshift/common/domain/Poller;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final b(J)V
    .locals 3

    iget-boolean v0, p0, Lcom/helpshift/common/domain/Poller;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/common/domain/Poller;->c:Z

    iget-object v0, p0, Lcom/helpshift/common/domain/Poller;->e:Lcom/helpshift/common/domain/k;

    iget-object v1, p0, Lcom/helpshift/common/domain/Poller;->f:Lcom/helpshift/common/domain/m;

    invoke-virtual {v0, v1, p1, p2}, Lcom/helpshift/common/domain/k;->a(Lcom/helpshift/common/domain/m;J)V

    :cond_0
    return-void
.end method
