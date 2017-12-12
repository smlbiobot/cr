.class public final Lcom/helpshift/support/conversations/messages/b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final synthetic c:Lcom/helpshift/support/conversations/messages/a;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/messages/a;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/b;->c:Lcom/helpshift/support/conversations/messages/a;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/helpshift/R$id;->review_accepted_message:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/b;->a:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->review_accepted_date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/b;->b:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/a;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$id;->review_accepted_message_container:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/util/j;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
