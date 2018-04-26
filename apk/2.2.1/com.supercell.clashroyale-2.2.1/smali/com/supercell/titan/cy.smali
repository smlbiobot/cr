.class Lcom/supercell/titan/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field final synthetic a:Lcom/supercell/titan/cx;


# direct methods
.method constructor <init>(Lcom/supercell/titan/cx;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/cy;->a:Lcom/supercell/titan/cx;

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
    iget-object v2, p0, Lcom/supercell/titan/cy;->a:Lcom/supercell/titan/cx;

    invoke-static {v2}, Lcom/supercell/titan/cx;->a(Lcom/supercell/titan/cx;)Lcom/supercell/titan/GameApp;

    move-result-object v2

    new-instance v3, Lcom/supercell/titan/cz;

    invoke-direct {v3, p0, v1, v0}, Lcom/supercell/titan/cz;-><init>(Lcom/supercell/titan/cy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
