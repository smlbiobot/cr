.class Lcom/supercell/titan/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback",
        "<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/GameApp;

.field final synthetic b:Lcom/supercell/titan/NativeFacebookManager;


# direct methods
.method constructor <init>(Lcom/supercell/titan/NativeFacebookManager;Lcom/supercell/titan/GameApp;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/bo;->b:Lcom/supercell/titan/NativeFacebookManager;

    iput-object p2, p0, Lcom/supercell/titan/bo;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/bo;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/bp;

    invoke-direct {v1, p0}, Lcom/supercell/titan/bp;-><init>(Lcom/supercell/titan/bo;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/bo;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/bq;

    invoke-direct {v1, p0}, Lcom/supercell/titan/bq;-><init>(Lcom/supercell/titan/bo;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getRecentlyDeniedPermissions()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lcom/supercell/titan/bo;->b:Lcom/supercell/titan/NativeFacebookManager;

    invoke-static {v0}, Lcom/supercell/titan/NativeFacebookManager;->a(Lcom/supercell/titan/NativeFacebookManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v3, p0, Lcom/supercell/titan/bo;->a:Lcom/supercell/titan/GameApp;

    iget-object v4, p0, Lcom/supercell/titan/bo;->b:Lcom/supercell/titan/NativeFacebookManager;

    invoke-static {v4}, Lcom/supercell/titan/NativeFacebookManager;->a(Lcom/supercell/titan/NativeFacebookManager;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/supercell/titan/bo;->b:Lcom/supercell/titan/NativeFacebookManager;

    invoke-static {v0}, Lcom/supercell/titan/NativeFacebookManager;->b(Lcom/supercell/titan/NativeFacebookManager;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/supercell/titan/bo;->b:Lcom/supercell/titan/NativeFacebookManager;

    iget-object v1, p0, Lcom/supercell/titan/bo;->b:Lcom/supercell/titan/NativeFacebookManager;

    invoke-static {v1}, Lcom/supercell/titan/NativeFacebookManager;->b(Lcom/supercell/titan/NativeFacebookManager;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/supercell/titan/NativeFacebookManager;->a(Lcom/supercell/titan/NativeFacebookManager;I)V

    :cond_2
    return-void
.end method
