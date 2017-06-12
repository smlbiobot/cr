.class final Lcom/supercell/titan/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lcom/supercell/titan/GameApp;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/supercell/titan/GameApp;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/bl;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/titan/bl;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/titan/bl;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/titan/bl;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/supercell/titan/bl;->e:Ljava/lang/String;

    iput p6, p0, Lcom/supercell/titan/bl;->f:I

    iput-object p7, p0, Lcom/supercell/titan/bl;->g:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v2, 0x0

    new-instance v0, Lcom/supercell/titan/NativeDialogManager;

    invoke-direct {v0}, Lcom/supercell/titan/NativeDialogManager;-><init>()V

    const v1, 0x103012e

    invoke-virtual {v0, v2, v1}, Lcom/supercell/titan/NativeDialogManager;->setStyle(II)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "title"

    iget-object v3, p0, Lcom/supercell/titan/bl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "message"

    iget-object v3, p0, Lcom/supercell/titan/bl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "button"

    iget-object v3, p0, Lcom/supercell/titan/bl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "button2"

    iget-object v3, p0, Lcom/supercell/titan/bl;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "button3"

    iget-object v3, p0, Lcom/supercell/titan/bl;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "id"

    iget v3, p0, Lcom/supercell/titan/bl;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/NativeDialogManager;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/supercell/titan/bl;->g:Lcom/supercell/titan/GameApp;

    invoke-virtual {v1}, Lcom/supercell/titan/GameApp;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    :try_start_0
    const-string/jumbo v2, "NativeDialog"

    invoke-virtual {v0, v1, v2}, Lcom/supercell/titan/NativeDialogManager;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/supercell/titan/NativeDialogManager;->a(Lcom/supercell/titan/NativeDialogManager;)Lcom/supercell/titan/NativeDialogManager;

    iget-object v0, p0, Lcom/supercell/titan/bl;->g:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->d:Lcom/supercell/titan/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/supercell/titan/f;->setRenderMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0
.end method
