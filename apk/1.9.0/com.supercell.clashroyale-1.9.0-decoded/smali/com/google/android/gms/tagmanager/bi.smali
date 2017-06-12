.class Lcom/google/android/gms/tagmanager/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/b;


# instance fields
.field a:Lcom/google/android/gms/tagmanager/bj;

.field b:Z

.field private c:Lcom/google/android/gms/tagmanager/a;

.field private d:Lcom/google/android/gms/tagmanager/a;

.field private e:Lcom/google/android/gms/common/api/Status;

.field private f:Lcom/google/android/gms/tagmanager/bk;

.field private g:Lcom/google/android/gms/tagmanager/k;


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bi;->e:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bi;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bi;->c:Lcom/google/android/gms/tagmanager/a;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/a;->a()Lcom/google/android/gms/tagmanager/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/aq;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bi;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Releasing a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/y;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/bi;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bi;->g:Lcom/google/android/gms/tagmanager/k;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/k;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bi;->c:Lcom/google/android/gms/tagmanager/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/tagmanager/a;->b:Lcom/google/android/gms/tagmanager/aq;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bi;->c:Lcom/google/android/gms/tagmanager/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bi;->d:Lcom/google/android/gms/tagmanager/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bi;->a:Lcom/google/android/gms/tagmanager/bj;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bi;->f:Lcom/google/android/gms/tagmanager/bk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bi;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/y;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bi;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Refreshing a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/y;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bi;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "getContainerId called on a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/y;->a(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bi;->c:Lcom/google/android/gms/tagmanager/a;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/a;->a:Ljava/lang/String;

    goto :goto_0
.end method
