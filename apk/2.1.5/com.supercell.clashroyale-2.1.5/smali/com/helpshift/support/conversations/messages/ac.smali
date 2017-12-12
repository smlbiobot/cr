.class Lcom/helpshift/support/conversations/messages/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/message/p;

.field final synthetic b:Lcom/helpshift/support/conversations/messages/ab;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/messages/ab;Lcom/helpshift/conversation/activeconversation/message/p;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/ac;->b:Lcom/helpshift/support/conversations/messages/ab;

    iput-object p2, p0, Lcom/helpshift/support/conversations/messages/ac;->a:Lcom/helpshift/conversation/activeconversation/message/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/ac;->a:Lcom/helpshift/conversation/activeconversation/message/p;

    iget-boolean v1, v0, Lcom/helpshift/conversation/activeconversation/message/p;->a:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/helpshift/conversation/activeconversation/message/p;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/ac;->b:Lcom/helpshift/support/conversations/messages/ab;

    iget-object v0, v0, Lcom/helpshift/support/conversations/messages/ab;->b:Lcom/helpshift/support/conversations/messages/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/ac;->b:Lcom/helpshift/support/conversations/messages/ab;

    iget-object v0, v0, Lcom/helpshift/support/conversations/messages/ab;->b:Lcom/helpshift/support/conversations/messages/v;

    iget-object v1, p0, Lcom/helpshift/support/conversations/messages/ac;->a:Lcom/helpshift/conversation/activeconversation/message/p;

    invoke-interface {v0, v1}, Lcom/helpshift/support/conversations/messages/v;->a(Lcom/helpshift/conversation/activeconversation/message/p;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
