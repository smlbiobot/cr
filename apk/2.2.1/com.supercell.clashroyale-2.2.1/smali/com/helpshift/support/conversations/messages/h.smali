.class Lcom/helpshift/support/conversations/messages/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

.field final synthetic b:Lcom/helpshift/support/conversations/messages/g;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/messages/g;Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/h;->b:Lcom/helpshift/support/conversations/messages/g;

    iput-object p2, p0, Lcom/helpshift/support/conversations/messages/h;->a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/h;->b:Lcom/helpshift/support/conversations/messages/g;

    iget-object v0, v0, Lcom/helpshift/support/conversations/messages/g;->b:Lcom/helpshift/support/conversations/messages/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/h;->b:Lcom/helpshift/support/conversations/messages/g;

    iget-object v0, v0, Lcom/helpshift/support/conversations/messages/g;->b:Lcom/helpshift/support/conversations/messages/v;

    iget-object v1, p0, Lcom/helpshift/support/conversations/messages/h;->a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    invoke-interface {v0, v1}, Lcom/helpshift/support/conversations/messages/v;->a(Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;)V

    :cond_0
    return-void
.end method
