.class Lcom/helpshift/support/ao;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/helpshift/support/ah;


# direct methods
.method constructor <init>(Lcom/helpshift/support/ah;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/ao;->b:Lcom/helpshift/support/ah;

    iput-object p2, p0, Lcom/helpshift/support/ao;->a:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/ao;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/helpshift/support/ao;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
