.class public abstract Lcom/helpshift/y/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Z

.field private final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/y/a;->d:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/helpshift/y/a;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/helpshift/y/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/helpshift/f/e/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/helpshift/f/e/a;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Exception;)Lcom/helpshift/f/e/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method a(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/helpshift/y/a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/y/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/y/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/helpshift/y/a;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/helpshift/y/a;->a()Lcom/helpshift/f/e/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/helpshift/y/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/y/a;->c:Z

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/helpshift/v/a/a;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/helpshift/v/a/a;

    invoke-virtual {p0, v0}, Lcom/helpshift/y/a;->a(Ljava/lang/Exception;)Lcom/helpshift/f/e/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/helpshift/y/a;->a(Ljava/lang/Exception;)Lcom/helpshift/f/e/a;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/helpshift/y/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/helpshift/y/a$1;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/y/a$1;-><init>(Lcom/helpshift/y/a;Lcom/helpshift/f/e/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Helpshift_Poller"

    const-string/jumbo v2, "Rejected execution of run delayed : "

    invoke-static {v1, v2, v0}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/helpshift/y/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/y/a;->c:Z

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/y/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Helpshift_Poller"

    const-string/jumbo v2, "Rejected execution : "

    invoke-static {v1, v2, v0}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public run()V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/helpshift/y/a;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
