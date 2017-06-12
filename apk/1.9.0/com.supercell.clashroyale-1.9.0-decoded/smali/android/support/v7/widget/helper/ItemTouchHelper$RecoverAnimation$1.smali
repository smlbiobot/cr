.class Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/animation/AnimatorUpdateListenerCompat;


# instance fields
.field final synthetic this$1:Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

.field final synthetic val$this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;Landroid/support/v7/widget/helper/ItemTouchHelper;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation$1;->this$1:Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    iput-object p2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation$1;->val$this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation$1;->this$1:Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    invoke-interface {p1}, Landroid/support/v4/animation/ValueAnimatorCompat;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->setFraction(F)V

    return-void
.end method
