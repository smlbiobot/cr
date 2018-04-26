.class Lcom/facebook/share/widget/CreateAppGroupDialog$1;
.super Lcom/facebook/share/internal/ResultProcessor;


# instance fields
.field final synthetic this$0:Lcom/facebook/share/widget/CreateAppGroupDialog;

.field final synthetic val$callback:Lcom/facebook/FacebookCallback;


# direct methods
.method constructor <init>(Lcom/facebook/share/widget/CreateAppGroupDialog;Lcom/facebook/FacebookCallback;Lcom/facebook/FacebookCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/widget/CreateAppGroupDialog$1;->this$0:Lcom/facebook/share/widget/CreateAppGroupDialog;

    iput-object p3, p0, Lcom/facebook/share/widget/CreateAppGroupDialog$1;->val$callback:Lcom/facebook/FacebookCallback;

    invoke-direct {p0, p2}, Lcom/facebook/share/internal/ResultProcessor;-><init>(Lcom/facebook/FacebookCallback;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/facebook/internal/AppCall;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/share/widget/CreateAppGroupDialog$1;->val$callback:Lcom/facebook/FacebookCallback;

    new-instance v1, Lcom/facebook/share/widget/CreateAppGroupDialog$Result;

    const-string/jumbo v2, "id"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/share/widget/CreateAppGroupDialog$Result;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/CreateAppGroupDialog$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
