.class public Lcom/helpshift/conversation/activeconversation/message/i;
.super Lcom/helpshift/conversation/activeconversation/message/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v4, 0x0

    sget-object v5, Lcom/helpshift/conversation/activeconversation/message/MessageType;->h:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/conversation/activeconversation/message/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/conversation/activeconversation/message/MessageType;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "profile-id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "message-text"

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/message/i;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "ncr"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "refers"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Lcom/helpshift/conversation/activeconversation/message/i;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/i;->v:Lcom/helpshift/common/platform/y;

    invoke-interface {v1}, Lcom/helpshift/common/platform/y;->j()Lcom/helpshift/common/platform/network/h;

    move-result-object v1

    iget-object v0, v0, Lcom/helpshift/common/platform/network/g;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/helpshift/common/platform/network/h;->f(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/message/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/activeconversation/message/i;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    iget-object v1, v0, Lcom/helpshift/conversation/activeconversation/message/i;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/i;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/message/i;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/i;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/i;->g()V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/i;->v:Lcom/helpshift/common/platform/y;

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->f()Lcom/helpshift/conversation/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
