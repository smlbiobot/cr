.class Lcom/supercell/titan/de;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/supercell/titan/dd;


# direct methods
.method constructor <init>(Lcom/supercell/titan/dd;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/de;->a:Lcom/supercell/titan/dd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/de;->a:Lcom/supercell/titan/dd;

    invoke-static {v0}, Lcom/supercell/titan/dd;->a(Lcom/supercell/titan/dd;)V

    return-void
.end method
