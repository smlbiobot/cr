.class Lcom/helpshift/support/av;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/support/ah;


# direct methods
.method constructor <init>(Lcom/helpshift/support/ah;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/av;->c:Lcom/helpshift/support/ah;

    iput-object p2, p0, Lcom/helpshift/support/av;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/helpshift/support/av;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/support/av;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x193

    if-eq v0, v2, :cond_0

    const/16 v2, 0x194

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/av;->c:Lcom/helpshift/support/ah;

    invoke-static {v0}, Lcom/helpshift/support/ah;->d(Lcom/helpshift/support/ah;)Lcom/helpshift/support/l/c;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/support/av;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/helpshift/support/l/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/av;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/support/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/support/av;->c:Lcom/helpshift/support/ah;

    iget-object v2, v2, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Lcom/helpshift/support/cx;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/helpshift/c/c;->a()Lcom/helpshift/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/helpshift/c/b;->b:Lcom/helpshift/c/d;

    invoke-virtual {v2, v0}, Lcom/helpshift/c/d;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/av;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
