.class public Lcom/helpshift/campaigns/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/v/i;


# instance fields
.field public final a:Lcom/helpshift/h/e;

.field public b:Lcom/helpshift/campaigns/i/k;

.field private c:Lcom/helpshift/campaigns/c/e;

.field private d:Lcom/helpshift/campaigns/c/f;

.field private e:Lcom/helpshift/util/a/c;

.field private f:Lcom/helpshift/campaigns/n/i;

.field private g:Ljava/lang/Integer;

.field private h:Lcom/helpshift/u/c;


# direct methods
.method protected constructor <init>(Lcom/helpshift/h/e;Lcom/helpshift/campaigns/c/e;Lcom/helpshift/campaigns/c/f;Lcom/helpshift/util/a/c;Lcom/helpshift/campaigns/n/i;Ljava/lang/Integer;Lcom/helpshift/u/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/helpshift/campaigns/c/g;->e:Lcom/helpshift/util/a/c;

    iput-object p6, p0, Lcom/helpshift/campaigns/c/g;->g:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/helpshift/campaigns/c/g;->h:Lcom/helpshift/u/c;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/g;->c:Lcom/helpshift/campaigns/c/e;

    iput-object p3, p0, Lcom/helpshift/campaigns/c/g;->d:Lcom/helpshift/campaigns/c/f;

    iput-object p5, p0, Lcom/helpshift/campaigns/c/g;->f:Lcom/helpshift/campaigns/n/i;

    iget-object v0, p0, Lcom/helpshift/campaigns/c/g;->h:Lcom/helpshift/u/c;

    iget-object v0, v0, Lcom/helpshift/u/c;->b:Lcom/helpshift/ac/d;

    const-string/jumbo v1, "current-logged-in-id"

    invoke-interface {v0, v1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/c/g;->h:Lcom/helpshift/u/c;

    invoke-virtual {v0}, Lcom/helpshift/u/c;->b()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Found no valid ID in user controller constructor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/i/k;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/i/k;

    iget-object v1, v1, Lcom/helpshift/campaigns/i/k;->a:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/i/k;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/helpshift/campaigns/c/g;->f:Lcom/helpshift/campaigns/n/i;

    invoke-interface {v1, v0}, Lcom/helpshift/campaigns/n/i;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/helpshift/campaigns/i/k;

    iget-object v2, p0, Lcom/helpshift/campaigns/c/g;->f:Lcom/helpshift/campaigns/n/i;

    invoke-direct {v1, v0, v2}, Lcom/helpshift/campaigns/i/k;-><init>(Ljava/lang/String;Lcom/helpshift/campaigns/n/i;)V

    iput-object v1, p0, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/i/k;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/g;->h:Lcom/helpshift/u/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v1, v1, Lcom/helpshift/u/c;->b:Lcom/helpshift/ac/d;

    const-string/jumbo v2, "current-logged-in-id"

    invoke-interface {v1, v2, v0}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    :cond_5
    iget-object v0, p0, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/i/k;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/i/k;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/i/k;

    sget-object v2, Lcom/helpshift/campaigns/o/a/b;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/campaigns/i/k;->a(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    :cond_6
    iput-object p1, p0, Lcom/helpshift/campaigns/c/g;->a:Lcom/helpshift/h/e;

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private a(Ljava/util/Map;Lcom/helpshift/v/c/e$b;Lcom/helpshift/v/c/e$a;)Lcom/helpshift/v/b/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            ">;",
            "Lcom/helpshift/v/c/e$b",
            "<",
            "Lorg/json/JSONArray;",
            ">;",
            "Lcom/helpshift/v/c/e$a;",
            ")",
            "Lcom/helpshift/v/b/a;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/helpshift/util/k;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "did"

    iget-object v2, p0, Lcom/helpshift/campaigns/c/g;->h:Lcom/helpshift/u/c;

    invoke-virtual {v2}, Lcom/helpshift/u/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "uid"

    iget-object v2, p0, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/i/k;

    iget-object v2, v2, Lcom/helpshift/campaigns/i/k;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "p"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/i/k;

    sget-object v1, Lcom/helpshift/campaigns/o/a/b;->c:Ljava/lang/Integer;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/campaigns/i/k;->a(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/helpshift/v/b/a;

    const/4 v1, 0x1

    const-string/jumbo v2, "/ma/up/"

    new-instance v6, Lcom/helpshift/v/c/b;

    invoke-direct {v6}, Lcom/helpshift/v/c/b;-><init>()V

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/v/b/a;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/helpshift/v/c/e$b;Lcom/helpshift/v/c/e$a;Lcom/helpshift/v/c/g;)V

    goto :goto_0
.end method

.method private a()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/helpshift/campaigns/i/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/i/k;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/i/k;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/helpshift/campaigns/i/h;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    mul-int/lit16 v1, v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/campaigns/i/h;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/i/h;->a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "UTF-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v7, v8, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Helpshift_UserControl"

    const-string/jumbo v6, "Exception in batching : "

    const/4 v7, 0x0

    invoke-static {v1, v6, v0, v7}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    move-object v0, v2

    goto :goto_1

    :cond_0
    return-object v3
.end method

.method static synthetic a(Lcom/helpshift/campaigns/c/g;Lcom/helpshift/campaigns/c/g;Ljava/util/ArrayList;Lcom/helpshift/v/a/a;)V
    .locals 2

    iget-object v0, p1, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/i/k;

    sget-object v1, Lcom/helpshift/campaigns/o/a/b;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p2}, Lcom/helpshift/campaigns/i/k;->a(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    iget-object v0, p1, Lcom/helpshift/campaigns/c/g;->a:Lcom/helpshift/h/e;

    const-string/jumbo v1, "data_type_user"

    invoke-virtual {v0, v1, p3}, Lcom/helpshift/h/e;->a(Ljava/lang/String;Lcom/helpshift/v/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/campaigns/c/g;Lcom/helpshift/campaigns/c/g;Ljava/util/ArrayList;Z)V
    .locals 3

    iget-object v0, p1, Lcom/helpshift/campaigns/c/g;->a:Lcom/helpshift/h/e;

    const-string/jumbo v1, "data_type_user"

    invoke-virtual {v0, v1, p3}, Lcom/helpshift/h/e;->a(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/i/k;

    invoke-virtual {v0, p2}, Lcom/helpshift/campaigns/i/k;->a(Ljava/util/List;)V

    iget-object v0, p1, Lcom/helpshift/campaigns/c/g;->a:Lcom/helpshift/h/e;

    const-string/jumbo v1, "data_type_user"

    invoke-direct {p0}, Lcom/helpshift/campaigns/c/g;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/h/e;->b(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/campaigns/c/g;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final d()Lcom/helpshift/v/b/a;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/helpshift/campaigns/c/g;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/campaigns/c/g;->g:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/helpshift/campaigns/c/g;->a(Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/helpshift/campaigns/c/g$1;

    invoke-direct {v2, p0, p0, v1}, Lcom/helpshift/campaigns/c/g$1;-><init>(Lcom/helpshift/campaigns/c/g;Lcom/helpshift/campaigns/c/g;Ljava/util/ArrayList;)V

    new-instance v3, Lcom/helpshift/campaigns/c/g$2;

    invoke-direct {v3, p0, p0, v1}, Lcom/helpshift/campaigns/c/g$2;-><init>(Lcom/helpshift/campaigns/c/g;Lcom/helpshift/campaigns/c/g;Ljava/util/ArrayList;)V

    invoke-direct {p0, v0, v2, v3}, Lcom/helpshift/campaigns/c/g;->a(Ljava/util/Map;Lcom/helpshift/v/c/e$b;Lcom/helpshift/v/c/e$a;)Lcom/helpshift/v/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/helpshift/v/b/a;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/i/k;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, Lcom/helpshift/campaigns/i/k;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/helpshift/campaigns/i/k;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/i/h;

    if-eqz v0, :cond_0

    sget-object v4, Lcom/helpshift/campaigns/o/a/b;->a:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/helpshift/campaigns/i/h;->c:Ljava/lang/Integer;

    if-eq v4, v5, :cond_1

    sget-object v4, Lcom/helpshift/campaigns/o/a/b;->b:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/helpshift/campaigns/i/h;->c:Ljava/lang/Integer;

    if-ne v4, v5, :cond_0

    :cond_1
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/helpshift/campaigns/c/g;->g:Ljava/lang/Integer;

    invoke-static {v2, v0}, Lcom/helpshift/campaigns/c/g;->a(Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/helpshift/campaigns/c/g;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lcom/helpshift/campaigns/c/g$3;

    invoke-direct {v3, p0, p0, v2}, Lcom/helpshift/campaigns/c/g$3;-><init>(Lcom/helpshift/campaigns/c/g;Lcom/helpshift/campaigns/c/g;Ljava/util/ArrayList;)V

    new-instance v4, Lcom/helpshift/campaigns/c/g$4;

    invoke-direct {v4, p0, v2, v1, p0}, Lcom/helpshift/campaigns/c/g$4;-><init>(Lcom/helpshift/campaigns/c/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/helpshift/campaigns/c/g;)V

    invoke-direct {p0, v0, v3, v4}, Lcom/helpshift/campaigns/c/g;->a(Ljava/util/Map;Lcom/helpshift/v/c/e$b;Lcom/helpshift/v/c/e$a;)Lcom/helpshift/v/b/a;

    move-result-object v0

    goto :goto_1
.end method
