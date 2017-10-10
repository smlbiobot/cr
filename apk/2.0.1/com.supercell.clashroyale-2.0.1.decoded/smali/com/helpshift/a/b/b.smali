.class public Lcom/helpshift/a/b/b;
.super Ljava/util/Observable;


# instance fields
.field public final a:Lcom/helpshift/f/b/e;

.field public final b:Lcom/helpshift/f/d/p;

.field public final c:Lcom/helpshift/a/a/c;

.field public final d:Lcom/helpshift/f/d/a/i;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/f/d/p;Lcom/helpshift/f/b/e;Lcom/helpshift/a/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    iput-object p1, p0, Lcom/helpshift/a/b/b;->b:Lcom/helpshift/f/d/p;

    iput-object p2, p0, Lcom/helpshift/a/b/b;->a:Lcom/helpshift/f/b/e;

    invoke-interface {p1}, Lcom/helpshift/f/d/p;->o()Lcom/helpshift/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/a/b/b;->c:Lcom/helpshift/a/a/c;

    invoke-interface {p1}, Lcom/helpshift/f/d/p;->i()Lcom/helpshift/f/d/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/a/b/b;->d:Lcom/helpshift/f/d/a/i;

    invoke-virtual {p0, p3}, Lcom/helpshift/a/b/b;->a(Lcom/helpshift/a/a/d;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/helpshift/a/a/d;
    .locals 10

    new-instance v0, Lcom/helpshift/a/a/d;

    iget-object v1, p0, Lcom/helpshift/a/b/b;->e:Ljava/lang/Long;

    iget-object v2, p0, Lcom/helpshift/a/b/b;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/a/b/b;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/a/b/b;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/a/b/b;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/helpshift/a/b/b;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/helpshift/a/b/b;->l:Ljava/lang/String;

    iget-object v8, p0, Lcom/helpshift/a/b/b;->m:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/helpshift/a/b/b;->n:Z

    invoke-direct/range {v0 .. v9}, Lcom/helpshift/a/a/d;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method a(Lcom/helpshift/a/a/d;)V
    .locals 1

    iget-object v0, p1, Lcom/helpshift/a/a/d;->a:Ljava/lang/Long;

    iput-object v0, p0, Lcom/helpshift/a/b/b;->e:Ljava/lang/Long;

    iget-object v0, p1, Lcom/helpshift/a/a/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/a/b/b;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/helpshift/a/a/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/a/b/b;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/helpshift/a/a/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/a/b/b;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/helpshift/a/a/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/a/b/b;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/helpshift/a/a/d;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/a/b/b;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/helpshift/a/a/d;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/a/b/b;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/helpshift/a/a/d;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/a/b/b;->m:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/helpshift/a/a/d;->i:Z

    iput-boolean v0, p0, Lcom/helpshift/a/b/b;->n:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/helpshift/a/b/b;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/a/b/b;->c:Lcom/helpshift/a/a/c;

    invoke-virtual {p0}, Lcom/helpshift/a/b/b;->a()Lcom/helpshift/a/a/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/a/a/c;->a(Lcom/helpshift/a/a/d;)Lcom/helpshift/a/a/d;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/a/b/b;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/a/b/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/a/b/b;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/a/b/b;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/helpshift/a/b/b;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/a/b/b;->c:Lcom/helpshift/a/a/c;

    invoke-virtual {p0}, Lcom/helpshift/a/b/b;->a()Lcom/helpshift/a/a/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/a/a/c;->a(Lcom/helpshift/a/a/d;)Lcom/helpshift/a/a/d;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/helpshift/a/b/b;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/a/b/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/a/b/b;->n:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "profile-id"

    iget-object v2, p0, Lcom/helpshift/a/b/b;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "token"

    iget-object v2, p0, Lcom/helpshift/a/b/b;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/helpshift/f/b/a/k;

    const-string/jumbo v2, "/update-ua-token/"

    iget-object v3, p0, Lcom/helpshift/a/b/b;->a:Lcom/helpshift/f/b/e;

    iget-object v4, p0, Lcom/helpshift/a/b/b;->b:Lcom/helpshift/f/d/p;

    invoke-direct {v1, v2, v3, v4}, Lcom/helpshift/f/b/a/k;-><init>(Ljava/lang/String;Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V

    new-instance v2, Lcom/helpshift/f/b/a/l;

    iget-object v3, p0, Lcom/helpshift/a/b/b;->b:Lcom/helpshift/f/d/p;

    invoke-direct {v2, v1, v3}, Lcom/helpshift/f/b/a/l;-><init>(Lcom/helpshift/f/b/a/h;Lcom/helpshift/f/d/p;)V

    new-instance v1, Lcom/helpshift/f/b/a/c;

    invoke-direct {v1, v2}, Lcom/helpshift/f/b/a/c;-><init>(Lcom/helpshift/f/b/a/h;)V

    new-instance v2, Lcom/helpshift/f/b/a/f;

    invoke-direct {v2, v1}, Lcom/helpshift/f/b/a/f;-><init>(Lcom/helpshift/f/b/a/h;)V

    :try_start_0
    invoke-interface {v2, v0}, Lcom/helpshift/f/b/a/h;->c(Ljava/util/Map;)Lcom/helpshift/f/d/a/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/a/b/b;->n:Z

    iget-object v0, p0, Lcom/helpshift/a/b/b;->c:Lcom/helpshift/a/a/c;

    invoke-virtual {p0}, Lcom/helpshift/a/b/b;->a()Lcom/helpshift/a/a/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/a/a/c;->a(Lcom/helpshift/a/a/d;)Lcom/helpshift/a/a/d;

    invoke-virtual {p0}, Lcom/helpshift/a/b/b;->setChanged()V

    invoke-virtual {p0}, Lcom/helpshift/a/b/b;->notifyObservers()V
    :try_end_0
    .catch Lcom/helpshift/f/c/e; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/helpshift/f/c/e;->c:Lcom/helpshift/f/c/a;

    sget-object v2, Lcom/helpshift/f/c/b;->m:Lcom/helpshift/f/c/b;

    if-eq v1, v2, :cond_0

    throw v0
.end method
