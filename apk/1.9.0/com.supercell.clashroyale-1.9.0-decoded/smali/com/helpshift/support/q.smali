.class Lcom/helpshift/support/q;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/support/p;


# direct methods
.method constructor <init>(Lcom/helpshift/support/p;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/q;->a:Lcom/helpshift/support/p;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/helpshift/support/q;->a:Lcom/helpshift/support/p;

    invoke-virtual {v1}, Lcom/helpshift/support/p;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/helpshift/support/q;->a:Lcom/helpshift/support/p;

    invoke-virtual {v1}, Lcom/helpshift/support/p;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/m/s;->a(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/q;->a:Lcom/helpshift/support/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/support/p;->a(Lcom/helpshift/support/p;Z)V

    return-void
.end method
