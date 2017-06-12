.class Lcom/facebook/share/internal/LikeActionController$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequestBatch$Callback;


# instance fields
.field final synthetic this$0:Lcom/facebook/share/internal/LikeActionController;

.field final synthetic val$analyticsParameters:Landroid/os/Bundle;

.field final synthetic val$unlikeRequest:Lcom/facebook/share/internal/LikeActionController$PublishUnlikeRequestWrapper;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/LikeActionController;Lcom/facebook/share/internal/LikeActionController$PublishUnlikeRequestWrapper;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$8;->this$0:Lcom/facebook/share/internal/LikeActionController;

    iput-object p2, p0, Lcom/facebook/share/internal/LikeActionController$8;->val$unlikeRequest:Lcom/facebook/share/internal/LikeActionController$PublishUnlikeRequestWrapper;

    iput-object p3, p0, Lcom/facebook/share/internal/LikeActionController$8;->val$analyticsParameters:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchCompleted(Lcom/facebook/GraphRequestBatch;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$8;->this$0:Lcom/facebook/share/internal/LikeActionController;

    # setter for: Lcom/facebook/share/internal/LikeActionController;->isPendingLikeOrUnlike:Z
    invoke-static {v0, v1}, Lcom/facebook/share/internal/LikeActionController;->access$1802(Lcom/facebook/share/internal/LikeActionController;Z)Z

    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$8;->val$unlikeRequest:Lcom/facebook/share/internal/LikeActionController$PublishUnlikeRequestWrapper;

    invoke-virtual {v0}, Lcom/facebook/share/internal/LikeActionController$PublishUnlikeRequestWrapper;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$8;->this$0:Lcom/facebook/share/internal/LikeActionController;

    const/4 v1, 0x1

    # invokes: Lcom/facebook/share/internal/LikeActionController;->publishDidError(Z)V
    invoke-static {v0, v1}, Lcom/facebook/share/internal/LikeActionController;->access$1900(Lcom/facebook/share/internal/LikeActionController;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$8;->this$0:Lcom/facebook/share/internal/LikeActionController;

    # setter for: Lcom/facebook/share/internal/LikeActionController;->unlikeToken:Ljava/lang/String;
    invoke-static {v0, v3}, Lcom/facebook/share/internal/LikeActionController;->access$1102(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$8;->this$0:Lcom/facebook/share/internal/LikeActionController;

    # setter for: Lcom/facebook/share/internal/LikeActionController;->isObjectLikedOnServer:Z
    invoke-static {v0, v1}, Lcom/facebook/share/internal/LikeActionController;->access$2002(Lcom/facebook/share/internal/LikeActionController;Z)Z

    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$8;->this$0:Lcom/facebook/share/internal/LikeActionController;

    # invokes: Lcom/facebook/share/internal/LikeActionController;->getAppEventsLogger()Lcom/facebook/appevents/AppEventsLogger;
    invoke-static {v0}, Lcom/facebook/share/internal/LikeActionController;->access$1200(Lcom/facebook/share/internal/LikeActionController;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    const-string/jumbo v1, "fb_like_control_did_unlike"

    iget-object v2, p0, Lcom/facebook/share/internal/LikeActionController$8;->val$analyticsParameters:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/appevents/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$8;->this$0:Lcom/facebook/share/internal/LikeActionController;

    iget-object v1, p0, Lcom/facebook/share/internal/LikeActionController$8;->val$analyticsParameters:Landroid/os/Bundle;

    # invokes: Lcom/facebook/share/internal/LikeActionController;->publishAgainIfNeeded(Landroid/os/Bundle;)V
    invoke-static {v0, v1}, Lcom/facebook/share/internal/LikeActionController;->access$2100(Lcom/facebook/share/internal/LikeActionController;Landroid/os/Bundle;)V

    goto :goto_0
.end method
