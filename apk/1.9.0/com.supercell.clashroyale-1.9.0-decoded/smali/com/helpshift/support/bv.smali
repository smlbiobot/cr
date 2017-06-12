.class Lcom/helpshift/support/bv;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/helpshift/support/bp;


# direct methods
.method constructor <init>(Lcom/helpshift/support/bp;I)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/bv;->b:Lcom/helpshift/support/bp;

    iput p2, p0, Lcom/helpshift/support/bv;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/support/bv;->b:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->s(Lcom/helpshift/support/bp;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/helpshift/support/bv;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/n/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/n/a;->i:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/n/a;->j:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/n/a;->k:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/helpshift/support/bv;->b:Lcom/helpshift/support/bp;

    invoke-static {v1}, Lcom/helpshift/support/bp;->e(Lcom/helpshift/support/bp;)Lcom/helpshift/support/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/support/f/a;->notifyDataSetChanged()V

    iget-object v1, v0, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/helpshift/support/j/f;->a(Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/helpshift/support/j/f;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/helpshift/support/bv;->b:Lcom/helpshift/support/bp;

    invoke-static {v0, p1}, Lcom/helpshift/support/bp;->a(Lcom/helpshift/support/bp;Landroid/os/Message;)V

    return-void
.end method
