.class Lcom/helpshift/support/cf;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/support/bp;


# direct methods
.method constructor <init>(Lcom/helpshift/support/bp;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/cf;->a:Lcom/helpshift/support/bp;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/helpshift/support/cf;->a:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->b(Lcom/helpshift/support/bp;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/cf;->a:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->b(Lcom/helpshift/support/bp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/cf;->a:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->a(Lcom/helpshift/support/bp;)V

    iget-object v0, p0, Lcom/helpshift/support/cf;->a:Lcom/helpshift/support/bp;

    invoke-static {v0, p1}, Lcom/helpshift/support/bp;->b(Lcom/helpshift/support/bp;Landroid/os/Message;)V

    return-void
.end method
