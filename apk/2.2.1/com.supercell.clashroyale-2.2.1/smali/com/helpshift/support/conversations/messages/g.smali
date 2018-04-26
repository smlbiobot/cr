.class Lcom/helpshift/support/conversations/messages/g;
.super Lcom/helpshift/support/conversations/messages/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/conversations/messages/u",
        "<",
        "Lcom/helpshift/support/conversations/messages/j;",
        "Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;",
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

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_attachment_image:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/conversations/messages/j;

    invoke-direct {v1, p0, v0}, Lcom/helpshift/support/conversations/messages/j;-><init>(Lcom/helpshift/support/conversations/messages/g;Landroid/view/View;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/conversation/activeconversation/message/m;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    check-cast p1, Lcom/helpshift/support/conversations/messages/j;

    check-cast p2, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    sget-object v1, Lcom/helpshift/support/conversations/messages/i;->a:[I

    iget-object v4, p2, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    invoke-virtual {v4}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    move v4, v2

    move v1, v2

    move v5, v0

    move v6, v2

    move v7, v2

    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    :goto_1
    iget-object v1, p1, Lcom/helpshift/support/conversations/messages/j;->d:Landroid/view/View;

    invoke-static {v1, v7}, Lcom/helpshift/support/conversations/messages/g;->a(Landroid/view/View;Z)V

    iget-object v1, p1, Lcom/helpshift/support/conversations/messages/j;->b:Landroid/widget/ProgressBar;

    invoke-static {v1, v6}, Lcom/helpshift/support/conversations/messages/g;->a(Landroid/view/View;Z)V

    iget-object v1, p1, Lcom/helpshift/support/conversations/messages/j;->c:Landroid/view/View;

    invoke-static {v1, v5}, Lcom/helpshift/support/conversations/messages/g;->a(Landroid/view/View;Z)V

    iget-object v1, p1, Lcom/helpshift/support/conversations/messages/j;->a:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-static {v1, v0}, Lcom/helpshift/support/conversations/messages/g;->a(Landroid/view/View;Z)V

    iget-object v1, p1, Lcom/helpshift/support/conversations/messages/j;->a:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {v1, v2}, Lcom/helpshift/support/views/HSRoundedImageView;->a(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/helpshift/support/conversations/messages/j;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/helpshift/support/conversations/messages/j;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/helpshift/support/conversations/messages/h;

    invoke-direct {v1, p0, p2}, Lcom/helpshift/support/conversations/messages/h;-><init>(Lcom/helpshift/support/conversations/messages/g;Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;)V

    if-eqz v5, :cond_0

    iget-object v2, p1, Lcom/helpshift/support/conversations/messages/j;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/j;->a:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/views/HSRoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void

    :pswitch_0
    move v4, v2

    move v1, v2

    move v5, v0

    move v6, v2

    move v7, v2

    move-object v2, v3

    goto :goto_0

    :pswitch_1
    move v4, v0

    move v1, v0

    move v5, v0

    move v6, v2

    move v7, v2

    move-object v2, v3

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->d()Ljava/lang/String;

    move-result-object v1

    move v4, v2

    move v5, v2

    move v6, v0

    move v7, v2

    move v8, v2

    move-object v2, v1

    move v1, v8

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->d()Ljava/lang/String;

    move-result-object v1

    move v4, v0

    move v5, v0

    move v6, v2

    move v7, v2

    move v8, v2

    move-object v2, v1

    move v1, v8

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->e()Ljava/lang/String;

    move-result-object v1

    move v4, v2

    move v5, v0

    move v6, v0

    move v7, v0

    move v8, v2

    move-object v2, v1

    move v1, v8

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/helpshift/support/conversations/messages/j;->c:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/j;->a:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {v0, v3}, Lcom/helpshift/support/views/HSRoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
