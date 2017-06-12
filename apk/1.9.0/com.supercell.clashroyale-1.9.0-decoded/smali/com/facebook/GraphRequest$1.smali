.class final Lcom/facebook/GraphRequest$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field final synthetic val$callback:Lcom/facebook/GraphRequest$GraphJSONObjectCallback;


# direct methods
.method constructor <init>(Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/GraphRequest$1;->val$callback:Lcom/facebook/GraphRequest$GraphJSONObjectCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/GraphRequest$1;->val$callback:Lcom/facebook/GraphRequest$GraphJSONObjectCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/GraphRequest$1;->val$callback:Lcom/facebook/GraphRequest$GraphJSONObjectCallback;

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/GraphRequest$GraphJSONObjectCallback;->onCompleted(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V

    :cond_0
    return-void
.end method
