.class public Lcom/helpshift/i/a/a/s;
.super Lcom/helpshift/i/a/a/m;


# instance fields
.field public a:Lcom/helpshift/i/a/a/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    sget-object v5, Lcom/helpshift/i/a/a/n;->a:Lcom/helpshift/i/a/a/n;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/i/a/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/i/a/a/n;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/i/a/a/s;->a:Lcom/helpshift/i/a/a/t;

    sget-object v1, Lcom/helpshift/i/a/a/t;->c:Lcom/helpshift/i/a/a/t;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/a/a/s;->a:Lcom/helpshift/i/a/a/t;

    sget-object v1, Lcom/helpshift/i/a/a/t;->d:Lcom/helpshift/i/a/a/t;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/a/a/s;->a:Lcom/helpshift/i/a/a/t;

    sget-object v1, Lcom/helpshift/i/a/a/t;->b:Lcom/helpshift/i/a/a/t;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/helpshift/i/a/a/s;->j:Ljava/lang/String;

    sget-object v0, Lcom/helpshift/i/a/a/t;->c:Lcom/helpshift/i/a/a/t;

    iput-object v0, p0, Lcom/helpshift/i/a/a/s;->a:Lcom/helpshift/i/a/a/t;

    invoke-virtual {p0}, Lcom/helpshift/i/a/a/s;->g()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "profile-id"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "message-text"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "txt"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "refers"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/helpshift/i/a/a/s;->b_(Ljava/lang/String;)Lcom/helpshift/f/b/a/h;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/helpshift/f/b/a/h;->c(Ljava/util/Map;)Lcom/helpshift/f/d/a/h;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/i/a/a/s;->u:Lcom/helpshift/f/d/p;

    invoke-interface {v2}, Lcom/helpshift/f/d/p;->i()Lcom/helpshift/f/d/a/i;

    move-result-object v2

    iget-object v0, v0, Lcom/helpshift/f/d/a/h;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/helpshift/f/d/a/i;->d(Ljava/lang/String;)Lcom/helpshift/i/a/a/s;

    move-result-object v0

    sget-object v2, Lcom/helpshift/i/a/a/t;->d:Lcom/helpshift/i/a/a/t;

    iput-object v2, p0, Lcom/helpshift/i/a/a/s;->a:Lcom/helpshift/i/a/a/t;

    invoke-virtual {p0, v0}, Lcom/helpshift/i/a/a/s;->a(Lcom/helpshift/i/a/a/m;)V

    iget-object v0, v0, Lcom/helpshift/i/a/a/s;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/i/a/a/s;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/i/a/a/s;->u:Lcom/helpshift/f/d/p;

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->f()Lcom/helpshift/i/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/helpshift/i/b/a;->a(Lcom/helpshift/i/a/a/m;)V

    invoke-virtual {p0}, Lcom/helpshift/i/a/a/s;->g()V
    :try_end_0
    .catch Lcom/helpshift/f/c/e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/helpshift/i/a/a/s;->t:Lcom/helpshift/f/b/e;

    iget-object v0, v0, Lcom/helpshift/f/b/e;->a:Lcom/helpshift/k/b;

    invoke-virtual {v0, v1}, Lcom/helpshift/k/b;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "id"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "body"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "txt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/helpshift/i/a/a/s;->t:Lcom/helpshift/f/b/e;

    invoke-virtual {v1}, Lcom/helpshift/f/b/e;->d()Lcom/helpshift/b/a/a;

    move-result-object v1

    sget-object v2, Lcom/helpshift/b/b;->p:Lcom/helpshift/b/b;

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;Ljava/util/Map;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, v0, Lcom/helpshift/f/c/e;->c:Lcom/helpshift/f/c/a;

    sget-object v3, Lcom/helpshift/f/c/b;->n:Lcom/helpshift/f/c/b;

    if-eq v2, v3, :cond_2

    sget-object v2, Lcom/helpshift/i/a/a/t;->a:Lcom/helpshift/i/a/a/t;

    iput-object v2, p0, Lcom/helpshift/i/a/a/s;->a:Lcom/helpshift/i/a/a/t;

    invoke-virtual {p0}, Lcom/helpshift/i/a/a/s;->g()V

    :cond_2
    invoke-static {v0}, Lcom/helpshift/f/c/e;->a(Ljava/lang/Exception;)Lcom/helpshift/f/c/e;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/helpshift/i/a/a/s;->t:Lcom/helpshift/f/b/e;

    iget-object v2, v2, Lcom/helpshift/f/b/e;->a:Lcom/helpshift/k/b;

    invoke-virtual {v2, v1}, Lcom/helpshift/k/b;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "id"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "body"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    const-string/jumbo v3, "txt"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/helpshift/i/a/a/s;->t:Lcom/helpshift/f/b/e;

    invoke-virtual {v1}, Lcom/helpshift/f/b/e;->d()Lcom/helpshift/b/a/a;

    move-result-object v1

    sget-object v3, Lcom/helpshift/b/b;->p:Lcom/helpshift/b/b;

    invoke-virtual {v1, v3, v2}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;Ljava/util/Map;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/a/a/s;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/i/a/a/s;->a:Lcom/helpshift/i/a/a/t;

    sget-object v1, Lcom/helpshift/i/a/a/t;->c:Lcom/helpshift/i/a/a/t;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/helpshift/i/a/a/t;->a:Lcom/helpshift/i/a/a/t;

    iput-object v0, p0, Lcom/helpshift/i/a/a/s;->a:Lcom/helpshift/i/a/a/t;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/helpshift/i/a/a/t;->b:Lcom/helpshift/i/a/a/t;

    iput-object v0, p0, Lcom/helpshift/i/a/a/s;->a:Lcom/helpshift/i/a/a/t;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/helpshift/i/a/a/t;->d:Lcom/helpshift/i/a/a/t;

    iput-object v0, p0, Lcom/helpshift/i/a/a/s;->a:Lcom/helpshift/i/a/a/t;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
