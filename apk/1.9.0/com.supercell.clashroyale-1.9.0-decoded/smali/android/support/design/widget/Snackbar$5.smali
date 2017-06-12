.class Landroid/support/design/widget/Snackbar$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/Snackbar$SnackbarLayout$OnAttachStateChangeListener;


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/Snackbar$5;->this$0:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/Snackbar$5;->this$0:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->isShownOrQueued()Z

    move-result v0

    if-eqz v0, :cond_0

    # getter for: Landroid/support/design/widget/Snackbar;->sHandler:Landroid/os/Handler;
    invoke-static {}, Landroid/support/design/widget/Snackbar;->access$100()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/Snackbar$5$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/Snackbar$5$1;-><init>(Landroid/support/design/widget/Snackbar$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
