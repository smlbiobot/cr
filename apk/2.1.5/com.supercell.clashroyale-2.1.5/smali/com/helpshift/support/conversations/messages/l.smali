.class public final Lcom/helpshift/support/conversations/messages/l;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final synthetic c:Lcom/helpshift/support/conversations/messages/k;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/messages/k;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/l;->c:Lcom/helpshift/support/conversations/messages/k;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/helpshift/R$id;->admin_message_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/l;->a:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->admin_date_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/l;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/l;->c:Lcom/helpshift/support/conversations/messages/k;

    iget-object v0, v0, Lcom/helpshift/support/conversations/messages/k;->b:Lcom/helpshift/support/conversations/messages/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/l;->c:Lcom/helpshift/support/conversations/messages/k;

    iget-object v0, v0, Lcom/helpshift/support/conversations/messages/k;->b:Lcom/helpshift/support/conversations/messages/v;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/conversations/messages/v;->a(Landroid/view/ContextMenu;Landroid/view/View;)V

    :cond_0
    return-void
.end method
