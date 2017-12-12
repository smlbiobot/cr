.class public final Lcom/helpshift/support/conversations/messages/f;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/view/View;

.field final d:Landroid/view/View;

.field final e:Landroid/widget/ProgressBar;

.field final f:Landroid/widget/ImageView;

.field final g:Landroid/widget/ImageView;

.field final h:Landroid/widget/TextView;

.field final synthetic i:Lcom/helpshift/support/conversations/messages/c;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/messages/c;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/f;->i:Lcom/helpshift/support/conversations/messages/c;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/helpshift/R$id;->attachment_file_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/f;->a:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->attachment_file_size:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/f;->b:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->admin_message:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/f;->c:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->download_button_ring:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/f;->d:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->download_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/f;->f:Landroid/widget/ImageView;

    sget v0, Lcom/helpshift/R$id;->progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/f;->e:Landroid/widget/ProgressBar;

    sget v0, Lcom/helpshift/R$id;->attachment_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/f;->g:Landroid/widget/ImageView;

    sget v0, Lcom/helpshift/R$id;->attachment_date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/f;->h:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/c;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$id;->admin_message:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/util/j;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/conversations/messages/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/util/j;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/conversations/messages/f;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/util/j;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/conversations/messages/f;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/util/j;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/conversations/messages/f;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/util/j;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
