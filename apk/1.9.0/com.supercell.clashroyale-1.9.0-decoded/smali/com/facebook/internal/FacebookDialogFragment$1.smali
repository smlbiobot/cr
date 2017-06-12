.class Lcom/facebook/internal/FacebookDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/WebDialog$OnCompleteListener;


# instance fields
.field final synthetic this$0:Lcom/facebook/internal/FacebookDialogFragment;


# direct methods
.method constructor <init>(Lcom/facebook/internal/FacebookDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment$1;->this$0:Lcom/facebook/internal/FacebookDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment$1;->this$0:Lcom/facebook/internal/FacebookDialogFragment;

    # invokes: Lcom/facebook/internal/FacebookDialogFragment;->onCompleteWebDialog(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    invoke-static {v0, p1, p2}, Lcom/facebook/internal/FacebookDialogFragment;->access$000(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method
