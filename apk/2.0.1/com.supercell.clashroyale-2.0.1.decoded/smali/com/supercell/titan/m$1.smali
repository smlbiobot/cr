.class Lcom/supercell/titan/m$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/m;


# direct methods
.method constructor <init>(Lcom/supercell/titan/m;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/m$1;->a:Lcom/supercell/titan/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/m$1;->a:Lcom/supercell/titan/m;

    invoke-static {v0}, Lcom/supercell/titan/m;->a(Lcom/supercell/titan/m;)V

    return-void
.end method
