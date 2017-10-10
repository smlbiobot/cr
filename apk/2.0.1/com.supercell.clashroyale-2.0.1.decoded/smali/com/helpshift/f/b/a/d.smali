.class public Lcom/helpshift/f/b/a/d;
.super Lcom/helpshift/f/b/a/a;


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

    sget-object v0, Lcom/helpshift/f/d/a/d;->b:Lcom/helpshift/f/d/a/d;

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/f/b/a/d;->a(Lcom/helpshift/f/d/a/d;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/helpshift/f/c/b;->j:Lcom/helpshift/f/c/b;

    invoke-static {v0, v1}, Lcom/helpshift/f/c/e;->a(Ljava/lang/Exception;Lcom/helpshift/f/c/a;)Lcom/helpshift/f/c/e;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v0, "&"

    invoke-static {v0, v2}, Lcom/helpshift/f/b/a/d;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/Map;)Lcom/helpshift/f/d/a/g;
    .locals 7
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/helpshift/f/b/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/helpshift/f/b/a/d;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/helpshift/f/b/a/d;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/helpshift/f/d/a/a;

    sget-object v2, Lcom/helpshift/f/d/a/d;->b:Lcom/helpshift/f/d/a/d;

    invoke-virtual {p0}, Lcom/helpshift/f/b/a/d;->b()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/helpshift/f/b/a/d;->b:Lcom/helpshift/f/d/a/e;

    iget-object v5, p0, Lcom/helpshift/f/b/a/d;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/helpshift/f/d/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/helpshift/f/d/a/c;

    const-string/jumbo v6, "If-None-Match"

    invoke-direct {v5, v6, v4}, Lcom/helpshift/f/d/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v4, 0x1388

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/helpshift/f/d/a/a;-><init>(Lcom/helpshift/f/d/a/d;Ljava/lang/String;Ljava/util/List;I)V

    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/Map;)Lcom/helpshift/f/d/a/h;
    .locals 1

    invoke-super {p0, p1}, Lcom/helpshift/f/b/a/a;->c(Ljava/util/Map;)Lcom/helpshift/f/d/a/h;

    move-result-object v0

    return-object v0
.end method
