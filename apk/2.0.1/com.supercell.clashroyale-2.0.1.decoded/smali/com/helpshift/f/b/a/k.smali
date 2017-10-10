.class public Lcom/helpshift/f/b/a/k;
.super Lcom/helpshift/f/b/a/a;

# interfaces
.implements Lcom/helpshift/f/b/a/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/helpshift/f/b/a/a;-><init>(Ljava/lang/String;Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V

    return-void
.end method

.method private d(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/helpshift/f/d/a/d;->a:Lcom/helpshift/f/d/a/d;

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/f/b/a/k;->a(Lcom/helpshift/f/d/a/d;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lcom/helpshift/f/d/a/c;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v0, v1}, Lcom/helpshift/f/d/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/f/d/a/c;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_2
    :try_start_0
    iget-object v4, v0, Lcom/helpshift/f/d/a/c;->a:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/helpshift/f/d/a/c;->b:Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/helpshift/f/c/b;->j:Lcom/helpshift/f/c/b;

    invoke-static {v0, v1}, Lcom/helpshift/f/c/e;->a(Ljava/lang/Exception;Lcom/helpshift/f/c/a;)Lcom/helpshift/f/c/e;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/Map;)Lcom/helpshift/f/d/a/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/helpshift/f/d/a/g;"
        }
    .end annotation

    new-instance v0, Lcom/helpshift/f/d/a/f;

    sget-object v1, Lcom/helpshift/f/d/a/d;->a:Lcom/helpshift/f/d/a/d;

    invoke-virtual {p0}, Lcom/helpshift/f/b/a/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/helpshift/f/b/a/k;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/helpshift/f/b/a/k;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/helpshift/f/b/a/k;->b()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/helpshift/f/d/a/c;

    const-string/jumbo v6, "Content-type"

    const-string/jumbo v7, "application/x-www-form-urlencoded"

    invoke-direct {v5, v6, v7}, Lcom/helpshift/f/d/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x1388

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/f/d/a/f;-><init>(Lcom/helpshift/f/d/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/util/Map;)Lcom/helpshift/f/d/a/h;
    .locals 1

    invoke-super {p0, p1}, Lcom/helpshift/f/b/a/a;->c(Ljava/util/Map;)Lcom/helpshift/f/d/a/h;

    move-result-object v0

    return-object v0
.end method
