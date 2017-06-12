.class final Lcom/google/android/gms/common/api/internal/bd;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/bb;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "TransformationResultHandler received unknown message type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/o;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bd;->a:Lcom/google/android/gms/common/api/internal/bb;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/bb;->e:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bd;->a:Lcom/google/android/gms/common/api/internal/bb;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bb;->b:Lcom/google/android/gms/common/api/internal/bb;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xd

    const-string/jumbo v4, "Transform returned null"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/bb;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    instance-of v2, v0, Lcom/google/android/gms/common/api/internal/av;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bd;->a:Lcom/google/android/gms/common/api/internal/bb;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/bb;->b:Lcom/google/android/gms/common/api/internal/bb;

    check-cast v0, Lcom/google/android/gms/common/api/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/av;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/bb;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bd;->a:Lcom/google/android/gms/common/api/internal/bb;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/bb;->b:Lcom/google/android/gms/common/api/internal/bb;

    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/bb;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/bb;->d:Lcom/google/android/gms/common/api/o;

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/bb;->a:Lcom/google/android/gms/common/api/u;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/bb;->c:Lcom/google/android/gms/common/api/t;

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/bb;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/bb;->a:Lcom/google/android/gms/common/api/u;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/i;->a(Lcom/google/android/gms/common/api/internal/bb;)V

    :cond_4
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/bb;->f:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/bb;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/bb;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/bb;->d:Lcom/google/android/gms/common/api/o;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/bb;->d:Lcom/google/android/gms/common/api/o;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/s;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Runtime exception on the transformation worker thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
