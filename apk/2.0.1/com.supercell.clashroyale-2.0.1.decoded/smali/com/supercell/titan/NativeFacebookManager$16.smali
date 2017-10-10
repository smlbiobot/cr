.class Lcom/supercell/titan/NativeFacebookManager$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/NativeFacebookManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback",
        "<",
        "Lcom/facebook/share/Sharer$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/NativeFacebookManager;


# direct methods
.method constructor <init>(Lcom/supercell/titan/NativeFacebookManager;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/NativeFacebookManager$16;->a:Lcom/supercell/titan/NativeFacebookManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager$16;->a:Lcom/supercell/titan/NativeFacebookManager;

    invoke-static {v0}, Lcom/supercell/titan/NativeFacebookManager;->c(Lcom/supercell/titan/NativeFacebookManager;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Publish cancelled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager$16;->a:Lcom/supercell/titan/NativeFacebookManager;

    invoke-static {v0}, Lcom/supercell/titan/NativeFacebookManager;->c(Lcom/supercell/titan/NativeFacebookManager;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Publish cancelled"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager$16;->a:Lcom/supercell/titan/NativeFacebookManager;

    invoke-static {v0}, Lcom/supercell/titan/NativeFacebookManager;->c(Lcom/supercell/titan/NativeFacebookManager;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Error posting story"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/facebook/share/Sharer$Result;

    invoke-virtual {p1}, Lcom/facebook/share/Sharer$Result;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager$16;->a:Lcom/supercell/titan/NativeFacebookManager;

    invoke-static {v0}, Lcom/supercell/titan/NativeFacebookManager;->c(Lcom/supercell/titan/NativeFacebookManager;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    const-string/jumbo v1, "Posted story"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
