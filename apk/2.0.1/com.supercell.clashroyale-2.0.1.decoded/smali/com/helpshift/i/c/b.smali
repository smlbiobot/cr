.class public Lcom/helpshift/i/c/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/helpshift/f/d/p;

.field private final b:Lcom/helpshift/f/b/e;

.field private final c:Lcom/helpshift/a/b/a;

.field private d:Lcom/helpshift/i/c/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/f/d/p;Lcom/helpshift/f/b/e;Lcom/helpshift/a/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/i/c/b;->a:Lcom/helpshift/f/d/p;

    iput-object p2, p0, Lcom/helpshift/i/c/b;->b:Lcom/helpshift/f/b/e;

    iput-object p3, p0, Lcom/helpshift/i/c/b;->c:Lcom/helpshift/a/b/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/helpshift/i/c/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/i/c/b;->d:Lcom/helpshift/i/c/a;

    if-nez v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/helpshift/i/c/b;->d:Lcom/helpshift/i/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/i/c/a;

    iget-object v1, p0, Lcom/helpshift/i/c/b;->a:Lcom/helpshift/f/d/p;

    iget-object v2, p0, Lcom/helpshift/i/c/b;->b:Lcom/helpshift/f/b/e;

    iget-object v3, p0, Lcom/helpshift/i/c/b;->c:Lcom/helpshift/a/b/a;

    invoke-virtual {v3}, Lcom/helpshift/a/b/a;->a()Lcom/helpshift/a/b/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/helpshift/i/c/a;-><init>(Lcom/helpshift/f/d/p;Lcom/helpshift/f/b/e;Lcom/helpshift/a/b/b;)V

    iput-object v0, p0, Lcom/helpshift/i/c/b;->d:Lcom/helpshift/i/c/a;

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/helpshift/i/c/b;->d:Lcom/helpshift/i/c/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
