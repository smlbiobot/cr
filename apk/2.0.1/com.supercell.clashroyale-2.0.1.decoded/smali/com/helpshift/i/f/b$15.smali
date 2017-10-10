.class public Lcom/helpshift/i/f/b$15;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/a/a/o;

.field final synthetic b:Lcom/helpshift/i/f/b;


# direct methods
.method public constructor <init>(Lcom/helpshift/i/f/b;Lcom/helpshift/i/a/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/b$15;->b:Lcom/helpshift/i/f/b;

    iput-object p2, p0, Lcom/helpshift/i/f/b$15;->a:Lcom/helpshift/i/a/a/o;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/helpshift/i/f/b$15;->b:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->g(Lcom/helpshift/i/f/b;)Lcom/helpshift/g/a/a;

    move-result-object v0

    const-string/jumbo v1, "reviewUrl"

    invoke-virtual {v0, v1}, Lcom/helpshift/g/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/i/f/b$15;->b:Lcom/helpshift/i/f/b;

    invoke-static {v1}, Lcom/helpshift/i/f/b;->g(Lcom/helpshift/i/f/b;)Lcom/helpshift/g/a/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/helpshift/g/a/a;->a(Z)V

    iget-object v1, p0, Lcom/helpshift/i/f/b$15;->b:Lcom/helpshift/i/f/b;

    invoke-static {v1}, Lcom/helpshift/i/f/b;->d(Lcom/helpshift/i/f/b;)Lcom/helpshift/f/b/e;

    move-result-object v1

    new-instance v2, Lcom/helpshift/i/f/b$15$1;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/i/f/b$15$1;-><init>(Lcom/helpshift/i/f/b$15;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/i/f/b$15;->b:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->f(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/i/f/b$15;->a:Lcom/helpshift/i/a/a/o;

    iget-object v3, v1, Lcom/helpshift/i/a/a;->t:Lcom/helpshift/f/b/e;

    iget-object v4, v1, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    iget-boolean v0, v2, Lcom/helpshift/i/a/a/o;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v3, Lcom/helpshift/i/a/a$1;

    invoke-direct {v3, v1, v0, v2}, Lcom/helpshift/i/a/a$1;-><init>(Lcom/helpshift/i/a/a;Lcom/helpshift/i/a/a/a;Lcom/helpshift/i/a/a/o;)V

    invoke-virtual {v1, v3}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/f/b/f;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/helpshift/i/a/a/o;->a(Z)V

    invoke-static {v4}, Lcom/helpshift/f/f/a;->a(Lcom/helpshift/f/d/p;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/helpshift/i/a/a/a;

    const-string/jumbo v6, "Accepted review request"

    const-string/jumbo v7, "mobile"

    iget-object v8, v2, Lcom/helpshift/i/a/a/o;->i:Ljava/lang/String;

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/helpshift/i/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/helpshift/i/a/a/o;->m:Ljava/lang/Long;

    iput-object v5, v0, Lcom/helpshift/i/a/a/a;->m:Ljava/lang/Long;

    invoke-virtual {v0, v3, v4}, Lcom/helpshift/i/a/a/a;->a(Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V

    invoke-interface {v4}, Lcom/helpshift/f/d/p;->f()Lcom/helpshift/i/b/a;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/helpshift/i/b/a;->a(Lcom/helpshift/i/a/a/m;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "type"

    const-string/jumbo v6, "conversation"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/helpshift/f/b/e;->d()Lcom/helpshift/b/a/a;

    move-result-object v5

    sget-object v6, Lcom/helpshift/b/b;->l:Lcom/helpshift/b/b;

    invoke-virtual {v5, v6, v4}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;Ljava/util/Map;)V

    iget-object v3, v3, Lcom/helpshift/f/b/e;->a:Lcom/helpshift/k/b;

    const-string/jumbo v4, "User reviewed the app"

    invoke-virtual {v3, v4}, Lcom/helpshift/k/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
