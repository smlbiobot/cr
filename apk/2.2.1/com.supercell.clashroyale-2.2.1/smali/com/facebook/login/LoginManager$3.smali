.class Lcom/facebook/login/LoginManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# instance fields
.field final synthetic this$0:Lcom/facebook/login/LoginManager;


# direct methods
.method constructor <init>(Lcom/facebook/login/LoginManager;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/LoginManager$3;->this$0:Lcom/facebook/login/LoginManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(ILandroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/LoginManager$3;->this$0:Lcom/facebook/login/LoginManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/login/LoginManager;->onActivityResult(ILandroid/content/Intent;)Z

    move-result v0

    return v0
.end method
