.class Lcom/facebook/share/DeviceShareDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# instance fields
.field final synthetic this$0:Lcom/facebook/share/DeviceShareDialog;

.field final synthetic val$callback:Lcom/facebook/FacebookCallback;


# direct methods
.method constructor <init>(Lcom/facebook/share/DeviceShareDialog;Lcom/facebook/FacebookCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/DeviceShareDialog$1;->this$0:Lcom/facebook/share/DeviceShareDialog;

    iput-object p2, p0, Lcom/facebook/share/DeviceShareDialog$1;->val$callback:Lcom/facebook/FacebookCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(ILandroid/content/Intent;)Z
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "error"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "error"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/FacebookRequestError;

    iget-object v1, p0, Lcom/facebook/share/DeviceShareDialog$1;->val$callback:Lcom/facebook/FacebookCallback;

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Lcom/facebook/share/DeviceShareDialog$1;->val$callback:Lcom/facebook/FacebookCallback;

    new-instance v1, Lcom/facebook/share/DeviceShareDialog$Result;

    invoke-direct {v1}, Lcom/facebook/share/DeviceShareDialog$Result;-><init>()V

    invoke-interface {v0, v1}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method
