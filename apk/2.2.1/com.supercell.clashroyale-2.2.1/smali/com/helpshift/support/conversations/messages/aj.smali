.class public final Lcom/helpshift/support/conversations/messages/aj;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/view/View;

.field final synthetic d:Lcom/helpshift/support/conversations/messages/ah;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/messages/ah;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/aj;->d:Lcom/helpshift/support/conversations/messages/ah;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/helpshift/R$id;->user_message_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/aj;->a:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->user_date_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/aj;->b:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->user_message_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/aj;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/aj;->d:Lcom/helpshift/support/conversations/messages/ah;

    iget-object v0, v0, Lcom/helpshift/support/conversations/messages/ah;->b:Lcom/helpshift/support/conversations/messages/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/aj;->d:Lcom/helpshift/support/conversations/messages/ah;

    iget-object v0, v0, Lcom/helpshift/support/conversations/messages/ah;->b:Lcom/helpshift/support/conversations/messages/v;

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/messages/aj;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/helpshift/support/conversations/messages/v;->a(I)V

    :cond_0
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/aj;->d:Lcom/helpshift/support/conversations/messages/ah;

    iget-object v0, v0, Lcom/helpshift/support/conversations/messages/ah;->b:Lcom/helpshift/support/conversations/messages/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/aj;->d:Lcom/helpshift/support/conversations/messages/ah;

    iget-object v0, v0, Lcom/helpshift/support/conversations/messages/ah;->b:Lcom/helpshift/support/conversations/messages/v;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/conversations/messages/v;->a(Landroid/view/ContextMenu;Landroid/view/View;)V

    :cond_0
    return-void
.end method
