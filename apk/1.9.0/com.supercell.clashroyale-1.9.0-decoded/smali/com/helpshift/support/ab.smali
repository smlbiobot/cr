.class Lcom/helpshift/support/ab;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/support/p;


# direct methods
.method constructor <init>(Lcom/helpshift/support/p;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/ab;->a:Lcom/helpshift/support/p;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/helpshift/support/c/c;->c:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/ab;->a:Lcom/helpshift/support/p;

    invoke-static {v0}, Lcom/helpshift/support/p;->a(Lcom/helpshift/support/p;)Lcom/helpshift/support/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/ah;->k()V

    invoke-static {}, Lcom/helpshift/support/m/i;->b()V

    :cond_0
    return-void
.end method
