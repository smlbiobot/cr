.class Lcom/facebook/share/widget/LikeView$LikeActionControllerCreationCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/share/internal/LikeActionController$CreationCallback;


# instance fields
.field private isCancelled:Z

.field final synthetic this$0:Lcom/facebook/share/widget/LikeView;


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/LikeView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/widget/LikeView$LikeActionControllerCreationCallback;->this$0:Lcom/facebook/share/widget/LikeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView$LikeActionControllerCreationCallback;-><init>(Lcom/facebook/share/widget/LikeView;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/widget/LikeView$LikeActionControllerCreationCallback;->isCancelled:Z

    return-void
.end method

.method public onComplete(Lcom/facebook/share/internal/LikeActionController;Lcom/facebook/FacebookException;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/share/widget/LikeView$LikeActionControllerCreationCallback;->isCancelled:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/share/internal/LikeActionController;->shouldEnableView()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Lcom/facebook/FacebookException;

    const-string/jumbo v0, "Cannot use LikeView. The device may not be supported."

    invoke-direct {p2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$LikeActionControllerCreationCallback;->this$0:Lcom/facebook/share/widget/LikeView;

    # invokes: Lcom/facebook/share/widget/LikeView;->associateWithLikeActionController(Lcom/facebook/share/internal/LikeActionController;)V
    invoke-static {v0, p1}, Lcom/facebook/share/widget/LikeView;->access$1100(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/internal/LikeActionController;)V

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$LikeActionControllerCreationCallback;->this$0:Lcom/facebook/share/widget/LikeView;

    # invokes: Lcom/facebook/share/widget/LikeView;->updateLikeStateAndLayout()V
    invoke-static {v0}, Lcom/facebook/share/widget/LikeView;->access$700(Lcom/facebook/share/widget/LikeView;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$LikeActionControllerCreationCallback;->this$0:Lcom/facebook/share/widget/LikeView;

    # getter for: Lcom/facebook/share/widget/LikeView;->onErrorListener:Lcom/facebook/share/widget/LikeView$OnErrorListener;
    invoke-static {v0}, Lcom/facebook/share/widget/LikeView;->access$800(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$LikeActionControllerCreationCallback;->this$0:Lcom/facebook/share/widget/LikeView;

    # getter for: Lcom/facebook/share/widget/LikeView;->onErrorListener:Lcom/facebook/share/widget/LikeView$OnErrorListener;
    invoke-static {v0}, Lcom/facebook/share/widget/LikeView;->access$800(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$OnErrorListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/share/widget/LikeView$OnErrorListener;->onError(Lcom/facebook/FacebookException;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$LikeActionControllerCreationCallback;->this$0:Lcom/facebook/share/widget/LikeView;

    const/4 v1, 0x0

    # setter for: Lcom/facebook/share/widget/LikeView;->creationCallback:Lcom/facebook/share/widget/LikeView$LikeActionControllerCreationCallback;
    invoke-static {v0, v1}, Lcom/facebook/share/widget/LikeView;->access$1202(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$LikeActionControllerCreationCallback;)Lcom/facebook/share/widget/LikeView$LikeActionControllerCreationCallback;

    goto :goto_0
.end method
