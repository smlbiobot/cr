.class Lcom/helpshift/support/ca;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/helpshift/support/bp;


# direct methods
.method constructor <init>(Lcom/helpshift/support/bp;I)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/ca;->b:Lcom/helpshift/support/bp;

    iput p2, p0, Lcom/helpshift/support/ca;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/support/ca;->b:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->s(Lcom/helpshift/support/bp;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/helpshift/support/ca;->a:I

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

    iget-object v1, v0, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/helpshift/support/j/f;->b(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/helpshift/support/ca;->b:Lcom/helpshift/support/bp;

    invoke-static {v1}, Lcom/helpshift/support/bp;->e(Lcom/helpshift/support/bp;)Lcom/helpshift/support/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/support/f/a;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/helpshift/support/ca;->b:Lcom/helpshift/support/bp;

    invoke-static {v1}, Lcom/helpshift/support/bp;->s(Lcom/helpshift/support/bp;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/helpshift/support/ca;->a:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x19a

    if-ne v2, v3, :cond_1

    const/16 v1, -0x64

    iput v1, v0, Lcom/helpshift/support/n/a;->f:I

    iget-object v1, p0, Lcom/helpshift/support/ca;->b:Lcom/helpshift/support/bp;

    invoke-static {v1}, Lcom/helpshift/support/bp;->p(Lcom/helpshift/support/bp;)Lcom/helpshift/support/cx;

    move-result-object v1

    iget-object v0, v0, Lcom/helpshift/support/n/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/support/ca;->b:Lcom/helpshift/support/bp;

    invoke-static {v2}, Lcom/helpshift/support/bp;->j(Lcom/helpshift/support/bp;)Lcom/helpshift/support/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/support/ah;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/support/cx;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/ca;->b:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->d(Lcom/helpshift/support/bp;)V

    iget-object v0, p0, Lcom/helpshift/support/ca;->b:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->n(Lcom/helpshift/support/bp;)Lcom/helpshift/support/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/support/d/e;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/ca;->b:Lcom/helpshift/support/bp;

    invoke-virtual {v0}, Lcom/helpshift/support/bp;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/helpshift/support/ca;->b:Lcom/helpshift/support/bp;

    invoke-virtual {v1}, Lcom/helpshift/support/bp;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/m/s;->a(ILandroid/view/View;)V

    goto :goto_0
.end method
