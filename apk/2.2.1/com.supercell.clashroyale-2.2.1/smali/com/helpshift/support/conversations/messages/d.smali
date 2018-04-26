.class Lcom/helpshift/support/conversations/messages/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

.field final synthetic b:Lcom/helpshift/support/conversations/messages/c;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/messages/c;Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/d;->b:Lcom/helpshift/support/conversations/messages/c;

    iput-object p2, p0, Lcom/helpshift/support/conversations/messages/d;->a:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/d;->b:Lcom/helpshift/support/conversations/messages/c;

    iget-object v0, v0, Lcom/helpshift/support/conversations/messages/c;->b:Lcom/helpshift/support/conversations/messages/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/d;->b:Lcom/helpshift/support/conversations/messages/c;

    iget-object v0, v0, Lcom/helpshift/support/conversations/messages/c;->b:Lcom/helpshift/support/conversations/messages/v;

    iget-object v1, p0, Lcom/helpshift/support/conversations/messages/d;->a:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

    invoke-interface {v0, v1}, Lcom/helpshift/support/conversations/messages/v;->a(Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;)V

    :cond_0
    return-void
.end method
