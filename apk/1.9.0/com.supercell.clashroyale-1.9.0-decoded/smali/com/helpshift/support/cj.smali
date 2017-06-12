.class Lcom/helpshift/support/cj;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/support/ci;


# direct methods
.method constructor <init>(Lcom/helpshift/support/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/cj;->a:Lcom/helpshift/support/ci;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/cj;->a:Lcom/helpshift/support/ci;

    iget-object v0, v0, Lcom/helpshift/support/ci;->a:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->g(Lcom/helpshift/support/bp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/helpshift/support/cj;->a:Lcom/helpshift/support/ci;

    iget-object v1, v1, Lcom/helpshift/support/ci;->a:Lcom/helpshift/support/bp;

    invoke-static {v1}, Lcom/helpshift/support/bp;->g(Lcom/helpshift/support/bp;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
