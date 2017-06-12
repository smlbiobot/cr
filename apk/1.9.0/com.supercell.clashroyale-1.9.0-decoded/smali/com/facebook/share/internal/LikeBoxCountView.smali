.class public Lcom/facebook/share/internal/LikeBoxCountView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private additionalTextPadding:I

.field private borderPaint:Landroid/graphics/Paint;

.field private borderRadius:F

.field private caretHeight:F

.field private caretPosition:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

.field private caretWidth:F

.field private likeCountLabel:Landroid/widget/TextView;

.field private textPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->LEFT:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    iput-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretPosition:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    invoke-direct {p0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private drawBorder(Landroid/graphics/Canvas;FFFF)V
    .locals 7

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v5, 0x40000000    # 2.0f

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderRadius:F

    mul-float/2addr v1, v5

    new-instance v2, Landroid/graphics/RectF;

    add-float v3, p2, v1

    add-float v4, p3, v1

    invoke-direct {v2, p2, p3, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v2, v3, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v2, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretPosition:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    sget-object v3, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->TOP:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    if-ne v2, v3, :cond_0

    sub-float v2, p4, p2

    iget v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretWidth:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v2, p2

    invoke-virtual {v0, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v2, p4, p2

    div-float/2addr v2, v5

    add-float/2addr v2, p2

    iget v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretHeight:F

    sub-float v3, p3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v2, p4, p2

    iget v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretWidth:F

    add-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v2, p2

    invoke-virtual {v0, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    iget v2, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderRadius:F

    sub-float v2, p4, v2

    invoke-virtual {v0, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v2, Landroid/graphics/RectF;

    sub-float v3, p4, v1

    add-float v4, p3, v1

    invoke-direct {v2, v3, p3, p4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v2, v3, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v2, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretPosition:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    sget-object v3, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->RIGHT:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    if-ne v2, v3, :cond_1

    sub-float v2, p5, p3

    iget v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretWidth:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v2, p3

    invoke-virtual {v0, p4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretHeight:F

    add-float/2addr v2, p4

    sub-float v3, p5, p3

    div-float/2addr v3, v5

    add-float/2addr v3, p3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v2, p5, p3

    iget v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretWidth:F

    add-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v2, p3

    invoke-virtual {v0, p4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1
    iget v2, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderRadius:F

    sub-float v2, p5, v2

    invoke-virtual {v0, p4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v2, Landroid/graphics/RectF;

    sub-float v3, p4, v1

    sub-float v4, p5, v1

    invoke-direct {v2, v3, v4, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v2, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretPosition:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    sget-object v3, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->BOTTOM:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    if-ne v2, v3, :cond_2

    sub-float v2, p4, p2

    iget v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretWidth:F

    add-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v2, p2

    invoke-virtual {v0, v2, p5}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v2, p4, p2

    div-float/2addr v2, v5

    add-float/2addr v2, p2

    iget v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretHeight:F

    add-float/2addr v3, p5

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v2, p4, p2

    iget v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretWidth:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v2, p2

    invoke-virtual {v0, v2, p5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_2
    iget v2, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderRadius:F

    add-float/2addr v2, p2

    invoke-virtual {v0, v2, p5}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v2, Landroid/graphics/RectF;

    sub-float v3, p5, v1

    add-float/2addr v1, p2

    invoke-direct {v2, p2, v3, v1, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2, v6, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretPosition:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    sget-object v2, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->LEFT:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    if-ne v1, v2, :cond_3

    sub-float v1, p5, p3

    iget v2, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretWidth:F

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    add-float/2addr v1, p3

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretHeight:F

    sub-float v1, p2, v1

    sub-float v2, p5, p3

    div-float/2addr v2, v5

    add-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, p5, p3

    iget v2, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretWidth:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    add-float/2addr v1, p3

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_3
    iget v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderRadius:F

    add-float/2addr v1, p3

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/LikeBoxCountView;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/R$dimen;->com_facebook_likeboxcountview_caret_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretHeight:F

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/R$dimen;->com_facebook_likeboxcountview_caret_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretWidth:F

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/R$dimen;->com_facebook_likeboxcountview_border_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderRadius:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/R$color;->com_facebook_likeboxcountview_border_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/R$dimen;->com_facebook_likeboxcountview_border_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;->initializeLikeCountLabel(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->likeCountLabel:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/LikeBoxCountView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretPosition:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;)V

    return-void
.end method

.method private initializeLikeCountLabel(Landroid/content/Context;)V
    .locals 4

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->likeCountLabel:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->likeCountLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->likeCountLabel:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->likeCountLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/R$dimen;->com_facebook_likeboxcountview_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->likeCountLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/R$color;->com_facebook_likeboxcountview_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/R$dimen;->com_facebook_likeboxcountview_text_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->textPadding:I

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/R$dimen;->com_facebook_likeboxcountview_caret_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->additionalTextPadding:I

    return-void
.end method

.method private setAdditionalTextPadding(IIII)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->likeCountLabel:Landroid/widget/TextView;

    iget v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->textPadding:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/facebook/share/internal/LikeBoxCountView;->textPadding:I

    add-int/2addr v2, p2

    iget v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->textPadding:I

    add-int/2addr v3, p3

    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->textPadding:I

    add-int/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    sget-object v4, Lcom/facebook/share/internal/LikeBoxCountView$1;->$SwitchMap$com$facebook$share$internal$LikeBoxCountView$LikeBoxCountViewCaretPosition:[I

    iget-object v5, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretPosition:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    invoke-virtual {v5}, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :goto_0
    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v1

    int-to-float v5, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/share/internal/LikeBoxCountView;->drawBorder(Landroid/graphics/Canvas;FFFF)V

    return-void

    :pswitch_0
    int-to-float v0, v0

    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretHeight:F

    sub-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_0

    :pswitch_1
    int-to-float v2, v2

    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretHeight:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_0

    :pswitch_2
    int-to-float v3, v3

    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretHeight:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_0

    :pswitch_3
    int-to-float v1, v1

    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretHeight:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public setCaretPosition(Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretPosition:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$1;->$SwitchMap$com$facebook$share$internal$LikeBoxCountView$LikeBoxCountViewCaretPosition:[I

    invoke-virtual {p1}, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->additionalTextPadding:I

    invoke-direct {p0, v0, v2, v2, v2}, Lcom/facebook/share/internal/LikeBoxCountView;->setAdditionalTextPadding(IIII)V

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->additionalTextPadding:I

    invoke-direct {p0, v2, v0, v2, v2}, Lcom/facebook/share/internal/LikeBoxCountView;->setAdditionalTextPadding(IIII)V

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->additionalTextPadding:I

    invoke-direct {p0, v2, v2, v0, v2}, Lcom/facebook/share/internal/LikeBoxCountView;->setAdditionalTextPadding(IIII)V

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->additionalTextPadding:I

    invoke-direct {p0, v2, v2, v2, v0}, Lcom/facebook/share/internal/LikeBoxCountView;->setAdditionalTextPadding(IIII)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->likeCountLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
