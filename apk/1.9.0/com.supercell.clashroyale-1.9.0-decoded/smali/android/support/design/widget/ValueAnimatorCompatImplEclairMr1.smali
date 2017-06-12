.class Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;
.super Landroid/support/design/widget/ValueAnimatorCompat$Impl;


# static fields
.field private static final DEFAULT_DURATION:I = 0xc8

.field private static final HANDLER_DELAY:I = 0xa

.field private static final sHandler:Landroid/os/Handler;


# instance fields
.field private mAnimatedFraction:F

.field private mDuration:I

.field private final mFloatValues:[F

.field private final mIntValues:[I

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsRunning:Z

.field private mListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

.field private final mRunnable:Ljava/lang/Runnable;

.field private mStartTime:J

.field private mUpdateListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mIntValues:[I

    new-array v0, v1, [F

    iput-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mFloatValues:[F

    const/16 v0, 0xc8

    iput v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mDuration:I

    new-instance v0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1$1;-><init>(Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;)V

    iput-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->update()V

    return-void
.end method

.method private update()V
    .locals 6

    iget-boolean v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mDuration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :cond_0
    iput v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mAnimatedFraction:F

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mUpdateListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mUpdateListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;

    invoke-interface {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;->onAnimationUpdate()V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mStartTime:J

    iget v4, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mDuration:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    invoke-interface {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->onAnimationEnd()V

    :cond_2
    iget-boolean v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    sget-object v0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    invoke-interface {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->onAnimationCancel()V

    :cond_0
    return-void
.end method

.method public end()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    sget-object v0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mAnimatedFraction:F

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mUpdateListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mUpdateListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;

    invoke-interface {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;->onAnimationUpdate()V

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    invoke-interface {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->onAnimationEnd()V

    :cond_1
    return-void
.end method

.method public getAnimatedFloatValue()F
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mFloatValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mFloatValues:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->getAnimatedFraction()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/AnimationUtils;->lerp(FFF)F

    move-result v0

    return v0
.end method

.method public getAnimatedFraction()F
    .locals 1

    iget v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mAnimatedFraction:F

    return v0
.end method

.method public getAnimatedIntValue()I
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mIntValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mIntValues:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->getAnimatedFraction()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/AnimationUtils;->lerp(IIF)I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mDuration:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    return v0
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mDuration:I

    return-void
.end method

.method public setFloatValues(FF)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mFloatValues:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mFloatValues:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    return-void
.end method

.method public setIntValues(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mIntValues:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mIntValues:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setListener(Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    return-void
.end method

.method public setUpdateListener(Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mUpdateListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;

    return-void
.end method

.method public start()V
    .locals 4

    iget-boolean v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mInterpolator:Landroid/view/animation/Interpolator;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mStartTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    invoke-interface {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->onAnimationStart()V

    :cond_2
    sget-object v0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
