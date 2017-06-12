.class Lcom/helpshift/support/by;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/helpshift/support/bp;


# direct methods
.method constructor <init>(Lcom/helpshift/support/bp;I)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/by;->b:Lcom/helpshift/support/bp;

    iput p2, p0, Lcom/helpshift/support/by;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/support/by;->b:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->s(Lcom/helpshift/support/bp;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/helpshift/support/by;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/n/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/n/a;->i:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/n/a;->k:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/helpshift/support/j/f;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/helpshift/support/by;->b:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->e(Lcom/helpshift/support/bp;)Lcom/helpshift/support/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/f/a;->notifyDataSetChanged()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/helpshift/support/by;->b:Lcom/helpshift/support/bp;

    invoke-virtual {v1}, Lcom/helpshift/support/bp;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/helpshift/support/by;->b:Lcom/helpshift/support/bp;

    invoke-virtual {v2}, Lcom/helpshift/support/bp;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/helpshift/support/m/s;->a(ILandroid/view/View;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x19a

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/by;->b:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->d(Lcom/helpshift/support/bp;)V

    iget-object v0, p0, Lcom/helpshift/support/by;->b:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->n(Lcom/helpshift/support/bp;)Lcom/helpshift/support/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/support/d/e;->e()V

    :cond_1
    return-void
.end method
