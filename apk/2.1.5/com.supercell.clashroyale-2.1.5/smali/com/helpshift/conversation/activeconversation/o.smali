.class Lcom/helpshift/conversation/activeconversation/o;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/helpshift/conversation/activeconversation/a;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/activeconversation/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/o;->b:Lcom/helpshift/conversation/activeconversation/a;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/o;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/m;

    iget-object v3, v0, Lcom/helpshift/conversation/activeconversation/message/m;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/o;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {v0}, Lcom/helpshift/common/util/HSObservableList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/m;

    iget-object v1, v0, Lcom/helpshift/conversation/activeconversation/message/m;->i:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/conversation/activeconversation/message/m;

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/activeconversation/message/m;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/message/m;->g()V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/m;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/message/m;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/o;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/o;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v3, v3, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-virtual {v0, v1, v3}, Lcom/helpshift/conversation/activeconversation/message/m;->a(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/o;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-boolean v1, v1, Lcom/helpshift/conversation/activeconversation/a;->i:Z

    iput-boolean v1, v0, Lcom/helpshift/conversation/activeconversation/message/m;->v:Z

    sget-object v1, Lcom/helpshift/conversation/activeconversation/i;->b:[I

    iget-object v3, v0, Lcom/helpshift/conversation/activeconversation/message/m;->x:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    invoke-virtual {v3}, Lcom/helpshift/conversation/activeconversation/message/MessageType;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/o;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    iput-object v1, v0, Lcom/helpshift/conversation/activeconversation/message/m;->m:Ljava/lang/Long;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/o;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/activeconversation/message/m;->addObserver(Ljava/util/Observer;)V

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/o;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {v1, v0}, Lcom/helpshift/common/util/HSObservableList;->add(Ljava/lang/Object;)Z

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/o;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a(Lcom/helpshift/common/platform/y;)V

    goto :goto_2

    :pswitch_1
    move-object v1, v0

    check-cast v1, Lcom/helpshift/conversation/activeconversation/message/e;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/o;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v3, v3, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    iput-object v3, v1, Lcom/helpshift/conversation/activeconversation/message/e;->m:Ljava/lang/Long;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/o;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v0, v3}, Lcom/helpshift/conversation/activeconversation/message/m;->addObserver(Ljava/util/Observer;)V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/o;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {v0, v1}, Lcom/helpshift/common/util/HSObservableList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/o;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    iput-object v1, v0, Lcom/helpshift/conversation/activeconversation/message/m;->m:Ljava/lang/Long;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/o;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/activeconversation/message/m;->addObserver(Ljava/util/Observer;)V

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/o;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {v1, v0}, Lcom/helpshift/common/util/HSObservableList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/o;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v1, v0}, Lcom/helpshift/conversation/activeconversation/a;->c(Lcom/helpshift/conversation/activeconversation/message/m;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/o;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/a;->d()V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/o;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/a;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
