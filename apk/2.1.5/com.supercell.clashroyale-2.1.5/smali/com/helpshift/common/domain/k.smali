.class public Lcom/helpshift/common/domain/k;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/helpshift/e/b;

.field private final b:Lcom/helpshift/common/platform/y;

.field private c:Lcom/helpshift/common/domain/t;

.field private d:Lcom/helpshift/common/domain/t;

.field private e:Lcom/helpshift/common/domain/j;

.field private f:Lcom/helpshift/configuration/a/a;

.field private g:Lcom/helpshift/analytics/a/a;

.field private h:Lcom/helpshift/meta/a;

.field private i:Lcom/helpshift/f/a;

.field private j:Lcom/helpshift/d/a;

.field private k:Lcom/helpshift/c/a/a;

.field private l:Lcom/helpshift/g/a/a;

.field private m:Lcom/helpshift/common/AutoRetryFailedEventDM;

.field private n:Lcom/helpshift/common/domain/a;

.field private o:Lcom/helpshift/cif/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/platform/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/common/domain/k;->b:Lcom/helpshift/common/platform/y;

    new-instance v0, Lcom/helpshift/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/helpshift/e/b;-><init>(Lcom/helpshift/common/domain/k;Lcom/helpshift/e/a;)V

    iput-object v0, p0, Lcom/helpshift/common/domain/k;->a:Lcom/helpshift/e/b;

    return-void
.end method

.method private m()Lcom/helpshift/common/domain/j;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/common/domain/k;->e:Lcom/helpshift/common/domain/j;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/k;->e:Lcom/helpshift/common/domain/j;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, Lcom/helpshift/common/domain/n;

    const-string/jumbo v2, "core-d"

    invoke-direct {v1, v2}, Lcom/helpshift/common/domain/n;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/common/domain/d;

    invoke-direct {v1, v0}, Lcom/helpshift/common/domain/d;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Lcom/helpshift/common/domain/k;->e:Lcom/helpshift/common/domain/j;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/domain/k;->e:Lcom/helpshift/common/domain/j;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/helpshift/common/domain/t;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/domain/k;->c:Lcom/helpshift/common/domain/t;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/k;->c:Lcom/helpshift/common/domain/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/common/domain/n;

    const-string/jumbo v1, "core-s"

    invoke-direct {v0, v1}, Lcom/helpshift/common/domain/n;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/common/domain/g;

    invoke-direct {v1, v0}, Lcom/helpshift/common/domain/g;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/helpshift/common/domain/k;->c:Lcom/helpshift/common/domain/t;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/domain/k;->c:Lcom/helpshift/common/domain/t;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/helpshift/common/domain/m;)V
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/common/domain/k;->a()Lcom/helpshift/common/domain/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/helpshift/common/domain/t;->a(Lcom/helpshift/common/domain/m;)Lcom/helpshift/common/domain/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/common/domain/m;->a()V

    return-void
.end method

.method public final a(Lcom/helpshift/common/domain/m;J)V
    .locals 2

    new-instance v0, Lcom/helpshift/common/domain/l;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/common/domain/l;-><init>(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/domain/m;)V

    invoke-direct {p0}, Lcom/helpshift/common/domain/k;->m()Lcom/helpshift/common/domain/j;

    move-result-object v1

    invoke-interface {v1, v0, p2, p3}, Lcom/helpshift/common/domain/j;->a(Lcom/helpshift/common/domain/m;J)Lcom/helpshift/common/domain/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/common/domain/m;->a()V

    return-void
.end method

.method public final b()Lcom/helpshift/common/domain/t;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/domain/k;->d:Lcom/helpshift/common/domain/t;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/k;->d:Lcom/helpshift/common/domain/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/common/domain/n;

    const-string/jumbo v1, "core-p"

    invoke-direct {v0, v1}, Lcom/helpshift/common/domain/n;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/common/domain/g;

    invoke-direct {v1, v0}, Lcom/helpshift/common/domain/g;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/helpshift/common/domain/k;->d:Lcom/helpshift/common/domain/t;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/domain/k;->d:Lcom/helpshift/common/domain/t;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/helpshift/common/domain/m;)V
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/common/domain/k;->b()Lcom/helpshift/common/domain/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/helpshift/common/domain/t;->a(Lcom/helpshift/common/domain/m;)Lcom/helpshift/common/domain/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/common/domain/m;->a()V

    return-void
.end method

.method public final c()Lcom/helpshift/configuration/a/a;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/domain/k;->f:Lcom/helpshift/configuration/a/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/k;->f:Lcom/helpshift/configuration/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/configuration/a/a;

    iget-object v1, p0, Lcom/helpshift/common/domain/k;->b:Lcom/helpshift/common/platform/y;

    invoke-direct {v0, p0, v1}, Lcom/helpshift/configuration/a/a;-><init>(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    iput-object v0, p0, Lcom/helpshift/common/domain/k;->f:Lcom/helpshift/configuration/a/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/domain/k;->f:Lcom/helpshift/configuration/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lcom/helpshift/common/domain/m;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/common/domain/k;->b:Lcom/helpshift/common/platform/y;

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/helpshift/common/domain/m;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/domain/k;->b:Lcom/helpshift/common/platform/y;

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->t()Lcom/helpshift/common/domain/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/helpshift/common/domain/t;->a(Lcom/helpshift/common/domain/m;)Lcom/helpshift/common/domain/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/common/domain/m;->a()V

    goto :goto_0
.end method

.method public final d()Lcom/helpshift/analytics/a/a;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/domain/k;->g:Lcom/helpshift/analytics/a/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/k;->g:Lcom/helpshift/analytics/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/analytics/a/a;

    iget-object v1, p0, Lcom/helpshift/common/domain/k;->b:Lcom/helpshift/common/platform/y;

    invoke-direct {v0, p0, v1}, Lcom/helpshift/analytics/a/a;-><init>(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    iput-object v0, p0, Lcom/helpshift/common/domain/k;->g:Lcom/helpshift/analytics/a/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/domain/k;->g:Lcom/helpshift/analytics/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lcom/helpshift/meta/a;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/common/domain/k;->h:Lcom/helpshift/meta/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/k;->h:Lcom/helpshift/meta/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/meta/a;

    iget-object v1, p0, Lcom/helpshift/common/domain/k;->b:Lcom/helpshift/common/platform/y;

    invoke-virtual {p0}, Lcom/helpshift/common/domain/k;->c()Lcom/helpshift/configuration/a/a;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/helpshift/meta/a;-><init>(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;Lcom/helpshift/configuration/a/a;)V

    iput-object v0, p0, Lcom/helpshift/common/domain/k;->h:Lcom/helpshift/meta/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/domain/k;->h:Lcom/helpshift/meta/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Lcom/helpshift/cif/a;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/domain/k;->o:Lcom/helpshift/cif/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/k;->o:Lcom/helpshift/cif/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/cif/a;

    iget-object v1, p0, Lcom/helpshift/common/domain/k;->b:Lcom/helpshift/common/platform/y;

    invoke-direct {v0, p0, v1}, Lcom/helpshift/cif/a;-><init>(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    iput-object v0, p0, Lcom/helpshift/common/domain/k;->o:Lcom/helpshift/cif/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/domain/k;->o:Lcom/helpshift/cif/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Lcom/helpshift/d/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/common/domain/k;->j:Lcom/helpshift/d/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/k;->j:Lcom/helpshift/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/d/a;

    invoke-direct {v0}, Lcom/helpshift/d/a;-><init>()V

    iput-object v0, p0, Lcom/helpshift/common/domain/k;->j:Lcom/helpshift/d/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/domain/k;->j:Lcom/helpshift/d/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()Lcom/helpshift/f/a;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/domain/k;->i:Lcom/helpshift/f/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/k;->i:Lcom/helpshift/f/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/f/a;

    iget-object v1, p0, Lcom/helpshift/common/domain/k;->b:Lcom/helpshift/common/platform/y;

    invoke-direct {v0, p0, v1}, Lcom/helpshift/f/a;-><init>(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    iput-object v0, p0, Lcom/helpshift/common/domain/k;->i:Lcom/helpshift/f/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/domain/k;->i:Lcom/helpshift/f/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Lcom/helpshift/c/a/a;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/domain/k;->k:Lcom/helpshift/c/a/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/k;->k:Lcom/helpshift/c/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/c/a/a;

    iget-object v1, p0, Lcom/helpshift/common/domain/k;->b:Lcom/helpshift/common/platform/y;

    invoke-direct {v0, p0, v1}, Lcom/helpshift/c/a/a;-><init>(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    iput-object v0, p0, Lcom/helpshift/common/domain/k;->k:Lcom/helpshift/c/a/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/domain/k;->k:Lcom/helpshift/c/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()Lcom/helpshift/g/a/a;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/common/domain/k;->l:Lcom/helpshift/g/a/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/k;->l:Lcom/helpshift/g/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/g/a/a;

    invoke-virtual {p0}, Lcom/helpshift/common/domain/k;->c()Lcom/helpshift/configuration/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/common/domain/k;->b:Lcom/helpshift/common/platform/y;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/g/a/a;-><init>(Lcom/helpshift/configuration/a/a;Lcom/helpshift/common/platform/y;)V

    iput-object v0, p0, Lcom/helpshift/common/domain/k;->l:Lcom/helpshift/g/a/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/domain/k;->l:Lcom/helpshift/g/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()Lcom/helpshift/common/domain/a;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/domain/k;->n:Lcom/helpshift/common/domain/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/k;->n:Lcom/helpshift/common/domain/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/common/domain/a;

    iget-object v1, p0, Lcom/helpshift/common/domain/k;->b:Lcom/helpshift/common/platform/y;

    invoke-direct {v0, p0, v1}, Lcom/helpshift/common/domain/a;-><init>(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    iput-object v0, p0, Lcom/helpshift/common/domain/k;->n:Lcom/helpshift/common/domain/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/domain/k;->n:Lcom/helpshift/common/domain/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()Lcom/helpshift/common/AutoRetryFailedEventDM;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/domain/k;->m:Lcom/helpshift/common/AutoRetryFailedEventDM;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/k;->m:Lcom/helpshift/common/AutoRetryFailedEventDM;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/common/AutoRetryFailedEventDM;

    iget-object v1, p0, Lcom/helpshift/common/domain/k;->b:Lcom/helpshift/common/platform/y;

    invoke-direct {v0, p0, v1}, Lcom/helpshift/common/AutoRetryFailedEventDM;-><init>(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    iput-object v0, p0, Lcom/helpshift/common/domain/k;->m:Lcom/helpshift/common/AutoRetryFailedEventDM;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/domain/k;->m:Lcom/helpshift/common/AutoRetryFailedEventDM;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
