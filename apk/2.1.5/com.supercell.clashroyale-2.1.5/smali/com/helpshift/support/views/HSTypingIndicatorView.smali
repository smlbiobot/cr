.class public Lcom/helpshift/support/views/HSTypingIndicatorView;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:[Landroid/animation/Animator;

.field b:Landroid/animation/AnimatorSet;

.field private final c:J

.field private final d:J

.field private e:F

.field private f:[Lcom/helpshift/support/views/DotView;

.field private g:I

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/helpshift/support/views/HSTypingIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x384

    iput-wide v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->c:J

    const-wide/16 v0, 0x1c2

    iput-wide v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->d:J

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    iput-object v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->a:[Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/helpshift/R$styleable;->HSTypingIndicatorView:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/helpshift/R$styleable;->HSTypingIndicatorView_hs__dotColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/16 v2, 0x4c

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->g:I

    sget v1, Lcom/helpshift/R$styleable;->HSTypingIndicatorView_hs__interDotPadding:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->h:F

    sget v1, Lcom/helpshift/R$styleable;->HSTypingIndicatorView_hs__dotDiameter:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->e:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/helpshift/support/views/HSTypingIndicatorView;->b()V

    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->b:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->f:[Lcom/helpshift/support/views/DotView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    iget v4, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->g:I

    invoke-virtual {v3, v4}, Lcom/helpshift/support/views/DotView;->setDotColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b()V
    .locals 12

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v10, 0x3

    const/4 v6, 0x0

    new-array v0, v10, [Lcom/helpshift/support/views/DotView;

    iput-object v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->f:[Lcom/helpshift/support/views/DotView;

    move v5, v6

    :goto_0
    if-ge v5, v10, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->f:[Lcom/helpshift/support/views/DotView;

    new-instance v1, Lcom/helpshift/support/views/DotView;

    invoke-virtual {p0}, Lcom/helpshift/support/views/HSTypingIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->g:I

    invoke-direct {v1, v2, v4}, Lcom/helpshift/support/views/DotView;-><init>(Landroid/content/Context;I)V

    aput-object v1, v0, v5

    iget v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->h:F

    div-float v4, v0, v11

    iget v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->h:F

    div-float v2, v0, v11

    const-wide/16 v0, 0x0

    packed-switch v5, :pswitch_data_0

    const-wide/16 v0, 0x1c2

    move v2, v3

    :goto_1
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->e:F

    float-to-int v8, v8

    iget v9, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->e:F

    float-to-int v9, v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    float-to-int v4, v4

    float-to-int v2, v2

    invoke-virtual {v7, v4, v6, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->f:[Lcom/helpshift/support/views/DotView;

    aget-object v2, v2, v5

    invoke-virtual {p0, v2, v7}, Lcom/helpshift/support/views/HSTypingIndicatorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->a:[Landroid/animation/Animator;

    iget-object v4, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->f:[Lcom/helpshift/support/views/DotView;

    aget-object v4, v4, v5

    new-array v7, v10, [I

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x384

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v7, v2, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :pswitch_0
    move v4, v3

    goto :goto_1

    :pswitch_1
    const-wide/16 v0, 0xe1

    goto :goto_1

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x4c
        0xb3
        0x4c
    .end array-data
.end method


# virtual methods
.method protected onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->b:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->b:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->b:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->a:[Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->b:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/helpshift/support/views/a;

    invoke-direct {v1, p0}, Lcom/helpshift/support/views/a;-><init>(Lcom/helpshift/support/views/HSTypingIndicatorView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/helpshift/support/views/HSTypingIndicatorView;->a()V

    goto :goto_0
.end method
