.class public Lcom/helpshift/conversation/activeconversation/d;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/helpshift/conversation/activeconversation/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/conversation/activeconversation/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/d;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {v0}, Lcom/helpshift/common/util/HSObservableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/m;

    iget-object v3, v0, Lcom/helpshift/conversation/activeconversation/message/m;->o:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/helpshift/conversation/activeconversation/message/m;->o:Ljava/lang/Long;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/m;

    iget-object v1, v0, Lcom/helpshift/conversation/activeconversation/message/m;->o:Ljava/lang/Long;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/conversation/activeconversation/message/m;

    if-eqz v1, :cond_2

    iget-object v4, v0, Lcom/helpshift/conversation/activeconversation/message/m;->p:Ljava/lang/String;

    iput-object v4, v1, Lcom/helpshift/conversation/activeconversation/message/m;->p:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, v1, Lcom/helpshift/conversation/activeconversation/message/m;->s:I

    iget-object v4, v0, Lcom/helpshift/conversation/activeconversation/message/m;->q:Ljava/lang/String;

    iput-object v4, v1, Lcom/helpshift/conversation/activeconversation/message/m;->q:Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/message/m;->r:Ljava/lang/String;

    iput-object v0, v1, Lcom/helpshift/conversation/activeconversation/message/m;->r:Ljava/lang/String;

    goto :goto_1

    :cond_3
    return-void
.end method
