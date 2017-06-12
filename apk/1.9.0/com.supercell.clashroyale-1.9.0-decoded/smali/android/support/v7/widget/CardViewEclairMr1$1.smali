.class Landroid/support/v7/widget/CardViewEclairMr1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/RoundRectDrawableWithShadow$RoundRectHelper;


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/CardViewEclairMr1;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/CardViewEclairMr1;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/CardViewEclairMr1$1;->this$0:Landroid/support/v7/widget/CardViewEclairMr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 11

    const/4 v4, 0x1

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v10, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v1, v0

    sub-float v6, v1, v9

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v0, v1, v0

    sub-float v7, v0, v9

    cmpl-float v0, p3, v9

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    iget-object v0, p0, Landroid/support/v7/widget/CardViewEclairMr1$1;->this$0:Landroid/support/v7/widget/CardViewEclairMr1;

    iget-object v0, v0, Landroid/support/v7/widget/CardViewEclairMr1;->sCornerRect:Landroid/graphics/RectF;

    neg-float v1, p3

    neg-float v5, p3

    invoke-virtual {v0, v1, v5, p3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroid/support/v7/widget/CardViewEclairMr1$1;->this$0:Landroid/support/v7/widget/CardViewEclairMr1;

    iget-object v1, v0, Landroid/support/v7/widget/CardViewEclairMr1;->sCornerRect:Landroid/graphics/RectF;

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Landroid/support/v7/widget/CardViewEclairMr1$1;->this$0:Landroid/support/v7/widget/CardViewEclairMr1;

    iget-object v1, v0, Landroid/support/v7/widget/CardViewEclairMr1;->sCornerRect:Landroid/graphics/RectF;

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Landroid/support/v7/widget/CardViewEclairMr1$1;->this$0:Landroid/support/v7/widget/CardViewEclairMr1;

    iget-object v1, v0, Landroid/support/v7/widget/CardViewEclairMr1;->sCornerRect:Landroid/graphics/RectF;

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Landroid/support/v7/widget/CardViewEclairMr1$1;->this$0:Landroid/support/v7/widget/CardViewEclairMr1;

    iget-object v1, v0, Landroid/support/v7/widget/CardViewEclairMr1;->sCornerRect:Landroid/graphics/RectF;

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    sub-float v1, v0, v9

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    add-float v3, v0, v9

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float v4, v0, p3

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    sub-float v1, v0, v9

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p3

    add-float v2, v0, v9

    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    add-float v3, v0, v9

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float v2, p3, v9

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v2, v0

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p3

    add-float v4, v0, v9

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
