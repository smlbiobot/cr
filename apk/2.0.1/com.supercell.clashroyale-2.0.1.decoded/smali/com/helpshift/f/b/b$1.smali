.class Lcom/helpshift/f/b/b$1;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/f/b/b;->a(Lcom/helpshift/f/b/f;J)Lcom/helpshift/f/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/f/b/f;

.field final synthetic b:J

.field final synthetic c:Lcom/helpshift/f/b/b;


# direct methods
.method constructor <init>(Lcom/helpshift/f/b/b;Lcom/helpshift/f/b/f;J)V
    .locals 1

    iput-object p1, p0, Lcom/helpshift/f/b/b$1;->c:Lcom/helpshift/f/b/b;

    iput-object p2, p0, Lcom/helpshift/f/b/b$1;->a:Lcom/helpshift/f/b/f;

    iput-wide p3, p0, Lcom/helpshift/f/b/b$1;->b:J

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/helpshift/f/b/b$1;->a:Lcom/helpshift/f/b/f;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    iput-object v1, v0, Lcom/helpshift/f/b/f;->e:Ljava/lang/Throwable;

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/b/b$1;->c:Lcom/helpshift/f/b/b;

    iget-object v0, v0, Lcom/helpshift/f/b/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/helpshift/f/b/b$1$1;

    invoke-direct {v1, p0}, Lcom/helpshift/f/b/b$1$1;-><init>(Lcom/helpshift/f/b/b$1;)V

    iget-wide v2, p0, Lcom/helpshift/f/b/b$1;->b:J

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

    invoke-static {v1, v2, v0}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
