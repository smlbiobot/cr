.class final Lcom/facebook/share/internal/LikeActionController$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/share/internal/LikeActionController$CreationCallback;


# instance fields
.field final synthetic val$data:Landroid/content/Intent;

.field final synthetic val$requestCode:I

.field final synthetic val$resultCode:I


# direct methods
.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    iput p1, p0, Lcom/facebook/share/internal/LikeActionController$1;->val$requestCode:I

    iput p2, p0, Lcom/facebook/share/internal/LikeActionController$1;->val$resultCode:I

    iput-object p3, p0, Lcom/facebook/share/internal/LikeActionController$1;->val$data:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/facebook/share/internal/LikeActionController;Lcom/facebook/FacebookException;)V
    .locals 3

    if-nez p2, :cond_0

    iget v0, p0, Lcom/facebook/share/internal/LikeActionController$1;->val$requestCode:I

    iget v1, p0, Lcom/facebook/share/internal/LikeActionController$1;->val$resultCode:I

    iget-object v2, p0, Lcom/facebook/share/internal/LikeActionController$1;->val$data:Landroid/content/Intent;

    # invokes: Lcom/facebook/share/internal/LikeActionController;->onActivityResult(IILandroid/content/Intent;)V
    invoke-static {p1, v0, v1, v2}, Lcom/facebook/share/internal/LikeActionController;->access$000(Lcom/facebook/share/internal/LikeActionController;IILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    # getter for: Lcom/facebook/share/internal/LikeActionController;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/facebook/share/internal/LikeActionController;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
