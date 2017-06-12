.class Lcom/facebook/login/LoginFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/login/LoginClient$OnCompletedListener;


# instance fields
.field final synthetic this$0:Lcom/facebook/login/LoginFragment;


# direct methods
.method constructor <init>(Lcom/facebook/login/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/LoginFragment$1;->this$0:Lcom/facebook/login/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/LoginFragment$1;->this$0:Lcom/facebook/login/LoginFragment;

    # invokes: Lcom/facebook/login/LoginFragment;->onLoginClientCompleted(Lcom/facebook/login/LoginClient$Result;)V
    invoke-static {v0, p1}, Lcom/facebook/login/LoginFragment;->access$000(Lcom/facebook/login/LoginFragment;Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method
