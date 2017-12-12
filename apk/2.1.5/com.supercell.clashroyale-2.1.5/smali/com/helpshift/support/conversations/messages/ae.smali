.class public Lcom/helpshift/support/conversations/messages/ae;
.super Lcom/helpshift/support/conversations/messages/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/conversations/messages/u",
        "<",
        "Lcom/helpshift/support/conversations/messages/ag;",
        "Lcom/helpshift/conversation/activeconversation/message/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/helpshift/support/conversations/messages/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_screenshot_status:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/conversations/messages/ag;

    invoke-direct {v1, p0, v0}, Lcom/helpshift/support/conversations/messages/ag;-><init>(Lcom/helpshift/support/conversations/messages/ae;Landroid/view/View;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/conversation/activeconversation/message/m;)V
    .locals 11

    const/4 v7, 0x0

    const v3, 0x3f0f5c29    # 0.56f

    const/4 v1, 0x1

    const/4 v2, 0x0

    check-cast p1, Lcom/helpshift/support/conversations/messages/ag;

    check-cast p2, Lcom/helpshift/conversation/activeconversation/message/q;

    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/q;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/ae;->a:Landroid/content/Context;

    const v4, 0x1010038

    invoke-static {v0, v4}, Lcom/helpshift/support/util/j;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v8}, Lcom/helpshift/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sget-object v4, Lcom/helpshift/support/conversations/messages/af;->a:[I

    iget-object v6, p2, Lcom/helpshift/conversation/activeconversation/message/q;->y:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    invoke-virtual {v6}, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    move v1, v3

    move-object v4, v7

    move v3, v5

    move v5, v2

    :goto_1
    iget-object v6, p1, Lcom/helpshift/support/conversations/messages/ag;->b:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {v6, v8}, Lcom/helpshift/support/views/HSRoundedImageView;->a(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/helpshift/support/conversations/messages/ag;->b:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-static {v6, v0}, Lcom/helpshift/support/conversations/messages/ae;->a(Landroid/view/View;Z)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/ag;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/ag;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/ag;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/ag;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/ag;->a:Landroid/view/View;

    invoke-static {v0, v5}, Lcom/helpshift/support/conversations/messages/ae;->a(Landroid/view/View;Z)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/ag;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/helpshift/support/conversations/messages/ae;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/helpshift/R$string;->hs__sending_fail_msg:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/helpshift/support/conversations/messages/ae;->a:Landroid/content/Context;

    sget v5, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v1, v5}, Lcom/helpshift/support/util/j;->a(Landroid/content/Context;I)I

    move-result v1

    move-object v7, p1

    move v5, v2

    move v10, v3

    move v3, v1

    move v1, v10

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/helpshift/support/conversations/messages/ae;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/helpshift/R$string;->hs__message_not_sent:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/helpshift/support/conversations/messages/ae;->a:Landroid/content/Context;

    sget v5, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v1, v5}, Lcom/helpshift/support/util/j;->a(Landroid/content/Context;I)I

    move-result v1

    move v5, v2

    move v10, v1

    move v1, v3

    move v3, v10

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, Lcom/helpshift/support/conversations/messages/ae;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/helpshift/R$string;->hs__sending_msg:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v10, v3

    move v3, v5

    move v5, v1

    move v1, v10

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/q;->f()Ljava/lang/String;

    move-result-object v6

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8}, Lcom/helpshift/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v4, v6

    move v10, v5

    move v5, v1

    move v1, v3

    move v3, v10

    goto :goto_1

    :cond_1
    move v1, v4

    move v3, v5

    move-object v4, v6

    move v5, v2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
