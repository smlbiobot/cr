.class Lcom/helpshift/campaigns/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/campaigns/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/i/b;

.field final synthetic b:Lcom/helpshift/campaigns/c/a;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/c/a;Lcom/helpshift/campaigns/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/campaigns/c/a$1;->b:Lcom/helpshift/campaigns/c/a;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/a$1;->a:Lcom/helpshift/campaigns/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v2, p0, Lcom/helpshift/campaigns/c/a$1;->b:Lcom/helpshift/campaigns/c/a;

    iget-object v0, p0, Lcom/helpshift/campaigns/c/a$1;->a:Lcom/helpshift/campaigns/i/b;

    iget-object v3, v0, Lcom/helpshift/campaigns/i/b;->e:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/helpshift/campaigns/c/a$1;->a:Lcom/helpshift/campaigns/i/b;

    iget-object v4, v0, Lcom/helpshift/campaigns/i/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/helpshift/campaigns/c/a;->c()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/helpshift/campaigns/c/a;->a:Lcom/helpshift/ac/d;

    const-string/jumbo v2, "kRecordedEventsMap"

    invoke-interface {v0, v2, v1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    iget-object v0, p0, Lcom/helpshift/campaigns/c/a$1;->b:Lcom/helpshift/campaigns/c/a;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/a;->a:Lcom/helpshift/ac/d;

    const-string/jumbo v1, "kAnalyticsEvents"

    invoke-interface {v0, v1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget-object v1, p0, Lcom/helpshift/campaigns/c/a$1;->a:Lcom/helpshift/campaigns/i/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/helpshift/campaigns/c/a$1;->b:Lcom/helpshift/campaigns/c/a;

    iget-object v1, v1, Lcom/helpshift/campaigns/c/a;->a:Lcom/helpshift/ac/d;

    const-string/jumbo v2, "kAnalyticsEvents"

    invoke-interface {v1, v2, v0}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    iget-object v0, p0, Lcom/helpshift/campaigns/c/a$1;->b:Lcom/helpshift/campaigns/c/a;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/a;->c:Lcom/helpshift/h/e;

    const-string/jumbo v1, "data_type_analytics_event"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/h/e;->a(Ljava/lang/String;I)V

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
