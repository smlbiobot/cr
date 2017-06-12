.class Lcom/helpshift/support/ce;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/support/bp;


# direct methods
.method constructor <init>(Lcom/helpshift/support/bp;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/ce;->a:Lcom/helpshift/support/bp;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/ce;->a:Lcom/helpshift/support/bp;

    invoke-static {v0, p1}, Lcom/helpshift/support/bp;->a(Lcom/helpshift/support/bp;Landroid/os/Message;)V

    return-void
.end method
