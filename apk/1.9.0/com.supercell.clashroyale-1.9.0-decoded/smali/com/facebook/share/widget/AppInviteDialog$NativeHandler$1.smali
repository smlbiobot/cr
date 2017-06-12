.class Lcom/facebook/share/widget/AppInviteDialog$NativeHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/DialogPresenter$ParameterProvider;


# instance fields
.field final synthetic this$1:Lcom/facebook/share/widget/AppInviteDialog$NativeHandler;

.field final synthetic val$content:Lcom/facebook/share/model/AppInviteContent;


# direct methods
.method constructor <init>(Lcom/facebook/share/widget/AppInviteDialog$NativeHandler;Lcom/facebook/share/model/AppInviteContent;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/widget/AppInviteDialog$NativeHandler$1;->this$1:Lcom/facebook/share/widget/AppInviteDialog$NativeHandler;

    iput-object p2, p0, Lcom/facebook/share/widget/AppInviteDialog$NativeHandler$1;->val$content:Lcom/facebook/share/model/AppInviteContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLegacyParameters()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/widget/AppInviteDialog$NativeHandler$1;->val$content:Lcom/facebook/share/model/AppInviteContent;

    # invokes: Lcom/facebook/share/widget/AppInviteDialog;->createParameters(Lcom/facebook/share/model/AppInviteContent;)Landroid/os/Bundle;
    invoke-static {v0}, Lcom/facebook/share/widget/AppInviteDialog;->access$300(Lcom/facebook/share/model/AppInviteContent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
