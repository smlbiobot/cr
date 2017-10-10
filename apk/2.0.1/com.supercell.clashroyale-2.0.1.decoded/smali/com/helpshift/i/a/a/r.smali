.class public Lcom/helpshift/i/a/a/r;
.super Lcom/helpshift/i/a/a/l;


# instance fields
.field public a:Ljava/lang/String;

.field public y:Lcom/helpshift/i/a/a/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    const/4 v9, 0x0

    sget-object v10, Lcom/helpshift/i/a/a/n;->i:Lcom/helpshift/i/a/a/n;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lcom/helpshift/i/a/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/helpshift/i/a/a/n;)V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/i/a/a/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/a/a/l;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/helpshift/i/a/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/a/a/r;->y:Lcom/helpshift/i/a/a/t;

    invoke-virtual {p0}, Lcom/helpshift/i/a/a/r;->g()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/helpshift/i/a/a/r;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/helpshift/i/a/a/r;->u:Lcom/helpshift/f/d/p;

    invoke-virtual {p0}, Lcom/helpshift/i/a/a/r;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/i/a/a/r;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/f/d/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/i/a/a/r;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/i/a/a/r;->u:Lcom/helpshift/f/d/p;

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->f()Lcom/helpshift/i/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/helpshift/i/b/a;->a(Lcom/helpshift/i/a/a/m;)V

    :cond_1
    sget-object v0, Lcom/helpshift/i/a/a/t;->c:Lcom/helpshift/i/a/a/t;

    invoke-direct {p0, v0}, Lcom/helpshift/i/a/a/r;->a(Lcom/helpshift/i/a/a/t;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "profile-id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "message-text"

    const-string/jumbo v2, "Screenshot sent"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "sc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "refers"

    iget-object v2, p0, Lcom/helpshift/i/a/a/r;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "screenshot"

    invoke-virtual {p0}, Lcom/helpshift/i/a/a/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "originalFileName"

    iget-object v2, p0, Lcom/helpshift/i/a/a/r;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/issues/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/messages/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/helpshift/f/b/a/m;

    iget-object v3, p0, Lcom/helpshift/i/a/a/r;->t:Lcom/helpshift/f/b/e;

    iget-object v4, p0, Lcom/helpshift/i/a/a/r;->u:Lcom/helpshift/f/d/p;

    invoke-direct {v2, v1, v3, v4}, Lcom/helpshift/f/b/a/m;-><init>(Ljava/lang/String;Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V

    new-instance v1, Lcom/helpshift/f/b/a/e;

    invoke-direct {v1, v2}, Lcom/helpshift/f/b/a/e;-><init>(Lcom/helpshift/f/b/a/h;)V

    new-instance v2, Lcom/helpshift/f/b/a/f;

    invoke-direct {v2, v1}, Lcom/helpshift/f/b/a/f;-><init>(Lcom/helpshift/f/b/a/h;)V

    invoke-virtual {v2, v0}, Lcom/helpshift/f/b/a/f;->c(Ljava/util/Map;)Lcom/helpshift/f/d/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/i/a/a/r;->u:Lcom/helpshift/f/d/p;

    invoke-interface {v1}, Lcom/helpshift/f/d/p;->i()Lcom/helpshift/f/d/a/i;

    move-result-object v1

    iget-object v0, v0, Lcom/helpshift/f/d/a/h;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/helpshift/f/d/a/i;->h(Ljava/lang/String;)Lcom/helpshift/i/a/a/r;

    move-result-object v0

    iget-object v1, v0, Lcom/helpshift/i/a/a/r;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/helpshift/i/a/a/r;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/helpshift/i/a/a/r;->a(Lcom/helpshift/i/a/a/m;)V

    sget-object v1, Lcom/helpshift/i/a/a/t;->d:Lcom/helpshift/i/a/a/t;

    invoke-direct {p0, v1}, Lcom/helpshift/i/a/a/r;->a(Lcom/helpshift/i/a/a/t;)V

    iget-object v1, p0, Lcom/helpshift/i/a/a/r;->u:Lcom/helpshift/f/d/p;

    invoke-interface {v1}, Lcom/helpshift/f/d/p;->f()Lcom/helpshift/i/b/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/helpshift/i/b/a;->a(Lcom/helpshift/i/a/a/m;)V

    invoke-virtual {p0}, Lcom/helpshift/i/a/a/r;->g()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "id"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "body"

    iget-object v0, v0, Lcom/helpshift/i/a/a/r;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "type"

    const-string/jumbo v2, "url"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/i/a/a/r;->t:Lcom/helpshift/f/b/e;

    invoke-virtual {v0}, Lcom/helpshift/f/b/e;->d()Lcom/helpshift/b/a/a;

    move-result-object v0

    sget-object v2, Lcom/helpshift/b/b;->p:Lcom/helpshift/b/b;

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/helpshift/i/a/a/r;->t:Lcom/helpshift/f/b/e;

    iget-object v0, v0, Lcom/helpshift/f/b/e;->a:Lcom/helpshift/k/b;

    const-string/jumbo v1, "User sent a screenshot"

    invoke-virtual {v0, v1}, Lcom/helpshift/k/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/helpshift/f/c/e; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/helpshift/i/a/a/t;->a:Lcom/helpshift/i/a/a/t;

    invoke-direct {p0, v1}, Lcom/helpshift/i/a/a/r;->a(Lcom/helpshift/i/a/a/t;)V

    invoke-static {v0}, Lcom/helpshift/f/c/e;->a(Ljava/lang/Exception;)Lcom/helpshift/f/c/e;

    move-result-object v0

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/a/a/r;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/i/a/a/r;->y:Lcom/helpshift/i/a/a/t;

    sget-object v1, Lcom/helpshift/i/a/a/t;->c:Lcom/helpshift/i/a/a/t;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/helpshift/i/a/a/t;->a:Lcom/helpshift/i/a/a/t;

    invoke-direct {p0, v0}, Lcom/helpshift/i/a/a/r;->a(Lcom/helpshift/i/a/a/t;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/helpshift/i/a/a/t;->b:Lcom/helpshift/i/a/a/t;

    invoke-direct {p0, v0}, Lcom/helpshift/i/a/a/r;->a(Lcom/helpshift/i/a/a/t;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/helpshift/i/a/a/t;->d:Lcom/helpshift/i/a/a/t;

    invoke-direct {p0, v0}, Lcom/helpshift/i/a/a/r;->a(Lcom/helpshift/i/a/a/t;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/a/a/r;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/i/a/a/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/i/a/a/r;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/i/a/a/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "localRscMessage_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/helpshift/i/a/a/r;->a:Ljava/lang/String;

    return-void
.end method
