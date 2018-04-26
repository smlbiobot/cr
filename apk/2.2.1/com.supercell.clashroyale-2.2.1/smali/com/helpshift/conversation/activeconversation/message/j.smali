.class public Lcom/helpshift/conversation/activeconversation/message/j;
.super Lcom/helpshift/conversation/activeconversation/message/g;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v4, 0x0

    sget-object v5, Lcom/helpshift/conversation/activeconversation/message/MessageType;->e:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/conversation/activeconversation/message/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/conversation/activeconversation/message/MessageType;I)V

    iput-object p4, p0, Lcom/helpshift/conversation/activeconversation/message/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/conversation/activeconversation/message/m;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/helpshift/conversation/activeconversation/message/g;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/j;

    iget-object v0, p1, Lcom/helpshift/conversation/activeconversation/message/j;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/j;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "profile-id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "message-text"

    const-string/jumbo v2, "Accepted the follow-up"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "ra"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "refers"

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/message/j;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Lcom/helpshift/conversation/activeconversation/message/j;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/j;->v:Lcom/helpshift/common/platform/y;

    invoke-interface {v1}, Lcom/helpshift/common/platform/y;->j()Lcom/helpshift/common/platform/network/h;

    move-result-object v1

    iget-object v0, v0, Lcom/helpshift/common/platform/network/g;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/helpshift/common/platform/network/h;->k(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/message/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/activeconversation/message/j;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    iget-object v1, v0, Lcom/helpshift/conversation/activeconversation/message/j;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/j;->l:Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/message/j;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/j;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/j;->v:Lcom/helpshift/common/platform/y;

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->f()Lcom/helpshift/conversation/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
