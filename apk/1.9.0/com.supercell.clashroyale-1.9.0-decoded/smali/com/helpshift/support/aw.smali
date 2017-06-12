.class Lcom/helpshift/support/aw;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/support/ah;


# direct methods
.method constructor <init>(Lcom/helpshift/support/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/aw;->a:Lcom/helpshift/support/ah;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/aw;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v0}, Lcom/helpshift/support/ah;->o()V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.helpshift.failedMessageRequest"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/helpshift/support/aw;->a:Lcom/helpshift/support/ah;

    invoke-static {v1}, Lcom/helpshift/support/ah;->c(Lcom/helpshift/support/ah;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
