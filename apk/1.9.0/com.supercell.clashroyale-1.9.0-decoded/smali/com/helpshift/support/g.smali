.class Lcom/helpshift/support/g;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/support/f;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/g;->a:Lcom/helpshift/support/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/helpshift/support/k;

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_0
    :goto_0
    :pswitch_1
    return-void

    :pswitch_2
    invoke-static {}, Lcom/helpshift/support/f;->c()Lcom/helpshift/support/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/helpshift/support/f;->c()Lcom/helpshift/support/l;

    move-result-object v1

    iget-wide v2, v7, Lcom/helpshift/support/k;->g:D

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget-object v5, v7, Lcom/helpshift/support/k;->i:Ljava/lang/String;

    iget-object v6, v7, Lcom/helpshift/support/k;->j:Ljava/lang/String;

    iget v7, v7, Lcom/helpshift/support/k;->k:I

    invoke-interface/range {v1 .. v7}, Lcom/helpshift/support/l;->a(DILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/helpshift/support/f;->c()Lcom/helpshift/support/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/helpshift/support/f;->c()Lcom/helpshift/support/l;

    iget v0, p1, Landroid/os/Message;->arg1:I

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/helpshift/support/f;->c()Lcom/helpshift/support/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/helpshift/support/f;->c()Lcom/helpshift/support/l;

    iget v0, p1, Landroid/os/Message;->arg1:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/helpshift/support/g;->a:Lcom/helpshift/support/f;

    iget-object v1, v7, Lcom/helpshift/support/k;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/helpshift/support/f;->a(Lcom/helpshift/support/f;Ljava/lang/String;)V

    invoke-static {}, Lcom/helpshift/support/f;->c()Lcom/helpshift/support/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/helpshift/support/f;->c()Lcom/helpshift/support/l;

    move-result-object v0

    iget-object v1, v7, Lcom/helpshift/support/k;->n:Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v3, v7, Lcom/helpshift/support/k;->i:Ljava/lang/String;

    iget-object v4, v7, Lcom/helpshift/support/k;->j:Ljava/lang/String;

    iget v5, v7, Lcom/helpshift/support/k;->k:I

    invoke-interface/range {v0 .. v5}, Lcom/helpshift/support/l;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/g;->a:Lcom/helpshift/support/f;

    invoke-virtual {v0, v7}, Lcom/helpshift/support/f;->a(Lcom/helpshift/support/k;)V

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/helpshift/support/f;->c()Lcom/helpshift/support/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/helpshift/support/f;->c()Lcom/helpshift/support/l;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, v7, Lcom/helpshift/support/k;->i:Ljava/lang/String;

    iget-object v3, v7, Lcom/helpshift/support/k;->j:Ljava/lang/String;

    iget v4, v7, Lcom/helpshift/support/k;->k:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/helpshift/support/l;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/g;->a:Lcom/helpshift/support/f;

    invoke-virtual {v0, v7}, Lcom/helpshift/support/f;->a(Lcom/helpshift/support/k;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
