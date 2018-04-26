.class Lcom/helpshift/common/domain/e;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/common/domain/m;

.field final synthetic b:J

.field final synthetic c:Lcom/helpshift/common/domain/d;


# direct methods
.method constructor <init>(Lcom/helpshift/common/domain/d;Lcom/helpshift/common/domain/m;J)V
    .locals 1

    iput-object p1, p0, Lcom/helpshift/common/domain/e;->c:Lcom/helpshift/common/domain/d;

    iput-object p2, p0, Lcom/helpshift/common/domain/e;->a:Lcom/helpshift/common/domain/m;

    iput-wide p3, p0, Lcom/helpshift/common/domain/e;->b:J

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/helpshift/common/domain/e;->a:Lcom/helpshift/common/domain/m;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    iput-object v1, v0, Lcom/helpshift/common/domain/m;->e:Ljava/lang/Throwable;

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->c:Lcom/helpshift/common/domain/d;

    iget-object v0, v0, Lcom/helpshift/common/domain/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/helpshift/common/domain/f;

    invoke-direct {v1, p0}, Lcom/helpshift/common/domain/f;-><init>(Lcom/helpshift/common/domain/e;)V

    iget-wide v2, p0, Lcom/helpshift/common/domain/e;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Helpshift_CoreDelayTh"

    const-string/jumbo v2, "Rejected execution of task in BackgroundDelayedThreader"

    invoke-static {v1, v2, v0}, Lcom/helpshift/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
