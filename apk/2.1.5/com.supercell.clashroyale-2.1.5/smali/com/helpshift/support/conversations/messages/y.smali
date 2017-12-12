.class public Lcom/helpshift/support/conversations/messages/y;
.super Lcom/helpshift/support/conversations/messages/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/conversations/messages/u",
        "<",
        "Lcom/helpshift/support/conversations/messages/aa;",
        "Lcom/helpshift/conversation/activeconversation/message/n;",
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

    sget v1, Lcom/helpshift/R$layout;->hs__msg_review_request:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/conversations/messages/aa;

    invoke-direct {v1, p0, v0}, Lcom/helpshift/support/conversations/messages/aa;-><init>(Lcom/helpshift/support/conversations/messages/y;Landroid/view/View;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/conversation/activeconversation/message/m;)V
    .locals 2

    check-cast p1, Lcom/helpshift/support/conversations/messages/aa;

    check-cast p2, Lcom/helpshift/conversation/activeconversation/message/n;

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/aa;->a:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__review_request_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/aa;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, Lcom/helpshift/conversation/activeconversation/message/n;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/aa;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p2, Lcom/helpshift/conversation/activeconversation/message/n;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/aa;->b:Landroid/widget/Button;

    new-instance v1, Lcom/helpshift/support/conversations/messages/z;

    invoke-direct {v1, p0, p2}, Lcom/helpshift/support/conversations/messages/z;-><init>(Lcom/helpshift/support/conversations/messages/y;Lcom/helpshift/conversation/activeconversation/message/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/aa;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/aa;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
