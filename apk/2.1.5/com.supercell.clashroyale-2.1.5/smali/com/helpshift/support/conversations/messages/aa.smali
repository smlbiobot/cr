.class public final Lcom/helpshift/support/conversations/messages/aa;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/Button;

.field final c:Landroid/widget/TextView;

.field final synthetic d:Lcom/helpshift/support/conversations/messages/y;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/messages/y;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/aa;->d:Lcom/helpshift/support/conversations/messages/y;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/helpshift/R$id;->review_request_message:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/aa;->a:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->review_request_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/aa;->b:Landroid/widget/Button;

    sget v0, Lcom/helpshift/R$id;->review_request_date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/aa;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/y;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$id;->review_request_message_container:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/util/j;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
