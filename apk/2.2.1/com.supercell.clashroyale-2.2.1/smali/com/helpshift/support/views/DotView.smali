.class public Lcom/helpshift/support/views/DotView;
.super Landroid/view/View;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/helpshift/support/views/DotView;->c:F

    iput v0, p0, Lcom/helpshift/support/views/DotView;->d:F

    iput p2, p0, Lcom/helpshift/support/views/DotView;->a:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/views/DotView;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/views/DotView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/helpshift/support/views/DotView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/helpshift/support/views/DotView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/helpshift/support/views/DotView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/helpshift/support/views/DotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/helpshift/support/views/DotView;->c:F

    iput v0, p0, Lcom/helpshift/support/views/DotView;->d:F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/helpshift/support/views/DotView;->a:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/helpshift/support/views/DotView;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/helpshift/support/views/DotView;->a:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/helpshift/support/views/DotView;->a:I

    iget-object v0, p0, Lcom/helpshift/support/views/DotView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/helpshift/support/views/DotView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/helpshift/support/views/DotView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/views/DotView;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/helpshift/support/views/DotView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/helpshift/support/views/DotView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/helpshift/support/views/DotView;->c:F

    invoke-virtual {p0}, Lcom/helpshift/support/views/DotView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/helpshift/support/views/DotView;->d:F

    iget v0, p0, Lcom/helpshift/support/views/DotView;->c:F

    iget v1, p0, Lcom/helpshift/support/views/DotView;->d:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/helpshift/support/views/DotView;->e:F

    iget-object v0, p0, Lcom/helpshift/support/views/DotView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/helpshift/support/views/DotView;->c:F

    iget v2, p0, Lcom/helpshift/support/views/DotView;->e:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/helpshift/support/views/DotView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/helpshift/support/views/DotView;->c:F

    iget v2, p0, Lcom/helpshift/support/views/DotView;->e:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/helpshift/support/views/DotView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/helpshift/support/views/DotView;->d:F

    iget v2, p0, Lcom/helpshift/support/views/DotView;->e:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/helpshift/support/views/DotView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/helpshift/support/views/DotView;->d:F

    iget v2, p0, Lcom/helpshift/support/views/DotView;->e:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setDotColor(I)V
    .locals 0

    iput p1, p0, Lcom/helpshift/support/views/DotView;->a:I

    invoke-virtual {p0}, Lcom/helpshift/support/views/DotView;->invalidate()V

    return-void
.end method
