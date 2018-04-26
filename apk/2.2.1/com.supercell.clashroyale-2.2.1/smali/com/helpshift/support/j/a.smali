.class public Lcom/helpshift/support/j/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/analytics/a;


# instance fields
.field private a:Lcom/helpshift/common/platform/x;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/platform/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/j/a;->a:Lcom/helpshift/common/platform/x;

    return-void
.end method

.method private b()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/support/j/a;->a:Lcom/helpshift/common/platform/x;

    const-string/jumbo v1, "unsent_analytics_events"

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/x;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/util/HashMap;

    goto :goto_0
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
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/helpshift/support/j/a;->b()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/helpshift/support/j/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/j/a;->a:Lcom/helpshift/common/platform/x;

    const-string/jumbo v1, "unsent_analytics_events"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/helpshift/support/j/a;->a:Lcom/helpshift/common/platform/x;

    const-string/jumbo v2, "unsent_analytics_events"

    invoke-interface {v1, v2, v0}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/helpshift/support/j/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/helpshift/support/j/a;->a:Lcom/helpshift/common/platform/x;

    const-string/jumbo v2, "unsent_analytics_events"

    invoke-interface {v1, v2, v0}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
