.class public Lcom/helpshift/campaigns/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/d/a;
.implements Lcom/helpshift/v/i;


# instance fields
.field a:Lcom/helpshift/ac/d;

.field b:Lcom/helpshift/util/a/c;

.field public final c:Lcom/helpshift/h/e;


# direct methods
.method protected constructor <init>(Lcom/helpshift/ac/d;Lcom/helpshift/util/a/c;Lcom/helpshift/h/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/campaigns/c/a;->a:Lcom/helpshift/ac/d;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/a;->b:Lcom/helpshift/util/a/c;

    iput-object p3, p0, Lcom/helpshift/campaigns/c/a;->c:Lcom/helpshift/h/e;

    invoke-static {}, Lcom/helpshift/util/p;->a()Lcom/helpshift/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/d/b;->a(Lcom/helpshift/d/a;)V

    return-void
.end method

.method private f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/campaigns/i/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/campaigns/c/a;->a:Lcom/helpshift/ac/d;

    const-string/jumbo v1, "kAnalyticsEvents"

    invoke-interface {v0, v1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Helpshift_AnalyticsCnt"

    const-string/jumbo v1, "Encountered empty campaign id for analytics record"

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/helpshift/campaigns/i/b;

    invoke-direct {v1, p1, p2, p3}, Lcom/helpshift/campaigns/i/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/helpshift/campaigns/c/a;->c()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/c/a;->b:Lcom/helpshift/util/a/c;

    new-instance v2, Lcom/helpshift/campaigns/c/a$1;

    invoke-direct {v2, p0, v1}, Lcom/helpshift/campaigns/c/a$1;-><init>(Lcom/helpshift/campaigns/c/a;Lcom/helpshift/campaigns/i/b;)V

    invoke-virtual {v0, v2}, Lcom/helpshift/util/a/c;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    invoke-direct {p0}, Lcom/helpshift/campaigns/c/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/campaigns/c/a;->c:Lcom/helpshift/h/e;

    const-string/jumbo v2, "data_type_analytics_event"

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/h/e;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method c()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/campaigns/c/a;->a:Lcom/helpshift/ac/d;

    const-string/jumbo v1, "kRecordedEventsMap"

    invoke-interface {v0, v1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final d()Lcom/helpshift/v/b/a;
    .locals 10

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/helpshift/campaigns/c/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/i/b;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/helpshift/u/b$a;->a()Lcom/helpshift/u/b;

    move-result-object v2

    iget-object v2, v2, Lcom/helpshift/u/b;->b:Lcom/helpshift/u/c;

    iget-object v7, v0, Lcom/helpshift/campaigns/i/b;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "hs__change_set_id:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lcom/helpshift/u/c;->b:Lcom/helpshift/ac/d;

    invoke-interface {v2, v7}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v2, v0, Lcom/helpshift/campaigns/i/b;->b:Ljava/lang/String;

    :cond_0
    const-string/jumbo v7, "cid"

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "uid"

    iget-object v7, v0, Lcom/helpshift/campaigns/i/b;->d:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "ts"

    iget-object v7, v0, Lcom/helpshift/campaigns/i/b;->c:Ljava/lang/Long;

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "t"

    iget-object v7, v0, Lcom/helpshift/campaigns/i/b;->e:Ljava/lang/Integer;

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "g"

    iget-object v7, v0, Lcom/helpshift/campaigns/i/b;->f:Ljava/lang/Boolean;

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "v"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/helpshift/campaigns/i/b;->a:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/helpshift/util/k;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "e"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sv"

    const-string/jumbo v2, "6.2.0"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "v"

    const-string/jumbo v2, "1.1.0"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/helpshift/campaigns/c/b$a;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/campaigns/c/b;->a:Lcom/helpshift/campaigns/c/c;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/i/g;

    sget-object v6, Lcom/helpshift/campaigns/o/a/a$a;->d:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Lcom/helpshift/campaigns/i/g;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string/jumbo v6, "p"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, v0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/i/g;

    sget-object v6, Lcom/helpshift/campaigns/o/a/a$a;->f:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Lcom/helpshift/campaigns/i/g;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string/jumbo v6, "cc"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v5, v0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/i/g;

    sget-object v6, Lcom/helpshift/campaigns/o/a/a$a;->g:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Lcom/helpshift/campaigns/i/g;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string/jumbo v6, "ln"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v5, v0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/i/g;

    iget-object v5, v5, Lcom/helpshift/campaigns/i/g;->c:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string/jumbo v6, "did"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v5, v0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/i/g;

    sget-object v6, Lcom/helpshift/campaigns/o/a/a$a;->a:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Lcom/helpshift/campaigns/i/g;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string/jumbo v6, "osv"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v5, v0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/i/g;

    sget-object v6, Lcom/helpshift/campaigns/o/a/a$a;->e:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Lcom/helpshift/campaigns/i/g;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string/jumbo v6, "dm"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/i/g;

    sget-object v5, Lcom/helpshift/campaigns/o/a/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, Lcom/helpshift/campaigns/i/g;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string/jumbo v5, "av"

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v4, Lcom/helpshift/campaigns/c/a$3;

    invoke-direct {v4, p0, p0, v0}, Lcom/helpshift/campaigns/c/a$3;-><init>(Lcom/helpshift/campaigns/c/a;Lcom/helpshift/campaigns/c/a;[Ljava/lang/String;)V

    new-instance v5, Lcom/helpshift/campaigns/c/a$4;

    invoke-direct {v5, p0, p0}, Lcom/helpshift/campaigns/c/a$4;-><init>(Lcom/helpshift/campaigns/c/a;Lcom/helpshift/campaigns/c/a;)V

    new-instance v0, Lcom/helpshift/v/b/a;

    const-string/jumbo v2, "/ma/ae/"

    new-instance v6, Lcom/helpshift/v/c/b;

    invoke-direct {v6}, Lcom/helpshift/v/c/b;-><init>()V

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/v/b/a;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/helpshift/v/c/e$b;Lcom/helpshift/v/c/e$a;Lcom/helpshift/v/c/g;)V

    :cond_a
    return-object v0
.end method

.method public final e()Lcom/helpshift/v/b/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
