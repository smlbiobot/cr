.class public final Lcom/helpshift/support/HSRetryService;
.super Landroid/app/Service;


# instance fields
.field private a:Lcom/helpshift/support/ah;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/support/HSRetryService;->a:Lcom/helpshift/support/ah;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/HSRetryService;->a:Lcom/helpshift/support/ah;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/support/ah;

    invoke-direct {v0, p0}, Lcom/helpshift/support/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/HSRetryService;->a:Lcom/helpshift/support/ah;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/HSRetryService;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v0}, Lcom/helpshift/support/ah;->o()V

    iget-object v0, p0, Lcom/helpshift/support/HSRetryService;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v0}, Lcom/helpshift/support/ah;->p()V

    invoke-virtual {p0}, Lcom/helpshift/support/HSRetryService;->stopSelf()V

    const/4 v0, 0x2

    return v0
.end method
