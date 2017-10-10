.class public Lcom/helpshift/a/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/f/a;


# instance fields
.field public final a:Lcom/helpshift/f/b/e;

.field public final b:Lcom/helpshift/a/a/a;

.field private final c:Lcom/helpshift/f/d/p;

.field private d:Lcom/helpshift/a/b/b;


# direct methods
.method public constructor <init>(Lcom/helpshift/f/d/p;Lcom/helpshift/f/b/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/a/b/a;->c:Lcom/helpshift/f/d/p;

    iput-object p2, p0, Lcom/helpshift/a/b/a;->a:Lcom/helpshift/f/b/e;

    invoke-interface {p1}, Lcom/helpshift/f/d/p;->n()Lcom/helpshift/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/a/b/a;->b:Lcom/helpshift/a/a/a;

    iget-object v0, p0, Lcom/helpshift/a/b/a;->a:Lcom/helpshift/f/b/e;

    invoke-virtual {v0}, Lcom/helpshift/f/b/e;->k()Lcom/helpshift/f/b;

    move-result-object v0

    sget-object v1, Lcom/helpshift/f/b$a;->a:Lcom/helpshift/f/b$a;

    invoke-virtual {v0, v1, p0}, Lcom/helpshift/f/b;->a(Lcom/helpshift/f/b$a;Lcom/helpshift/f/a;)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/a/b/a;->b:Lcom/helpshift/a/a/a;

    invoke-interface {v0}, Lcom/helpshift/a/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/a/b/a;->b:Lcom/helpshift/a/a/a;

    invoke-interface {v1, v0}, Lcom/helpshift/a/a/a;->e(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/helpshift/a/b/b;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/a/b/a;->d:Lcom/helpshift/a/b/b;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/a/b/a;->b:Lcom/helpshift/a/a/a;

    invoke-interface {v0}, Lcom/helpshift/a/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/helpshift/a/b/a;->c()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lcom/helpshift/a/b/a;->b:Lcom/helpshift/a/a/a;

    invoke-interface {v0, v2}, Lcom/helpshift/a/a/a;->d(Ljava/lang/String;)Lcom/helpshift/a/a/d;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/helpshift/a/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v2

    :goto_0
    new-instance v0, Lcom/helpshift/a/a/d;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/helpshift/a/a/d;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    new-instance v1, Lcom/helpshift/a/b/b;

    iget-object v2, p0, Lcom/helpshift/a/b/a;->c:Lcom/helpshift/f/d/p;

    iget-object v3, p0, Lcom/helpshift/a/b/a;->a:Lcom/helpshift/f/b/e;

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/a/b/b;-><init>(Lcom/helpshift/f/d/p;Lcom/helpshift/f/b/e;Lcom/helpshift/a/a/d;)V

    iput-object v1, p0, Lcom/helpshift/a/b/a;->d:Lcom/helpshift/a/b/b;

    iget-object v0, p0, Lcom/helpshift/a/b/a;->d:Lcom/helpshift/a/b/b;

    iget-object v1, p0, Lcom/helpshift/a/b/a;->b:Lcom/helpshift/a/a/a;

    invoke-interface {v1}, Lcom/helpshift/a/a/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/a/b/b;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/a/b/a;->d:Lcom/helpshift/a/b/b;

    iget-object v1, p0, Lcom/helpshift/a/b/a;->b:Lcom/helpshift/a/a/a;

    invoke-interface {v1}, Lcom/helpshift/a/a/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/a/b/b;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/a/b/a;->d:Lcom/helpshift/a/b/b;

    iget-object v0, v0, Lcom/helpshift/a/b/b;->e:Ljava/lang/Long;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/a/b/a;->d:Lcom/helpshift/a/b/b;

    iget-object v1, v0, Lcom/helpshift/a/b/b;->c:Lcom/helpshift/a/a/c;

    invoke-virtual {v0}, Lcom/helpshift/a/b/b;->a()Lcom/helpshift/a/a/d;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/helpshift/a/a/c;->a(Lcom/helpshift/a/a/d;)Lcom/helpshift/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/a/b/b;->a(Lcom/helpshift/a/a/d;)V

    :cond_2
    iget-object v0, p0, Lcom/helpshift/a/b/a;->d:Lcom/helpshift/a/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/a/b/a;->a()Lcom/helpshift/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/a/b/b;->c()V

    return-void
.end method
