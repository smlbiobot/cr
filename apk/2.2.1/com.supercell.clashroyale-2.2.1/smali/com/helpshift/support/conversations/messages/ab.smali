.class public Lcom/helpshift/support/conversations/messages/ab;
.super Lcom/helpshift/support/conversations/messages/u;

# interfaces
.implements Lcom/helpshift/util/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/conversations/messages/u",
        "<",
        "Lcom/helpshift/support/conversations/messages/ad;",
        "Lcom/helpshift/conversation/activeconversation/message/p;",
        ">;",
        "Lcom/helpshift/util/n;"
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

    sget v1, Lcom/helpshift/R$layout;->hs__msg_request_screenshot:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/conversations/messages/ad;

    invoke-direct {v1, p0, v0}, Lcom/helpshift/support/conversations/messages/ad;-><init>(Lcom/helpshift/support/conversations/messages/ab;Landroid/view/View;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/conversation/activeconversation/message/m;)V
    .locals 2

    check-cast p1, Lcom/helpshift/support/conversations/messages/ad;

    check-cast p2, Lcom/helpshift/conversation/activeconversation/message/p;

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/ad;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/helpshift/conversation/activeconversation/message/p;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/support/conversations/messages/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/ad;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/helpshift/support/conversations/messages/ad;->b:Landroid/widget/Button;

    iget-boolean v0, p2, Lcom/helpshift/conversation/activeconversation/message/p;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/helpshift/support/conversations/messages/ab;->a(Landroid/view/View;Z)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/ad;->b:Landroid/widget/Button;

    new-instance v1, Lcom/helpshift/support/conversations/messages/ac;

    invoke-direct {v1, p0, p2}, Lcom/helpshift/support/conversations/messages/ac;-><init>(Lcom/helpshift/support/conversations/messages/ab;Lcom/helpshift/conversation/activeconversation/message/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/ad;->a:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/helpshift/support/conversations/messages/ab;->a(Landroid/widget/TextView;Lcom/helpshift/util/n;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/ab;->b:Lcom/helpshift/support/conversations/messages/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/ab;->b:Lcom/helpshift/support/conversations/messages/v;

    invoke-interface {v0, p1}, Lcom/helpshift/support/conversations/messages/v;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
