.class public Lcom/helpshift/support/conversations/messages/ah;
.super Lcom/helpshift/support/conversations/messages/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/conversations/messages/u",
        "<",
        "Lcom/helpshift/support/conversations/messages/aj;",
        "Lcom/helpshift/conversation/activeconversation/message/s;",
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

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_txt_user:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/conversations/messages/ah;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$id;->user_message_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/helpshift/support/util/j;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/helpshift/support/conversations/messages/aj;

    invoke-direct {v1, p0, v0}, Lcom/helpshift/support/conversations/messages/aj;-><init>(Lcom/helpshift/support/conversations/messages/ah;Landroid/view/View;)V

    iget-object v0, v1, Lcom/helpshift/support/conversations/messages/aj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/conversation/activeconversation/message/m;)V
    .locals 8

    const v7, 0x1010038

    const/16 v6, 0xf

    const/4 v5, 0x0

    const/4 v4, 0x1

    const v3, 0x3f0f5c29    # 0.56f

    check-cast p1, Lcom/helpshift/support/conversations/messages/aj;

    check-cast p2, Lcom/helpshift/conversation/activeconversation/message/s;

    iget-object v0, p2, Lcom/helpshift/conversation/activeconversation/message/s;->a:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    iget-object v1, p1, Lcom/helpshift/support/conversations/messages/aj;->a:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/helpshift/conversation/activeconversation/message/s;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/helpshift/support/conversations/messages/ah;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/helpshift/support/conversations/messages/ai;->a:[I

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/aj;->b:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__message_not_sent:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/aj;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/helpshift/support/conversations/messages/ah;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v1, v2}, Lcom/helpshift/util/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/aj;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/aj;->a:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/aj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/aj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/aj;->b:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__sending_fail_msg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/aj;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/helpshift/support/conversations/messages/ah;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v1, v2}, Lcom/helpshift/util/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/aj;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/aj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/aj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/aj;->b:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__sending_msg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/aj;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/helpshift/support/conversations/messages/ah;->a:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/helpshift/util/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/aj;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/aj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/aj;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/aj;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/s;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/aj;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/helpshift/support/conversations/messages/ah;->a:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/helpshift/util/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/aj;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/aj;->a:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/aj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/aj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
