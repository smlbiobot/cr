.class Landroid/support/design/widget/ValueAnimatorCompat;
.super Ljava/lang/Object;


# instance fields
.field private final mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ValueAnimatorCompat$Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->cancel()V

    return-void
.end method

.method public end()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->end()V

    return-void
.end method

.method public getAnimatedFloatValue()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->getAnimatedFloatValue()F

    move-result v0

    return v0
.end method

.method public getAnimatedFraction()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->getAnimatedFraction()F

    move-result v0

    return v0
.end method

.method public getAnimatedIntValue()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->getAnimatedIntValue()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->isRunning()Z

    move-result v0

    return v0
.end method

.method public setDuration(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->setDuration(I)V

    return-void
.end method

.method public setFloatValues(FF)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->setFloatValues(FF)V

    return-void
.end method

.method public setIntValues(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->setIntValues(II)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setListener(Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    new-instance v1, Landroid/support/design/widget/ValueAnimatorCompat$2;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/ValueAnimatorCompat$2;-><init>(Landroid/support/design/widget/ValueAnimatorCompat;Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->setListener(Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->setListener(Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;)V

    goto :goto_0
.end method

.method public setUpdateListener(Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    new-instance v1, Landroid/support/design/widget/ValueAnimatorCompat$1;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/ValueAnimatorCompat$1;-><init>(Landroid/support/design/widget/ValueAnimatorCompat;Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->setUpdateListener(Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->setUpdateListener(Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;)V

    goto :goto_0
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->start()V

    return-void
.end method
