.class Lbolts/WebViewAppLinkResolver$2$2;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lbolts/Task$TaskCompletionSource;

.field final synthetic b:Lbolts/WebViewAppLinkResolver$2;


# direct methods
.method constructor <init>(Lbolts/WebViewAppLinkResolver$2;Lbolts/Task$TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lbolts/WebViewAppLinkResolver$2$2;->b:Lbolts/WebViewAppLinkResolver$2;

    iput-object p2, p0, Lbolts/WebViewAppLinkResolver$2$2;->a:Lbolts/Task$TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lbolts/WebViewAppLinkResolver$2$2;->a:Lbolts/Task$TaskCompletionSource;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbolts/Task$TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbolts/WebViewAppLinkResolver$2$2;->a:Lbolts/Task$TaskCompletionSource;

    invoke-virtual {v1, v0}, Lbolts/Task$TaskCompletionSource;->trySetError(Ljava/lang/Exception;)Z

    goto :goto_0
.end method
