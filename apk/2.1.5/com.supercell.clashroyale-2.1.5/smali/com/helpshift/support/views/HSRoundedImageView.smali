.class public Lcom/helpshift/support/views/HSRoundedImageView;
.super Landroid/support/v7/widget/AppCompatImageView;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private b:Landroid/widget/ImageView$ScaleType;

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:I

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/BitmapShader;

.field private k:F

.field private l:I

.field private m:F

.field private n:[Z

.field private o:F

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/helpshift/support/views/HSRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->a:Landroid/graphics/Matrix;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->b:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/RectF;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:[Z

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/helpshift/R$styleable;->HSRoundedImageView:[I

    invoke-virtual {v0, p2, v1, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/helpshift/R$styleable;->HSRoundedImageView_hs__borderColor:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->l:I

    sget v1, Lcom/helpshift/R$styleable;->HSRoundedImageView_hs__borderWidth:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    iget v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    iput v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    :cond_0
    sget v1, Lcom/helpshift/R$styleable;->HSRoundedImageView_hs__cornerRadius:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:F

    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:[Z

    sget v2, Lcom/helpshift/R$styleable;->HSRoundedImageView_hs__roundedTopLeft:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    aput-boolean v2, v1, v5

    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:[Z

    sget v2, Lcom/helpshift/R$styleable;->HSRoundedImageView_hs__roundedTopRight:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    aput-boolean v2, v1, v4

    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:[Z

    const/4 v2, 0x2

    sget v3, Lcom/helpshift/R$styleable;->HSRoundedImageView_hs__roundedBottomLeft:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    aput-boolean v3, v1, v2

    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:[Z

    const/4 v2, 0x3

    sget v3, Lcom/helpshift/R$styleable;->HSRoundedImageView_hs__roundedBottomRight:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    aput-boolean v3, v1, v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private a()V
    .locals 7

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/helpshift/support/util/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->c:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->invalidate()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->e:I

    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->d:I

    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    div-float/2addr v2, v4

    iget v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    iget v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->c:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->j:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    iget v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->e:I

    iget v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->d:I

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->o:F

    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->o:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v1, v5

    :goto_2
    iget-object v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->a:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->o:F

    iget v4, p0, Lcom/helpshift/support/views/HSRoundedImageView;->o:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->a:Landroid/graphics/Matrix;

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    add-float/2addr v1, v3

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v0, v0

    iget v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    add-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->j:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->invalidate()V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->o:F

    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->o:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v1, v5

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v2, v0

    iget-object v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v1

    iget v4, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:F

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iget-object v6, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:[Z

    const/4 v7, 0x0

    aget-boolean v6, v6, v7

    if-nez v6, :cond_0

    add-float v6, v0, v4

    add-float v7, v1, v4

    invoke-virtual {v5, v0, v1, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v6, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:[Z

    const/4 v7, 0x1

    aget-boolean v6, v6, v7

    if-nez v6, :cond_1

    sub-float v6, v2, v4

    add-float v7, v1, v4

    invoke-virtual {v5, v6, v1, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:[Z

    const/4 v6, 0x2

    aget-boolean v1, v1, v6

    if-nez v1, :cond_2

    sub-float v1, v3, v4

    add-float v6, v0, v4

    invoke-virtual {v5, v0, v1, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    if-nez v0, :cond_3

    sub-float v0, v2, v4

    sub-float v1, v3, v4

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->p:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->a()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->p:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->a()V

    goto :goto_0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->b:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->j:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:F

    iget v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:F

    iget v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:F

    iget v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:F

    iget-object v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-direct {p0, p1}, Lcom/helpshift/support/views/HSRoundedImageView;->a(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float v10, v9, v0

    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float v11, v2, v0

    iget v12, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:F

    iget v13, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    sub-float v1, v9, v13

    add-float v3, v9, v12

    iget-object v5, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v2, v13

    add-float v7, v2, v12

    iget-object v8, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v9

    move v6, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    sub-float v0, v10, v12

    sub-float v1, v0, v13

    iget-object v5, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v10

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v3, v2, v13

    add-float v4, v2, v12

    iget-object v5, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v10

    move v2, v3

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    if-nez v0, :cond_2

    sub-float v0, v10, v12

    sub-float v1, v0, v13

    add-float v3, v10, v13

    iget-object v5, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v11

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v2, v11, v12

    iget-object v5, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v10

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-nez v0, :cond_3

    sub-float v1, v9, v13

    add-float v3, v9, v12

    iget-object v5, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v11

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v2, v11, v12

    iget-object v5, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v9

    move v3, v9

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:F

    iget v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:F

    iget-object v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-direct {p0, p1}, Lcom/helpshift/support/views/HSRoundedImageView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->a()V

    return-void
.end method
