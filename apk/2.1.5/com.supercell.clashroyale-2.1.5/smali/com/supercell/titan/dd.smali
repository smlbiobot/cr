.class Lcom/supercell/titan/dd;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/supercell/titan/dc;


# direct methods
.method constructor <init>(Lcom/supercell/titan/dc;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/dd;->a:Lcom/supercell/titan/dc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/dd;->a:Lcom/supercell/titan/dc;

    invoke-static {v0}, Lcom/supercell/titan/dc;->a(Lcom/supercell/titan/dc;)V

    return-void
.end method
