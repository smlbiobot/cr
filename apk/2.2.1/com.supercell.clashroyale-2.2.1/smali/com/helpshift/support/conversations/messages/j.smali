.class public final Lcom/helpshift/support/conversations/messages/j;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field final a:Lcom/helpshift/support/views/HSRoundedImageView;

.field final b:Landroid/widget/ProgressBar;

.field final c:Landroid/view/View;

.field final d:Landroid/view/View;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final synthetic g:Lcom/helpshift/support/conversations/messages/g;

.field private final h:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/messages/g;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/j;->g:Lcom/helpshift/support/conversations/messages/g;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/helpshift/R$id;->admin_attachment_imageview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/views/HSRoundedImageView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/j;->a:Lcom/helpshift/support/views/HSRoundedImageView;

    sget v0, Lcom/helpshift/R$id;->download_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/j;->c:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->download_progressbar_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/j;->d:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->download_attachment_progressbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/j;->b:Landroid/widget/ProgressBar;

    sget v0, Lcom/helpshift/R$id;->admin_message:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/j;->h:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->attachment_file_size:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/j;->e:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/j;->f:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/conversations/messages/j;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/util/j;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/conversations/messages/j;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/util/j;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/conversations/messages/j;->b:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/helpshift/support/util/j;->a(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
