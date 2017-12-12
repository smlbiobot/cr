.class Lcom/helpshift/support/q;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/support/j;


# direct methods
.method constructor <init>(Lcom/helpshift/support/j;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/q;->c:Lcom/helpshift/support/j;

    iput-object p2, p0, Lcom/helpshift/support/q;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/helpshift/support/q;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/support/q;->a:Landroid/os/Handler;

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

    sget-object v2, Lcom/helpshift/common/domain/network/j;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/helpshift/common/domain/network/j;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/q;->c:Lcom/helpshift/support/j;

    iget-object v0, v0, Lcom/helpshift/support/j;->e:Lcom/helpshift/support/i/b;

    iget-object v2, p0, Lcom/helpshift/support/q;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/helpshift/support/i/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/q;->c:Lcom/helpshift/support/j;

    iget-object v0, v0, Lcom/helpshift/support/j;->c:Lcom/helpshift/support/h;

    iget-object v0, p0, Lcom/helpshift/support/q;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/support/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/helpshift/util/t;->c()Lcom/helpshift/common/platform/y;

    move-result-object v2

    invoke-interface {v2}, Lcom/helpshift/common/platform/y;->q()Lcom/helpshift/common/platform/network/d;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-interface {v2, v0, v3}, Lcom/helpshift/common/platform/network/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/helpshift/i/c;->a:Lcom/helpshift/i/b;

    iget-object v2, v2, Lcom/helpshift/i/b;->b:Lcom/helpshift/i/d;

    invoke-virtual {v2, v0}, Lcom/helpshift/i/d;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/q;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
