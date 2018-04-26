.class Landroid/support/transition/Transition$3;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic this$0:Landroid/support/transition/Transition;


# direct methods
.method constructor <init>(Landroid/support/transition/Transition;)V
    .locals 0

    iput-object p1, p0, Landroid/support/transition/Transition$3;->this$0:Landroid/support/transition/Transition;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/transition/Transition$3;->this$0:Landroid/support/transition/Transition;

    invoke-virtual {v0}, Landroid/support/transition/Transition;->end()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
