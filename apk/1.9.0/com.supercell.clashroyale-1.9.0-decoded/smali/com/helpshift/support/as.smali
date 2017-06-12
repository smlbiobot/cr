.class Lcom/helpshift/support/as;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/helpshift/support/ah;


# direct methods
.method constructor <init>(Lcom/helpshift/support/ah;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/as;->c:Lcom/helpshift/support/ah;

    iput-object p2, p0, Lcom/helpshift/support/as;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/support/as;->b:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/support/as;->c:Lcom/helpshift/support/ah;

    invoke-static {v0}, Lcom/helpshift/support/ah;->a(Lcom/helpshift/support/ah;)Lcom/helpshift/support/l/k;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/as;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/support/l/k;->a(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/as;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/support/as;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
