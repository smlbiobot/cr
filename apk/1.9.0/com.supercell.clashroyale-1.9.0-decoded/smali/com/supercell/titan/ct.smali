.class Lcom/supercell/titan/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field final synthetic a:Lcom/supercell/titan/cs;


# direct methods
.method constructor <init>(Lcom/supercell/titan/cs;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ct;->a:Lcom/supercell/titan/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    iget-object v2, p0, Lcom/supercell/titan/ct;->a:Lcom/supercell/titan/cs;

    invoke-static {v2}, Lcom/supercell/titan/cs;->a(Lcom/supercell/titan/cs;)Lcom/supercell/titan/GameApp;

    move-result-object v2

    new-instance v3, Lcom/supercell/titan/cu;

    invoke-direct {v3, p0, v1, v0}, Lcom/supercell/titan/cu;-><init>(Lcom/supercell/titan/ct;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
