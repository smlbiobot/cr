.class Lcom/helpshift/support/aa;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/support/z;


# direct methods
.method constructor <init>(Lcom/helpshift/support/z;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/aa;->a:Lcom/helpshift/support/z;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/aa;->a:Lcom/helpshift/support/z;

    iget-object v0, v0, Lcom/helpshift/support/z;->a:Lcom/helpshift/support/p;

    invoke-static {v0}, Lcom/helpshift/support/p;->a(Lcom/helpshift/support/p;)Lcom/helpshift/support/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/aa;->a:Lcom/helpshift/support/z;

    iget-object v1, v1, Lcom/helpshift/support/z;->a:Lcom/helpshift/support/p;

    iget-object v1, v1, Lcom/helpshift/support/p;->k:Landroid/os/Handler;

    iget-object v2, p0, Lcom/helpshift/support/aa;->a:Lcom/helpshift/support/z;

    iget-object v2, v2, Lcom/helpshift/support/z;->a:Lcom/helpshift/support/p;

    invoke-static {v2}, Lcom/helpshift/support/p;->n(Lcom/helpshift/support/p;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/support/aa;->a:Lcom/helpshift/support/z;

    iget-object v3, v3, Lcom/helpshift/support/z;->a:Lcom/helpshift/support/p;

    invoke-static {v3}, Lcom/helpshift/support/p;->o(Lcom/helpshift/support/p;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/helpshift/support/aa;->a:Lcom/helpshift/support/z;

    iget-object v4, v4, Lcom/helpshift/support/z;->a:Lcom/helpshift/support/p;

    invoke-static {v4}, Lcom/helpshift/support/p;->p(Lcom/helpshift/support/p;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/helpshift/support/ah;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lcom/helpshift/b/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
