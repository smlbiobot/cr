.class Lcom/facebook/share/widget/AppInviteDialog$1;
.super Lcom/facebook/share/internal/ResultProcessor;


# instance fields
.field final synthetic this$0:Lcom/facebook/share/widget/AppInviteDialog;

.field final synthetic val$callback:Lcom/facebook/FacebookCallback;


# direct methods
.method constructor <init>(Lcom/facebook/share/widget/AppInviteDialog;Lcom/facebook/FacebookCallback;Lcom/facebook/FacebookCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/widget/AppInviteDialog$1;->this$0:Lcom/facebook/share/widget/AppInviteDialog;

    iput-object p3, p0, Lcom/facebook/share/widget/AppInviteDialog$1;->val$callback:Lcom/facebook/FacebookCallback;

    invoke-direct {p0, p2}, Lcom/facebook/share/internal/ResultProcessor;-><init>(Lcom/facebook/FacebookCallback;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/facebook/internal/AppCall;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p2}, Lcom/facebook/share/internal/ShareInternalUtility;->getNativeDialogCompletionGesture(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/widget/AppInviteDialog$1;->val$callback:Lcom/facebook/FacebookCallback;

    invoke-interface {v0}, Lcom/facebook/FacebookCallback;->onCancel()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/share/widget/AppInviteDialog$1;->val$callback:Lcom/facebook/FacebookCallback;

    new-instance v1, Lcom/facebook/share/widget/AppInviteDialog$Result;

    invoke-direct {v1, p2}, Lcom/facebook/share/widget/AppInviteDialog$Result;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method
