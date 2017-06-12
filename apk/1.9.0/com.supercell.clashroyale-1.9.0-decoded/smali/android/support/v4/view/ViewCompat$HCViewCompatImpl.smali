.class Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;
.super Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public combineMeasuredStates(II)I
    .locals 1

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->combineMeasuredStates(II)I

    move-result v0

    return v0
.end method

.method public getAlpha(Landroid/view/View;)F
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->getAlpha(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method getFrameTime()J
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ViewCompatHC;->getFrameTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayerType(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->getLayerType(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getMeasuredHeightAndState(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->getMeasuredHeightAndState(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getMeasuredState(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->getMeasuredState(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getMeasuredWidthAndState(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->getMeasuredWidthAndState(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getPivotX(Landroid/view/View;)F
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->getPivotX(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public getPivotY(Landroid/view/View;)F
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->getPivotY(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public getRotation(Landroid/view/View;)F
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->getRotation(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public getRotationX(Landroid/view/View;)F
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->getRotationX(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public getRotationY(Landroid/view/View;)F
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->getRotationY(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public getScaleX(Landroid/view/View;)F
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->getScaleX(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public getScaleY(Landroid/view/View;)F
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->getScaleY(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public getTranslationX(Landroid/view/View;)F
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->getTranslationX(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public getTranslationY(Landroid/view/View;)F
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->getTranslationY(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public getX(Landroid/view/View;)F
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->getX(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public getY(Landroid/view/View;)F
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->getY(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public jumpDrawablesToCurrentState(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->jumpDrawablesToCurrentState(Landroid/view/View;)V

    return-void
.end method

.method public resolveSizeAndState(III)I
    .locals 1

    invoke-static {p1, p2, p3}, Landroid/support/v4/view/ViewCompatHC;->resolveSizeAndState(III)I

    move-result v0

    return v0
.end method

.method public setActivated(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->setActivated(Landroid/view/View;Z)V

    return-void
.end method

.method public setAlpha(Landroid/view/View;F)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->setAlpha(Landroid/view/View;F)V

    return-void
.end method

.method public setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;->getLayerType(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/support/v4/view/ViewCompatHC;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setPivotX(Landroid/view/View;F)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->setPivotX(Landroid/view/View;F)V

    return-void
.end method

.method public setPivotY(Landroid/view/View;F)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->setPivotY(Landroid/view/View;F)V

    return-void
.end method

.method public setRotation(Landroid/view/View;F)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->setRotation(Landroid/view/View;F)V

    return-void
.end method

.method public setRotationX(Landroid/view/View;F)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->setRotationX(Landroid/view/View;F)V

    return-void
.end method

.method public setRotationY(Landroid/view/View;F)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->setRotationY(Landroid/view/View;F)V

    return-void
.end method

.method public setSaveFromParentEnabled(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->setSaveFromParentEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public setScaleX(Landroid/view/View;F)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->setScaleX(Landroid/view/View;F)V

    return-void
.end method

.method public setScaleY(Landroid/view/View;F)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->setScaleY(Landroid/view/View;F)V

    return-void
.end method

.method public setTranslationX(Landroid/view/View;F)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->setTranslationX(Landroid/view/View;F)V

    return-void
.end method

.method public setTranslationY(Landroid/view/View;F)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->setTranslationY(Landroid/view/View;F)V

    return-void
.end method

.method public setX(Landroid/view/View;F)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->setX(Landroid/view/View;F)V

    return-void
.end method

.method public setY(Landroid/view/View;F)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->setY(Landroid/view/View;F)V

    return-void
.end method
