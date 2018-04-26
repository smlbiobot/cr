.class Lcom/helpshift/support/conversations/messages/o;
.super Lcom/helpshift/support/conversations/messages/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/conversations/messages/u",
        "<",
        "Lcom/helpshift/support/conversations/messages/p;",
        "Lcom/helpshift/conversation/activeconversation/message/i;",
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

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_txt_admin:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/conversations/messages/p;

    invoke-direct {v1, p0, v0}, Lcom/helpshift/support/conversations/messages/p;-><init>(Lcom/helpshift/support/conversations/messages/o;Landroid/view/View;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/conversation/activeconversation/message/m;)V
    .locals 2

    check-cast p1, Lcom/helpshift/support/conversations/messages/p;

    check-cast p2, Lcom/helpshift/conversation/activeconversation/message/i;

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/p;->a:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__cr_msg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/p;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
