.class public Lcom/helpshift/support/widget/a;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/helpshift/support/widget/CSATView;

.field private c:Landroid/widget/RatingBar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:F

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/support/widget/a;->g:Z

    iput-object p1, p0, Lcom/helpshift/support/widget/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/helpshift/support/widget/CSATView;)V
    .locals 1

    iput-object p1, p0, Lcom/helpshift/support/widget/a;->b:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {p1}, Lcom/helpshift/support/widget/CSATView;->getRatingBar()Landroid/widget/RatingBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    iput v0, p0, Lcom/helpshift/support/widget/a;->f:F

    invoke-virtual {p0}, Lcom/helpshift/support/widget/a;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/helpshift/R$id;->submit:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/widget/a;->b:Lcom/helpshift/support/widget/CSATView;

    iget-object v1, p0, Lcom/helpshift/support/widget/a;->c:Landroid/widget/RatingBar;

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    iget-object v2, p0, Lcom/helpshift/support/widget/a;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/helpshift/support/widget/CSATView;->b:Lcom/helpshift/support/widget/b;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/helpshift/support/widget/CSATView;->b:Lcom/helpshift/support/widget/b;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/support/widget/b;->a(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/support/widget/a;->g:Z

    invoke-virtual {p0}, Lcom/helpshift/support/widget/a;->dismiss()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/helpshift/support/widget/a;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/helpshift/R$layout;->hs__csat_dialog:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/widget/a;->setContentView(I)V

    invoke-virtual {p0, p0}, Lcom/helpshift/support/widget/a;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p0, p0}, Lcom/helpshift/support/widget/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget v0, Lcom/helpshift/R$id;->ratingBar:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/helpshift/support/widget/a;->c:Landroid/widget/RatingBar;

    invoke-virtual {p0}, Lcom/helpshift/support/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/widget/a;->c:Landroid/widget/RatingBar;

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/m/u;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/helpshift/support/widget/a;->c:Landroid/widget/RatingBar;

    invoke-virtual {v0, p0}, Landroid/widget/RatingBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/helpshift/R$id;->like_status:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/widget/a;->d:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->additional_feedback:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/helpshift/support/widget/a;->e:Landroid/widget/EditText;

    sget v0, Lcom/helpshift/R$id;->submit:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-boolean v0, p0, Lcom/helpshift/support/widget/a;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/widget/a;->b:Lcom/helpshift/support/widget/CSATView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/helpshift/support/widget/CSATView;->setVisibility(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/helpshift/support/widget/CSATView;->a:Lcom/helpshift/support/widget/a;

    iget-object v1, v0, Lcom/helpshift/support/widget/CSATView;->b:Lcom/helpshift/support/widget/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/helpshift/support/widget/CSATView;->b:Lcom/helpshift/support/widget/b;

    invoke-interface {v0}, Lcom/helpshift/support/widget/b;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "cr"

    invoke-static {v0}, Lcom/helpshift/support/bk;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/widget/a;->b:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {v0}, Lcom/helpshift/support/widget/CSATView;->getRatingBar()Landroid/widget/RatingBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_0
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 6

    const-string/jumbo v0, "sr"

    invoke-static {v0}, Lcom/helpshift/support/bk;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/widget/a;->c:Landroid/widget/RatingBar;

    iget v1, p0, Lcom/helpshift/support/widget/a;->f:F

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v0, p0, Lcom/helpshift/support/widget/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$plurals;->hs__csat_rating_value:I

    iget v2, p0, Lcom/helpshift/support/widget/a;->f:F

    float-to-int v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/helpshift/support/widget/a;->f:F

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/helpshift/support/widget/a;->f:F

    float-to-double v2, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/support/widget/a;->d:Landroid/widget/TextView;

    sget v2, Lcom/helpshift/R$string;->hs__csat_like_message:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v1, p0, Lcom/helpshift/support/widget/a;->c:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/helpshift/support/widget/a;->d:Landroid/widget/TextView;

    sget v2, Lcom/helpshift/R$string;->hs__csat_dislike_message:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/helpshift/R$id;->ratingBar:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
