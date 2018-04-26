.class Lcom/helpshift/support/conversations/messages/k;
.super Lcom/helpshift/support/conversations/messages/u;

# interfaces
.implements Lcom/helpshift/util/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/conversations/messages/u",
        "<",
        "Lcom/helpshift/support/conversations/messages/l;",
        "Lcom/helpshift/conversation/activeconversation/message/m;",
        ">;",
        "Lcom/helpshift/util/n;"
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

    iget-object v1, p0, Lcom/helpshift/support/conversations/messages/k;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$id;->admin_message_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/helpshift/support/util/j;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/helpshift/support/conversations/messages/l;

    invoke-direct {v1, p0, v0}, Lcom/helpshift/support/conversations/messages/l;-><init>(Lcom/helpshift/support/conversations/messages/k;Landroid/view/View;)V

    iget-object v0, v1, Lcom/helpshift/support/conversations/messages/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/conversation/activeconversation/message/m;)V
    .locals 2

    check-cast p1, Lcom/helpshift/support/conversations/messages/l;

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/l;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/helpshift/conversation/activeconversation/message/m;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/support/conversations/messages/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/l;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/l;->a:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/helpshift/support/conversations/messages/k;->a(Landroid/widget/TextView;Lcom/helpshift/util/n;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/k;->b:Lcom/helpshift/support/conversations/messages/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/k;->b:Lcom/helpshift/support/conversations/messages/v;

    invoke-interface {v0, p1}, Lcom/helpshift/support/conversations/messages/v;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
