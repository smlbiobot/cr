.class Lcom/helpshift/support/bc;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/helpshift/support/n;

.field final synthetic c:Lcom/helpshift/support/ah;


# direct methods
.method constructor <init>(Lcom/helpshift/support/ah;Landroid/os/Handler;Lcom/helpshift/support/n;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/bc;->c:Lcom/helpshift/support/ah;

    iput-object p2, p0, Lcom/helpshift/support/bc;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/helpshift/support/bc;->b:Lcom/helpshift/support/n;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/helpshift/support/bc;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string/jumbo v2, "response"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/helpshift/support/bc;->c:Lcom/helpshift/support/ah;

    iget-object v3, v2, Lcom/helpshift/support/ah;->f:Lcom/helpshift/support/l/k;

    invoke-interface {v3}, Lcom/helpshift/support/l/k;->b()V

    iget-object v2, v2, Lcom/helpshift/support/ah;->f:Lcom/helpshift/support/l/k;

    invoke-interface {v2, v0}, Lcom/helpshift/support/l/k;->a(Lorg/json/JSONArray;)V

    iget-object v0, p0, Lcom/helpshift/support/bc;->c:Lcom/helpshift/support/ah;

    invoke-static {v0}, Lcom/helpshift/support/ah;->a(Lcom/helpshift/support/ah;)Lcom/helpshift/support/l/k;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/support/bc;->b:Lcom/helpshift/support/n;

    invoke-interface {v0, v2}, Lcom/helpshift/support/l/k;->a(Lcom/helpshift/support/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lcom/helpshift/support/c/c;->d:I

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/helpshift/support/bc;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/helpshift/support/bc;->c:Lcom/helpshift/support/ah;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/helpshift/support/be;

    invoke-direct {v2, v0}, Lcom/helpshift/support/be;-><init>(Lcom/helpshift/support/ah;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    invoke-static {}, Lcom/helpshift/support/ah;->a()V

    return-void

    :cond_0
    sget v0, Lcom/helpshift/support/c/c;->c:I

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/helpshift/support/bc;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
