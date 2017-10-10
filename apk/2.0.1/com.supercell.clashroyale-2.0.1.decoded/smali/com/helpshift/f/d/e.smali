.class public Lcom/helpshift/f/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/p/a/a;


# instance fields
.field private a:Lcom/helpshift/f/d/o;


# direct methods
.method public constructor <init>(Lcom/helpshift/f/d/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/f/d/e;->a:Lcom/helpshift/f/d/o;

    return-void
.end method

.method private declared-synchronized b()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/d/e;->a:Lcom/helpshift/f/d/o;

    const-string/jumbo v1, "key_faq_mark_event"

    invoke-interface {v0, v1}, Lcom/helpshift/f/d/o;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/helpshift/f/d/e;->b()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/helpshift/f/d/e;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/helpshift/f/d/e;->a:Lcom/helpshift/f/d/o;

    const-string/jumbo v2, "key_faq_mark_event"

    invoke-interface {v1, v2, v0}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Lcom/helpshift/f/d/e;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/helpshift/f/d/e;->a:Lcom/helpshift/f/d/o;

    const-string/jumbo v2, "key_faq_mark_event"

    invoke-interface {v1, v2, v0}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
