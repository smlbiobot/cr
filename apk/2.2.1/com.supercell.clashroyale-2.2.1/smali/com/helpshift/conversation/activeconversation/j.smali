.class public Lcom/helpshift/conversation/activeconversation/j;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/conversation/activeconversation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/j;->a:Lcom/helpshift/conversation/activeconversation/a;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/j;->a:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {v0}, Lcom/helpshift/common/util/HSObservableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/m;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/message/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/j;->a:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/j;->a:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v3, v3, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-virtual {v0, v1, v3}, Lcom/helpshift/conversation/activeconversation/message/m;->a(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/j;->a:Lcom/helpshift/conversation/activeconversation/a;

    iget-boolean v1, v1, Lcom/helpshift/conversation/activeconversation/a;->i:Z

    iput-boolean v1, v0, Lcom/helpshift/conversation/activeconversation/message/m;->w:Z

    instance-of v1, v0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/j;->a:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v3, v3, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-virtual {v1, v3}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a(Lcom/helpshift/common/platform/y;)V

    :cond_0
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/j;->a:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/j;->a:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v3}, Lcom/helpshift/conversation/activeconversation/a;->c()Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/activeconversation/message/m;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/j;->a:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v1, v0}, Lcom/helpshift/conversation/activeconversation/a;->c(Lcom/helpshift/conversation/activeconversation/message/m;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/j;->a:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/a;->d()V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/j;->a:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/a;->e()V

    return-void
.end method
