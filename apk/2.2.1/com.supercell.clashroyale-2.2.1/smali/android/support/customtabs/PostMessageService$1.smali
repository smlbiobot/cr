.class Landroid/support/customtabs/PostMessageService$1;
.super Landroid/support/customtabs/IPostMessageService$Stub;


# instance fields
.field final synthetic this$0:Landroid/support/customtabs/PostMessageService;


# direct methods
.method constructor <init>(Landroid/support/customtabs/PostMessageService;)V
    .locals 0

    iput-object p1, p0, Landroid/support/customtabs/PostMessageService$1;->this$0:Landroid/support/customtabs/PostMessageService;

    invoke-direct {p0}, Landroid/support/customtabs/IPostMessageService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageChannelReady(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)V
    .locals 0

    invoke-interface {p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->onMessageChannelReady(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostMessage(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-interface {p1, p2, p3}, Landroid/support/customtabs/ICustomTabsCallback;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
