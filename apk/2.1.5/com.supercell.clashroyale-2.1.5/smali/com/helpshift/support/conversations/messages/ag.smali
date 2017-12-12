.class public final Lcom/helpshift/support/conversations/messages/ag;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/view/View;

.field final b:Lcom/helpshift/support/views/HSRoundedImageView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;

.field final synthetic f:Lcom/helpshift/support/conversations/messages/ae;

.field private final g:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/messages/ae;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/ag;->f:Lcom/helpshift/support/conversations/messages/ae;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/helpshift/R$id;->imageview_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/ag;->d:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->upload_attachment_progressbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/ag;->g:Landroid/widget/ProgressBar;

    sget v0, Lcom/helpshift/R$id;->progressbar_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/ag;->a:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->user_attachment_imageview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/views/HSRoundedImageView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/ag;->b:Lcom/helpshift/support/views/HSRoundedImageView;

    sget v0, Lcom/helpshift/R$id;->date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/ag;->c:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->user_message:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/ag;->e:Landroid/view/View;

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/ae;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/conversations/messages/ag;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/util/j;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/ae;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/conversations/messages/ag;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/util/j;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/ae;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/conversations/messages/ag;->g:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/helpshift/support/util/j;->a(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/ag;->f:Lcom/helpshift/support/conversations/messages/ae;

    iget-object v0, v0, Lcom/helpshift/support/conversations/messages/ae;->b:Lcom/helpshift/support/conversations/messages/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/ag;->f:Lcom/helpshift/support/conversations/messages/ae;

    iget-object v0, v0, Lcom/helpshift/support/conversations/messages/ae;->b:Lcom/helpshift/support/conversations/messages/v;

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/messages/ag;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/helpshift/support/conversations/messages/v;->a(I)V

    :cond_0
    return-void
.end method
