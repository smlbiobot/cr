.class Lcom/helpshift/support/cv;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/support/HSService;


# direct methods
.method constructor <init>(Lcom/helpshift/support/HSService;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/cv;->a:Lcom/helpshift/support/HSService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/cv;->a:Lcom/helpshift/support/HSService;

    invoke-static {v0}, Lcom/helpshift/support/HSService;->a(Lcom/helpshift/support/HSService;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/cv;->a:Lcom/helpshift/support/HSService;

    invoke-static {v0}, Lcom/helpshift/support/HSService;->b(Lcom/helpshift/support/HSService;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/helpshift/support/HSService;->b()Lcom/helpshift/support/m/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/helpshift/support/HSService;->b()Lcom/helpshift/support/m/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/m/g;->a()V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/cv;->a:Lcom/helpshift/support/HSService;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/HSService;->a(Lcom/helpshift/support/HSService;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/helpshift/support/cv;->a:Lcom/helpshift/support/HSService;

    invoke-static {}, Lcom/helpshift/support/HSService;->b()Lcom/helpshift/support/m/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/m/v;->a(Landroid/content/Context;Lcom/helpshift/support/m/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/cv;->a:Lcom/helpshift/support/HSService;

    invoke-static {v1}, Lcom/helpshift/support/HSService;->c(Lcom/helpshift/support/HSService;)Lcom/helpshift/support/ah;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/support/ah;->e(Landroid/os/Handler;Landroid/os/Handler;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/cv;->a:Lcom/helpshift/support/HSService;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/HSService;->a(Lcom/helpshift/support/HSService;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/helpshift/support/cv;->a:Lcom/helpshift/support/HSService;

    invoke-virtual {v0}, Lcom/helpshift/support/HSService;->stopSelf()V

    goto :goto_0
.end method
