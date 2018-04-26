.class Landroid/support/v7/widget/FastScroller$AnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field private mCanceled:Z

.field final synthetic this$0:Landroid/support/v7/widget/FastScroller;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/FastScroller;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/FastScroller$AnimatorListener;->this$0:Landroid/support/v7/widget/FastScroller;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/FastScroller$AnimatorListener;->mCanceled:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/FastScroller;Landroid/support/v7/widget/FastScroller$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/FastScroller$AnimatorListener;-><init>(Landroid/support/v7/widget/FastScroller;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/FastScroller$AnimatorListener;->mCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroid/support/v7/widget/FastScroller$AnimatorListener;->mCanceled:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Landroid/support/v7/widget/FastScroller$AnimatorListener;->mCanceled:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller$AnimatorListener;->this$0:Landroid/support/v7/widget/FastScroller;

    invoke-static {v0}, Landroid/support/v7/widget/FastScroller;->access$200(Landroid/support/v7/widget/FastScroller;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/FastScroller$AnimatorListener;->this$0:Landroid/support/v7/widget/FastScroller;

    invoke-static {v0, v2}, Landroid/support/v7/widget/FastScroller;->access$302(Landroid/support/v7/widget/FastScroller;I)I

    iget-object v0, p0, Landroid/support/v7/widget/FastScroller$AnimatorListener;->this$0:Landroid/support/v7/widget/FastScroller;

    invoke-static {v0, v2}, Landroid/support/v7/widget/FastScroller;->access$400(Landroid/support/v7/widget/FastScroller;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller$AnimatorListener;->this$0:Landroid/support/v7/widget/FastScroller;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v7/widget/FastScroller;->access$302(Landroid/support/v7/widget/FastScroller;I)I

    iget-object v0, p0, Landroid/support/v7/widget/FastScroller$AnimatorListener;->this$0:Landroid/support/v7/widget/FastScroller;

    invoke-static {v0}, Landroid/support/v7/widget/FastScroller;->access$500(Landroid/support/v7/widget/FastScroller;)V

    goto :goto_0
.end method
