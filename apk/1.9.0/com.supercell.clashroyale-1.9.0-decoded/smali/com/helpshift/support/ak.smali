.class Lcom/helpshift/support/ak;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/helpshift/support/ah;


# direct methods
.method constructor <init>(Lcom/helpshift/support/ah;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/ak;->d:Lcom/helpshift/support/ah;

    iput-object p2, p0, Lcom/helpshift/support/ak;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/support/ak;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/support/ak;->c:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x19a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/ak;->a:Ljava/lang/String;

    const/16 v1, 0x67

    invoke-static {v0, v1}, Lcom/helpshift/support/l/h;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/helpshift/support/ak;->d:Lcom/helpshift/support/ah;

    iget-object v0, v0, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    iget-object v1, p0, Lcom/helpshift/support/ak;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/support/ak;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/cx;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/ak;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/support/ak;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
