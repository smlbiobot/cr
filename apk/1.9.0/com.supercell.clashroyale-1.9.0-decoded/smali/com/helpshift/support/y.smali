.class Lcom/helpshift/support/y;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/support/p;


# direct methods
.method constructor <init>(Lcom/helpshift/support/p;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/y;->a:Lcom/helpshift/support/p;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/y;->a:Lcom/helpshift/support/p;

    invoke-static {v0}, Lcom/helpshift/support/p;->j(Lcom/helpshift/support/p;)Lcom/helpshift/support/n/a;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/support/j/f;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/helpshift/support/y;->a:Lcom/helpshift/support/p;

    invoke-virtual {v0}, Lcom/helpshift/support/p;->a()V

    iget-object v0, p0, Lcom/helpshift/support/y;->a:Lcom/helpshift/support/p;

    invoke-static {v0}, Lcom/helpshift/support/p;->k(Lcom/helpshift/support/p;)V

    return-void
.end method
