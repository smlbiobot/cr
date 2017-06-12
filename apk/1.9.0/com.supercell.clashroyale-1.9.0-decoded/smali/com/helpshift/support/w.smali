.class Lcom/helpshift/support/w;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/support/p;


# direct methods
.method constructor <init>(Lcom/helpshift/support/p;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/w;->a:Lcom/helpshift/support/p;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/w;->a:Lcom/helpshift/support/p;

    invoke-virtual {v0}, Lcom/helpshift/support/p;->a()V

    iget-object v0, p0, Lcom/helpshift/support/w;->a:Lcom/helpshift/support/p;

    invoke-static {v0}, Lcom/helpshift/support/p;->k(Lcom/helpshift/support/p;)V

    return-void
.end method
