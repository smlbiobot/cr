.class public Lcom/helpshift/support/widget/CSATView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field a:Lcom/helpshift/support/widget/a;

.field b:Lcom/helpshift/support/widget/b;

.field private c:Landroid/widget/RatingBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/support/widget/CSATView;->b:Lcom/helpshift/support/widget/b;

    invoke-direct {p0, p1}, Lcom/helpshift/support/widget/CSATView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/support/widget/CSATView;->b:Lcom/helpshift/support/widget/b;

    invoke-direct {p0, p1}, Lcom/helpshift/support/widget/CSATView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/support/widget/CSATView;->b:Lcom/helpshift/support/widget/b;

    invoke-direct {p0, p1}, Lcom/helpshift/support/widget/CSATView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/helpshift/R$layout;->hs__csat_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Lcom/helpshift/support/widget/a;

    invoke-direct {v0, p1}, Lcom/helpshift/support/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/widget/CSATView;->a:Lcom/helpshift/support/widget/a;

    return-void
.end method


# virtual methods
.method protected getRatingBar()Landroid/widget/RatingBar;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/widget/CSATView;->c:Landroid/widget/RatingBar;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    sget v0, Lcom/helpshift/R$id;->ratingBar:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/widget/CSATView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/helpshift/support/widget/CSATView;->c:Landroid/widget/RatingBar;

    invoke-virtual {p0}, Lcom/helpshift/support/widget/CSATView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/widget/CSATView;->c:Landroid/widget/RatingBar;

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/m/u;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/helpshift/support/widget/CSATView;->c:Landroid/widget/RatingBar;

    invoke-virtual {v0, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    return-void
.end method

.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/widget/CSATView;->a:Lcom/helpshift/support/widget/a;

    invoke-virtual {v0, p0}, Lcom/helpshift/support/widget/a;->a(Lcom/helpshift/support/widget/CSATView;)V

    :cond_0
    return-void
.end method

.method public setCSATListener(Lcom/helpshift/support/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/widget/CSATView;->b:Lcom/helpshift/support/widget/b;

    return-void
.end method
