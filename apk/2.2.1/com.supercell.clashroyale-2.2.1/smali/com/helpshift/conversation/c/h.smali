.class Lcom/helpshift/conversation/c/h;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/c/d;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/h;->a:Lcom/helpshift/conversation/c/d;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/helpshift/conversation/c/h;->a:Lcom/helpshift/conversation/c/d;

    iget-object v1, v0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, p0, Lcom/helpshift/conversation/c/h;->a:Lcom/helpshift/conversation/c/d;

    iget-object v2, v0, Lcom/helpshift/conversation/c/d;->h:Ljava/lang/String;

    iget-object v0, v1, Lcom/helpshift/conversation/activeconversation/a;->w:Lcom/helpshift/conversation/a/a;

    iget-object v3, v1, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/helpshift/conversation/a/a;->c(J)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/m;

    iget v5, v0, Lcom/helpshift/conversation/activeconversation/message/m;->s:I

    if-eq v5, v7, :cond_0

    sget-object v5, Lcom/helpshift/conversation/activeconversation/i;->b:[I

    iget-object v6, v0, Lcom/helpshift/conversation/activeconversation/message/m;->y:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    invoke-virtual {v6}, Lcom/helpshift/conversation/activeconversation/message/MessageType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v1, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-static {v0}, Lcom/helpshift/common/util/a;->a(Lcom/helpshift/common/platform/y;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/m;

    iput-object v4, v0, Lcom/helpshift/conversation/activeconversation/message/m;->p:Ljava/lang/String;

    iput v7, v0, Lcom/helpshift/conversation/activeconversation/message/m;->s:I

    iput-object v2, v0, Lcom/helpshift/conversation/activeconversation/message/m;->q:Ljava/lang/String;

    iget-object v6, v1, Lcom/helpshift/conversation/activeconversation/a;->k:Ljava/lang/String;

    iput-object v6, v0, Lcom/helpshift/conversation/activeconversation/message/m;->r:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    new-instance v2, Lcom/helpshift/conversation/activeconversation/d;

    invoke-direct {v2, v1, v3}, Lcom/helpshift/conversation/activeconversation/d;-><init>(Lcom/helpshift/conversation/activeconversation/a;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    iget-object v0, v1, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->f()Lcom/helpshift/conversation/a/a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/helpshift/conversation/a/a;->b(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/helpshift/conversation/activeconversation/a;->c(Ljava/util/List;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
