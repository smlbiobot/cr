.class Lcom/facebook/login/widget/LoginButton$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/facebook/login/widget/LoginButton$1;

.field final synthetic val$settings:Lcom/facebook/internal/Utility$FetchedAppSettings;


# direct methods
.method constructor <init>(Lcom/facebook/login/widget/LoginButton$1;Lcom/facebook/internal/Utility$FetchedAppSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$1$1;->this$1:Lcom/facebook/login/widget/LoginButton$1;

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton$1$1;->val$settings:Lcom/facebook/internal/Utility$FetchedAppSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$1$1;->this$1:Lcom/facebook/login/widget/LoginButton$1;

    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$1;->this$0:Lcom/facebook/login/widget/LoginButton;

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$1$1;->val$settings:Lcom/facebook/internal/Utility$FetchedAppSettings;

    # invokes: Lcom/facebook/login/widget/LoginButton;->showToolTipPerSettings(Lcom/facebook/internal/Utility$FetchedAppSettings;)V
    invoke-static {v0, v1}, Lcom/facebook/login/widget/LoginButton;->access$000(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/Utility$FetchedAppSettings;)V

    return-void
.end method
