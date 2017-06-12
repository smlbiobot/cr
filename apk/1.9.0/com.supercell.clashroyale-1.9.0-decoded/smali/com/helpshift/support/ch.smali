.class Lcom/helpshift/support/ch;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/helpshift/support/bp;


# direct methods
.method constructor <init>(Lcom/helpshift/support/bp;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/ch;->a:Lcom/helpshift/support/bp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/ch;->a:Lcom/helpshift/support/bp;

    invoke-virtual {v0}, Lcom/helpshift/support/bp;->b()V

    return-void
.end method
