.class public Lcom/helpshift/p/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/f/a;


# instance fields
.field public final a:Lcom/helpshift/f/b/e;

.field b:Lcom/helpshift/p/a/a;

.field private final c:Lcom/helpshift/f/d/p;


# direct methods
.method public constructor <init>(Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/p/a;->a:Lcom/helpshift/f/b/e;

    iput-object p2, p0, Lcom/helpshift/p/a;->c:Lcom/helpshift/f/d/p;

    invoke-interface {p2}, Lcom/helpshift/f/d/p;->q()Lcom/helpshift/p/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/p/a;->b:Lcom/helpshift/p/a/a;

    iget-object v0, p0, Lcom/helpshift/p/a;->a:Lcom/helpshift/f/b/e;

    invoke-virtual {v0}, Lcom/helpshift/f/b/e;->k()Lcom/helpshift/f/b;

    move-result-object v0

    sget-object v1, Lcom/helpshift/f/b$a;->c:Lcom/helpshift/f/b$a;

    invoke-virtual {v0, v1, p0}, Lcom/helpshift/f/b;->a(Lcom/helpshift/f/b$a;Lcom/helpshift/f/a;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/faqs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/helpful/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/helpshift/f/b/a/k;

    iget-object v2, p0, Lcom/helpshift/p/a;->a:Lcom/helpshift/f/b/e;

    iget-object v3, p0, Lcom/helpshift/p/a;->c:Lcom/helpshift/f/d/p;

    invoke-direct {v1, v0, v2, v3}, Lcom/helpshift/f/b/a/k;-><init>(Ljava/lang/String;Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V

    new-instance v0, Lcom/helpshift/f/b/a/c;

    invoke-direct {v0, v1}, Lcom/helpshift/f/b/a/c;-><init>(Lcom/helpshift/f/b/a/h;)V

    new-instance v1, Lcom/helpshift/f/b/a/l;

    iget-object v2, p0, Lcom/helpshift/p/a;->c:Lcom/helpshift/f/d/p;

    invoke-direct {v1, v0, v2}, Lcom/helpshift/f/b/a/l;-><init>(Lcom/helpshift/f/b/a/h;Lcom/helpshift/f/d/p;)V

    new-instance v0, Lcom/helpshift/f/b/a/f;

    invoke-direct {v0, v1}, Lcom/helpshift/f/b/a/f;-><init>(Lcom/helpshift/f/b/a/h;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lcom/helpshift/f/b/a/h;->c(Ljava/util/Map;)Lcom/helpshift/f/d/a/h;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/faqs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/unhelpful/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/helpshift/p/a;->b:Lcom/helpshift/p/a/a;

    invoke-interface {v0}, Lcom/helpshift/p/a/a;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/p/a;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/helpshift/p/a;->b:Lcom/helpshift/p/a/a;

    invoke-interface {v1, v0}, Lcom/helpshift/p/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/helpshift/f/c/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v4, v1, Lcom/helpshift/f/c/e;->c:Lcom/helpshift/f/c/a;

    sget-object v5, Lcom/helpshift/f/c/b;->m:Lcom/helpshift/f/c/b;

    if-ne v4, v5, :cond_0

    iget-object v1, p0, Lcom/helpshift/p/a;->b:Lcom/helpshift/p/a/a;

    invoke-interface {v1, v0}, Lcom/helpshift/p/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    return-void
.end method
