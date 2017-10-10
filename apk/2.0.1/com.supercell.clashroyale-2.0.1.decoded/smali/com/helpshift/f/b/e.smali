.class public Lcom/helpshift/f/b/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/helpshift/k/b;

.field private final b:Lcom/helpshift/f/d/p;

.field private c:Lcom/helpshift/f/b/k;

.field private d:Lcom/helpshift/f/b/k;

.field private e:Lcom/helpshift/f/b/d;

.field private f:Lcom/helpshift/g/a/a;

.field private g:Lcom/helpshift/b/a/a;

.field private h:Lcom/helpshift/t/a;

.field private i:Lcom/helpshift/p/a;

.field private j:Lcom/helpshift/j/a;

.field private k:Lcom/helpshift/e/a/a;

.field private l:Lcom/helpshift/r/a/a;

.field private m:Lcom/helpshift/f/b;

.field private n:Lcom/helpshift/f/b/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/f/d/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/f/b/e;->b:Lcom/helpshift/f/d/p;

    new-instance v0, Lcom/helpshift/k/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/helpshift/k/b;-><init>(Lcom/helpshift/f/b/e;Lcom/helpshift/k/a;)V

    iput-object v0, p0, Lcom/helpshift/f/b/e;->a:Lcom/helpshift/k/b;

    return-void
.end method

.method private l()Lcom/helpshift/f/b/d;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/f/b/e;->e:Lcom/helpshift/f/b/d;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/b/e;->e:Lcom/helpshift/f/b/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, Lcom/helpshift/f/b/g;

    const-string/jumbo v2, "core-d"

    invoke-direct {v1, v2}, Lcom/helpshift/f/b/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/f/b/b;

    invoke-direct {v1, v0}, Lcom/helpshift/f/b/b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Lcom/helpshift/f/b/e;->e:Lcom/helpshift/f/b/d;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/f/b/e;->e:Lcom/helpshift/f/b/d;

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
.method public final a()Lcom/helpshift/f/b/k;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/f/b/e;->c:Lcom/helpshift/f/b/k;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/b/e;->c:Lcom/helpshift/f/b/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/f/b/g;

    const-string/jumbo v1, "core-s"

    invoke-direct {v0, v1}, Lcom/helpshift/f/b/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/f/b/c;

    invoke-direct {v1, v0}, Lcom/helpshift/f/b/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/helpshift/f/b/e;->c:Lcom/helpshift/f/b/k;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/f/b/e;->c:Lcom/helpshift/f/b/k;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/helpshift/f/b/f;)V
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/f/b/e;->a()Lcom/helpshift/f/b/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/helpshift/f/b/k;->a(Lcom/helpshift/f/b/f;)Lcom/helpshift/f/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/f/b/f;->a()V

    return-void
.end method

.method public final a(Lcom/helpshift/f/b/f;J)V
    .locals 2

    new-instance v0, Lcom/helpshift/f/b/e$1;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/f/b/e$1;-><init>(Lcom/helpshift/f/b/e;Lcom/helpshift/f/b/f;)V

    invoke-direct {p0}, Lcom/helpshift/f/b/e;->l()Lcom/helpshift/f/b/d;

    move-result-object v1

    invoke-interface {v1, v0, p2, p3}, Lcom/helpshift/f/b/d;->a(Lcom/helpshift/f/b/f;J)Lcom/helpshift/f/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/f/b/f;->a()V

    return-void
.end method

.method public final b()Lcom/helpshift/f/b/k;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/f/b/e;->d:Lcom/helpshift/f/b/k;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/b/e;->d:Lcom/helpshift/f/b/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/f/b/g;

    const-string/jumbo v1, "core-p"

    invoke-direct {v0, v1}, Lcom/helpshift/f/b/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/f/b/c;

    invoke-direct {v1, v0}, Lcom/helpshift/f/b/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/helpshift/f/b/e;->d:Lcom/helpshift/f/b/k;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/f/b/e;->d:Lcom/helpshift/f/b/k;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/helpshift/f/b/f;)V
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/f/b/e;->b()Lcom/helpshift/f/b/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/helpshift/f/b/k;->a(Lcom/helpshift/f/b/f;)Lcom/helpshift/f/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/f/b/f;->a()V

    return-void
.end method

.method public final c()Lcom/helpshift/g/a/a;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/f/b/e;->f:Lcom/helpshift/g/a/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/b/e;->f:Lcom/helpshift/g/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/g/a/a;

    iget-object v1, p0, Lcom/helpshift/f/b/e;->b:Lcom/helpshift/f/d/p;

    invoke-direct {v0, p0, v1}, Lcom/helpshift/g/a/a;-><init>(Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V

    iput-object v0, p0, Lcom/helpshift/f/b/e;->f:Lcom/helpshift/g/a/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/f/b/e;->f:Lcom/helpshift/g/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lcom/helpshift/f/b/f;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/f/b/e;->b:Lcom/helpshift/f/d/p;

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/helpshift/f/b/f;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/f/b/e;->b:Lcom/helpshift/f/d/p;

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->s()Lcom/helpshift/f/b/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/helpshift/f/b/k;->a(Lcom/helpshift/f/b/f;)Lcom/helpshift/f/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/f/b/f;->a()V

    goto :goto_0
.end method

.method public final d()Lcom/helpshift/b/a/a;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/f/b/e;->g:Lcom/helpshift/b/a/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/b/e;->g:Lcom/helpshift/b/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/b/a/a;

    iget-object v1, p0, Lcom/helpshift/f/b/e;->b:Lcom/helpshift/f/d/p;

    invoke-direct {v0, p0, v1}, Lcom/helpshift/b/a/a;-><init>(Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V

    iput-object v0, p0, Lcom/helpshift/f/b/e;->g:Lcom/helpshift/b/a/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/f/b/e;->g:Lcom/helpshift/b/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lcom/helpshift/t/a;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/f/b/e;->h:Lcom/helpshift/t/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/b/e;->h:Lcom/helpshift/t/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/t/a;

    iget-object v1, p0, Lcom/helpshift/f/b/e;->b:Lcom/helpshift/f/d/p;

    invoke-virtual {p0}, Lcom/helpshift/f/b/e;->c()Lcom/helpshift/g/a/a;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/helpshift/t/a;-><init>(Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;Lcom/helpshift/g/a/a;)V

    iput-object v0, p0, Lcom/helpshift/f/b/e;->h:Lcom/helpshift/t/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/f/b/e;->h:Lcom/helpshift/t/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Lcom/helpshift/j/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/f/b/e;->j:Lcom/helpshift/j/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/b/e;->j:Lcom/helpshift/j/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/j/a;

    invoke-direct {v0}, Lcom/helpshift/j/a;-><init>()V

    iput-object v0, p0, Lcom/helpshift/f/b/e;->j:Lcom/helpshift/j/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/f/b/e;->j:Lcom/helpshift/j/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Lcom/helpshift/p/a;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/f/b/e;->i:Lcom/helpshift/p/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/b/e;->i:Lcom/helpshift/p/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/p/a;

    iget-object v1, p0, Lcom/helpshift/f/b/e;->b:Lcom/helpshift/f/d/p;

    invoke-direct {v0, p0, v1}, Lcom/helpshift/p/a;-><init>(Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V

    iput-object v0, p0, Lcom/helpshift/f/b/e;->i:Lcom/helpshift/p/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/f/b/e;->i:Lcom/helpshift/p/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()Lcom/helpshift/e/a/a;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/f/b/e;->k:Lcom/helpshift/e/a/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/b/e;->k:Lcom/helpshift/e/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/e/a/a;

    iget-object v1, p0, Lcom/helpshift/f/b/e;->b:Lcom/helpshift/f/d/p;

    invoke-direct {v0, p0, v1}, Lcom/helpshift/e/a/a;-><init>(Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V

    iput-object v0, p0, Lcom/helpshift/f/b/e;->k:Lcom/helpshift/e/a/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/f/b/e;->k:Lcom/helpshift/e/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Lcom/helpshift/r/a/a;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/f/b/e;->l:Lcom/helpshift/r/a/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/b/e;->l:Lcom/helpshift/r/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/r/a/a;

    invoke-virtual {p0}, Lcom/helpshift/f/b/e;->c()Lcom/helpshift/g/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/f/b/e;->b:Lcom/helpshift/f/d/p;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/r/a/a;-><init>(Lcom/helpshift/g/a/a;Lcom/helpshift/f/d/p;)V

    iput-object v0, p0, Lcom/helpshift/f/b/e;->l:Lcom/helpshift/r/a/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/f/b/e;->l:Lcom/helpshift/r/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()Lcom/helpshift/f/b/a;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/f/b/e;->n:Lcom/helpshift/f/b/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/b/e;->n:Lcom/helpshift/f/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/f/b/a;

    iget-object v1, p0, Lcom/helpshift/f/b/e;->b:Lcom/helpshift/f/d/p;

    invoke-direct {v0, p0, v1}, Lcom/helpshift/f/b/a;-><init>(Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V

    iput-object v0, p0, Lcom/helpshift/f/b/e;->n:Lcom/helpshift/f/b/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/f/b/e;->n:Lcom/helpshift/f/b/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()Lcom/helpshift/f/b;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/f/b/e;->m:Lcom/helpshift/f/b;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/b/e;->m:Lcom/helpshift/f/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/f/b;

    iget-object v1, p0, Lcom/helpshift/f/b/e;->b:Lcom/helpshift/f/d/p;

    invoke-direct {v0, p0, v1}, Lcom/helpshift/f/b;-><init>(Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V

    iput-object v0, p0, Lcom/helpshift/f/b/e;->m:Lcom/helpshift/f/b;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/f/b/e;->m:Lcom/helpshift/f/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
