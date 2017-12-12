.class Lcom/helpshift/support/conversations/messages/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/message/n;

.field final synthetic b:Lcom/helpshift/support/conversations/messages/y;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/messages/y;Lcom/helpshift/conversation/activeconversation/message/n;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/z;->b:Lcom/helpshift/support/conversations/messages/y;

    iput-object p2, p0, Lcom/helpshift/support/conversations/messages/z;->a:Lcom/helpshift/conversation/activeconversation/message/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/z;->b:Lcom/helpshift/support/conversations/messages/y;

    iget-object v0, v0, Lcom/helpshift/support/conversations/messages/y;->b:Lcom/helpshift/support/conversations/messages/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/z;->b:Lcom/helpshift/support/conversations/messages/y;

    iget-object v0, v0, Lcom/helpshift/support/conversations/messages/y;->b:Lcom/helpshift/support/conversations/messages/v;

    iget-object v1, p0, Lcom/helpshift/support/conversations/messages/z;->a:Lcom/helpshift/conversation/activeconversation/message/n;

    invoke-interface {v0, v1}, Lcom/helpshift/support/conversations/messages/v;->a(Lcom/helpshift/conversation/activeconversation/message/n;)V

    :cond_0
    return-void
.end method
