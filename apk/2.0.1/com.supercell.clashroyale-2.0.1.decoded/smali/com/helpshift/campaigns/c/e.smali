.class public Lcom/helpshift/campaigns/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/d/a;
.implements Lcom/helpshift/v/i;


# instance fields
.field public final a:Lcom/helpshift/h/e;

.field b:Lcom/helpshift/campaigns/i/i;

.field public final c:Lcom/helpshift/util/a/c;

.field public final d:Lcom/helpshift/campaigns/n/l;

.field private e:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lcom/helpshift/h/e;Lcom/helpshift/util/a/c;Lcom/helpshift/campaigns/n/l;Ljava/lang/Integer;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/helpshift/campaigns/c/e;->c:Lcom/helpshift/util/a/c;

    iput-object p3, p0, Lcom/helpshift/campaigns/c/e;->d:Lcom/helpshift/campaigns/n/l;

    iput-object p4, p0, Lcom/helpshift/campaigns/c/e;->e:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/helpshift/campaigns/c/e;->a:Lcom/helpshift/h/e;

    invoke-static {}, Lcom/helpshift/util/p;->a()Lcom/helpshift/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/d/b;->a(Lcom/helpshift/d/a;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/c/e;->d:Lcom/helpshift/campaigns/n/l;

    invoke-interface {v0}, Lcom/helpshift/campaigns/n/l;->a()I

    iget-object v0, p0, Lcom/helpshift/campaigns/c/e;->d:Lcom/helpshift/campaigns/n/l;

    sget-object v1, Lcom/helpshift/campaigns/o/a/b;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lcom/helpshift/campaigns/n/l;->a(Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/i/i;

    iget-object v0, v0, Lcom/helpshift/campaigns/i/i;->a:Ljava/lang/String;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/campaigns/c/e;->d:Lcom/helpshift/campaigns/n/l;

    sget-object v1, Lcom/helpshift/campaigns/o/a/b;->a:Ljava/lang/Integer;

    invoke-interface {v0, v1, v4}, Lcom/helpshift/campaigns/n/l;->a(Ljava/lang/Integer;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/Integer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/campaigns/i/i;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/campaigns/i/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/i/i;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/i/i;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v0, v3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :cond_1
    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "HelpshiftDebug"

    const-string/jumbo v2, "Unsupported exception in batching events : "

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    goto :goto_1

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/campaigns/c/e;->c:Lcom/helpshift/util/a/c;

    new-instance v1, Lcom/helpshift/campaigns/c/e$1;

    invoke-direct {v1, p0, p0}, Lcom/helpshift/campaigns/c/e$1;-><init>(Lcom/helpshift/campaigns/c/e;Lcom/helpshift/campaigns/c/e;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/util/a/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/campaigns/c/e;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/campaigns/c/e;->c:Lcom/helpshift/util/a/c;

    new-instance v1, Lcom/helpshift/campaigns/c/e$2;

    invoke-direct {v1, p0, p0}, Lcom/helpshift/campaigns/c/e$2;-><init>(Lcom/helpshift/campaigns/c/e;Lcom/helpshift/campaigns/c/e;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/util/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lcom/helpshift/v/b/a;
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/helpshift/campaigns/c/e;->d:Lcom/helpshift/campaigns/n/l;

    sget-object v2, Lcom/helpshift/campaigns/o/a/b;->a:Ljava/lang/Integer;

    invoke-interface {v0, v2}, Lcom/helpshift/campaigns/n/l;->a(Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/campaigns/c/e;->e:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/helpshift/campaigns/c/e;->a(Ljava/util/ArrayList;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/helpshift/campaigns/c/b$a;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v3

    iget-object v3, v3, Lcom/helpshift/campaigns/c/b;->d:Lcom/helpshift/campaigns/c/g;

    iget-object v3, v3, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/i/k;

    iget-object v5, v3, Lcom/helpshift/campaigns/i/k;->a:Ljava/lang/String;

    invoke-static {}, Lcom/helpshift/campaigns/c/b$a;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v3

    iget-object v3, v3, Lcom/helpshift/campaigns/c/b;->a:Lcom/helpshift/campaigns/c/c;

    iget-object v3, v3, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/i/g;

    iget-object v6, v3, Lcom/helpshift/campaigns/i/g;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/i/i;

    iget-object v7, v0, Lcom/helpshift/campaigns/i/i;->c:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Lcom/helpshift/campaigns/i/i;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Lcom/helpshift/campaigns/i/i;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lcom/helpshift/campaigns/i/i;->a:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-object v1

    :cond_2
    invoke-static {v2}, Lcom/helpshift/util/k;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "did"

    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "uid"

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "e"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/e;->d:Lcom/helpshift/campaigns/n/l;

    sget-object v2, Lcom/helpshift/campaigns/o/a/b;->c:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, Lcom/helpshift/campaigns/n/l;->a(Ljava/lang/Integer;[Ljava/lang/String;)V

    new-instance v4, Lcom/helpshift/campaigns/c/e$3;

    invoke-direct {v4, p0, p0, v0}, Lcom/helpshift/campaigns/c/e$3;-><init>(Lcom/helpshift/campaigns/c/e;Lcom/helpshift/campaigns/c/e;[Ljava/lang/String;)V

    new-instance v5, Lcom/helpshift/campaigns/c/e$4;

    invoke-direct {v5, p0, p0, v0}, Lcom/helpshift/campaigns/c/e$4;-><init>(Lcom/helpshift/campaigns/c/e;Lcom/helpshift/campaigns/c/e;[Ljava/lang/String;)V

    new-instance v0, Lcom/helpshift/v/b/a;

    const/4 v1, 0x1

    const-string/jumbo v2, "/ma/session/"

    new-instance v6, Lcom/helpshift/v/c/b;

    invoke-direct {v6}, Lcom/helpshift/v/c/b;-><init>()V

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/v/b/a;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/helpshift/v/c/e$b;Lcom/helpshift/v/c/e$a;Lcom/helpshift/v/c/g;)V

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final e()Lcom/helpshift/v/b/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
