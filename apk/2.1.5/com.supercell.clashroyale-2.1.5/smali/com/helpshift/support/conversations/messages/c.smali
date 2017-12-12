.class Lcom/helpshift/support/conversations/messages/c;
.super Lcom/helpshift/support/conversations/messages/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/conversations/messages/u",
        "<",
        "Lcom/helpshift/support/conversations/messages/f;",
        "Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/helpshift/support/conversations/messages/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_attachment_generic:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/conversations/messages/f;

    invoke-direct {v1, p0, v0}, Lcom/helpshift/support/conversations/messages/f;-><init>(Lcom/helpshift/support/conversations/messages/c;Landroid/view/View;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/conversation/activeconversation/message/m;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    check-cast p1, Lcom/helpshift/support/conversations/messages/f;

    check-cast p2, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

    sget-object v2, Lcom/helpshift/support/conversations/messages/e;->a:[I

    iget-object v3, p2, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->b:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    invoke-virtual {v3}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v2, v1

    move v3, v0

    move v1, v0

    :goto_0
    iget-object v4, p1, Lcom/helpshift/support/conversations/messages/f;->d:Landroid/view/View;

    invoke-static {v4, v3}, Lcom/helpshift/support/conversations/messages/c;->a(Landroid/view/View;Z)V

    iget-object v3, p1, Lcom/helpshift/support/conversations/messages/f;->f:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lcom/helpshift/support/conversations/messages/c;->a(Landroid/view/View;Z)V

    iget-object v2, p1, Lcom/helpshift/support/conversations/messages/f;->g:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/helpshift/support/conversations/messages/c;->a(Landroid/view/View;Z)V

    iget-object v1, p1, Lcom/helpshift/support/conversations/messages/f;->e:Landroid/widget/ProgressBar;

    invoke-static {v1, v0}, Lcom/helpshift/support/conversations/messages/c;->a(Landroid/view/View;Z)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/f;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/f;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/f;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/f;->c:Landroid/view/View;

    new-instance v1, Lcom/helpshift/support/conversations/messages/d;

    invoke-direct {v1, p0, p2}, Lcom/helpshift/support/conversations/messages/d;-><init>(Lcom/helpshift/support/conversations/messages/c;Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    move v2, v1

    move v3, v1

    move v1, v0

    goto :goto_0

    :pswitch_1
    move v2, v1

    move v3, v0

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    :pswitch_2
    move v2, v0

    move v3, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
