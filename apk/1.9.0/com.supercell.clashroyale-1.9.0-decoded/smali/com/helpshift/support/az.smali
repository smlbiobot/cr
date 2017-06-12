.class Lcom/helpshift/support/az;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/support/ah;


# direct methods
.method constructor <init>(Lcom/helpshift/support/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/az;->a:Lcom/helpshift/support/ah;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/az;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v0}, Lcom/helpshift/support/ah;->p()V

    return-void
.end method
