.class Lcom/helpshift/conversation/activeconversation/n;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/conversation/activeconversation/a;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/activeconversation/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/n;->b:Lcom/helpshift/conversation/activeconversation/a;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/n;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {v0}, Lcom/helpshift/common/util/HSObservableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/m;

    iget-object v2, v0, Lcom/helpshift/conversation/activeconversation/message/m;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/helpshift/conversation/activeconversation/message/m;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/helpshift/conversation/activeconversation/message/m;->x:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    sget-object v3, Lcom/helpshift/conversation/activeconversation/message/MessageType;->j:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    if-ne v2, v3, :cond_0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/p;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/n;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/helpshift/conversation/activeconversation/message/p;->a:Z

    invoke-interface {v1}, Lcom/helpshift/common/platform/y;->f()Lcom/helpshift/conversation/a/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/message/p;->g()V

    :cond_1
    return-void
.end method
