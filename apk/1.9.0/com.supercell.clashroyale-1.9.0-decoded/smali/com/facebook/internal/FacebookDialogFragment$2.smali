.class Lcom/facebook/internal/FacebookDialogFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/WebDialog$OnCompleteListener;


# instance fields
.field final synthetic this$0:Lcom/facebook/internal/FacebookDialogFragment;


# direct methods
.method constructor <init>(Lcom/facebook/internal/FacebookDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment$2;->this$0:Lcom/facebook/internal/FacebookDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment$2;->this$0:Lcom/facebook/internal/FacebookDialogFragment;

    # invokes: Lcom/facebook/internal/FacebookDialogFragment;->onCompleteWebFallbackDialog(Landroid/os/Bundle;)V
    invoke-static {v0, p1}, Lcom/facebook/internal/FacebookDialogFragment;->access$100(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;)V

    return-void
.end method
