.class public Lbolts/Task$TaskCompletionSource;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lbolts/Task;


# direct methods
.method private constructor <init>(Lbolts/Task;)V
    .locals 0

    iput-object p1, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbolts/Task;B)V
    .locals 0

    invoke-direct {p0, p1}, Lbolts/Task$TaskCompletionSource;-><init>(Lbolts/Task;)V

    return-void
.end method


# virtual methods
.method public getTask()Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/Task",
            "<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    return-object v0
.end method

.method public setCancelled()V
    .locals 2

    invoke-virtual {p0}, Lbolts/Task$TaskCompletionSource;->trySetCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot cancel a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public setError(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1}, Lbolts/Task$TaskCompletionSource;->trySetError(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot set the error on a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbolts/Task$TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot set the result of a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public trySetCancelled()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-static {v1}, Lbolts/Task;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-static {v2}, Lbolts/Task;->b(Lbolts/Task;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbolts/Task;->a(Lbolts/Task;Z)Z

    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbolts/Task;->b(Lbolts/Task;Z)Z

    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-static {v2}, Lbolts/Task;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-static {v2}, Lbolts/Task;->c(Lbolts/Task;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public trySetError(Ljava/lang/Exception;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-static {v1}, Lbolts/Task;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-static {v2}, Lbolts/Task;->b(Lbolts/Task;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbolts/Task;->a(Lbolts/Task;Z)Z

    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-static {v2, p1}, Lbolts/Task;->a(Lbolts/Task;Ljava/lang/Exception;)Ljava/lang/Exception;

    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-static {v2}, Lbolts/Task;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-static {v2}, Lbolts/Task;->c(Lbolts/Task;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public trySetResult(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-static {v1}, Lbolts/Task;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-static {v2}, Lbolts/Task;->b(Lbolts/Task;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbolts/Task;->a(Lbolts/Task;Z)Z

    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-static {v2, p1}, Lbolts/Task;->a(Lbolts/Task;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-static {v2}, Lbolts/Task;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    iget-object v2, p0, Lbolts/Task$TaskCompletionSource;->a:Lbolts/Task;

    invoke-static {v2}, Lbolts/Task;->c(Lbolts/Task;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
