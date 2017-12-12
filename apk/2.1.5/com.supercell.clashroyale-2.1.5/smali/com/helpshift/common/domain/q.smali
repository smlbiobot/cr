.class Lcom/helpshift/common/domain/q;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/common/domain/s;

.field final synthetic b:Lcom/helpshift/common/domain/Poller;

.field private c:Lcom/helpshift/common/b/d;


# direct methods
.method constructor <init>(Lcom/helpshift/common/domain/Poller;Lcom/helpshift/common/domain/s;)V
    .locals 4

    const-wide/16 v2, 0x3

    iput-object p1, p0, Lcom/helpshift/common/domain/q;->b:Lcom/helpshift/common/domain/Poller;

    iput-object p2, p0, Lcom/helpshift/common/domain/q;->a:Lcom/helpshift/common/domain/s;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    new-instance v0, Lcom/helpshift/common/b/e;

    invoke-direct {v0}, Lcom/helpshift/common/b/e;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v1}, Lcom/helpshift/common/b/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/common/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/common/b/e;->a(Lcom/helpshift/common/b/a;)Lcom/helpshift/common/b/e;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v1}, Lcom/helpshift/common/b/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/common/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/common/b/e;->b(Lcom/helpshift/common/b/a;)Lcom/helpshift/common/b/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/common/b/e;->a(F)Lcom/helpshift/common/b/e;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/helpshift/common/b/e;->b(F)Lcom/helpshift/common/b/e;

    move-result-object v0

    sget-object v1, Lcom/helpshift/common/b/f;->a:Lcom/helpshift/common/b/f;

    iput-object v1, v0, Lcom/helpshift/common/b/e;->b:Lcom/helpshift/common/b/f;

    invoke-virtual {v0}, Lcom/helpshift/common/b/e;->a()Lcom/helpshift/common/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/common/domain/q;->c:Lcom/helpshift/common/b/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/common/domain/q;->b:Lcom/helpshift/common/domain/Poller;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/helpshift/common/domain/Poller;->c:Z

    iget-object v0, p0, Lcom/helpshift/common/domain/q;->b:Lcom/helpshift/common/domain/Poller;

    iget-boolean v0, v0, Lcom/helpshift/common/domain/Poller;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/common/domain/q;->b:Lcom/helpshift/common/domain/Poller;

    iget-object v0, v0, Lcom/helpshift/common/domain/Poller;->d:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    sget-object v1, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;->a:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    if-ne v0, v1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/q;->a:Lcom/helpshift/common/domain/s;

    invoke-interface {v0}, Lcom/helpshift/common/domain/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    sget-object v1, Lcom/helpshift/common/domain/network/j;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/common/domain/q;->c:Lcom/helpshift/common/b/d;

    iget-object v1, v1, Lcom/helpshift/common/b/d;->a:Lcom/helpshift/common/b/b;

    invoke-virtual {v1}, Lcom/helpshift/common/b/b;->a()V

    :cond_0
    iget-object v1, p0, Lcom/helpshift/common/domain/q;->c:Lcom/helpshift/common/b/d;

    invoke-virtual {v1, v0}, Lcom/helpshift/common/b/d;->a(I)J

    move-result-wide v0

    const-wide/16 v2, -0x64

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/helpshift/common/domain/q;->b:Lcom/helpshift/common/domain/Poller;

    invoke-virtual {v2, v0, v1}, Lcom/helpshift/common/domain/Poller;->b(J)V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    instance-of v1, v1, Lcom/helpshift/common/exception/NetworkException;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/helpshift/common/domain/network/j;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    throw v0

    :cond_3
    iget-object v0, p0, Lcom/helpshift/common/domain/q;->c:Lcom/helpshift/common/b/d;

    iget-object v0, v0, Lcom/helpshift/common/b/d;->a:Lcom/helpshift/common/b/b;

    invoke-virtual {v0}, Lcom/helpshift/common/b/b;->a()V

    goto :goto_1
.end method
