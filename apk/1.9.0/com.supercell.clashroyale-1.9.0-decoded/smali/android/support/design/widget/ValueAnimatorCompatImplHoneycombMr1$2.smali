.class Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1$2;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;

.field final synthetic val$listener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1$2;->this$0:Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;

    iput-object p2, p0, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1$2;->val$listener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1$2;->val$listener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    invoke-interface {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->onAnimationCancel()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1$2;->val$listener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    invoke-interface {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->onAnimationEnd()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1$2;->val$listener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    invoke-interface {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->onAnimationStart()V

    return-void
.end method
