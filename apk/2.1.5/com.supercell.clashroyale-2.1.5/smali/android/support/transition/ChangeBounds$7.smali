.class Landroid/support/transition/ChangeBounds$7;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field private mViewBounds:Landroid/support/transition/ChangeBounds$ViewBounds;

.field final synthetic this$0:Landroid/support/transition/ChangeBounds;

.field final synthetic val$viewBounds:Landroid/support/transition/ChangeBounds$ViewBounds;


# direct methods
.method constructor <init>(Landroid/support/transition/ChangeBounds;Landroid/support/transition/ChangeBounds$ViewBounds;)V
    .locals 1

    iput-object p1, p0, Landroid/support/transition/ChangeBounds$7;->this$0:Landroid/support/transition/ChangeBounds;

    iput-object p2, p0, Landroid/support/transition/ChangeBounds$7;->val$viewBounds:Landroid/support/transition/ChangeBounds$ViewBounds;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget-object v0, p0, Landroid/support/transition/ChangeBounds$7;->val$viewBounds:Landroid/support/transition/ChangeBounds$ViewBounds;

    iput-object v0, p0, Landroid/support/transition/ChangeBounds$7;->mViewBounds:Landroid/support/transition/ChangeBounds$ViewBounds;

    return-void
.end method
