.class Lcom/supercell/titan/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/supercell/titan/m;


# direct methods
.method constructor <init>(Lcom/supercell/titan/m;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/n;->a:Lcom/supercell/titan/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/supercell/titan/n;->a:Lcom/supercell/titan/m;

    iget-object v0, v0, Lcom/supercell/titan/m;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->finish()V

    return-void

    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "package"

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/supercell/titan/n;->a:Lcom/supercell/titan/m;

    iget-object v1, v1, Lcom/supercell/titan/m;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v1, v0}, Lcom/supercell/titan/GameApp;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
