.class Lbolts/WebViewAppLinkResolver$2;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation",
        "<",
        "Ljava/lang/Void;",
        "Lbolts/Task",
        "<",
        "Lorg/json/JSONArray;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/Capture;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lbolts/Capture;

.field final synthetic d:Lbolts/WebViewAppLinkResolver;


# direct methods
.method constructor <init>(Lbolts/WebViewAppLinkResolver;Lbolts/Capture;Landroid/net/Uri;Lbolts/Capture;)V
    .locals 0

    iput-object p1, p0, Lbolts/WebViewAppLinkResolver$2;->d:Lbolts/WebViewAppLinkResolver;

    iput-object p2, p0, Lbolts/WebViewAppLinkResolver$2;->a:Lbolts/Capture;

    iput-object p3, p0, Lbolts/WebViewAppLinkResolver$2;->b:Landroid/net/Uri;

    iput-object p4, p0, Lbolts/WebViewAppLinkResolver$2;->c:Lbolts/Capture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lbolts/Task;)Lbolts/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Lbolts/Task",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lbolts/Task;->create()Lbolts/Task$TaskCompletionSource;

    move-result-object v6

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lbolts/WebViewAppLinkResolver$2;->d:Lbolts/WebViewAppLinkResolver;

    invoke-static {v1}, Lbolts/WebViewAppLinkResolver;->a(Lbolts/WebViewAppLinkResolver;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    new-instance v1, Lbolts/WebViewAppLinkResolver$2$1;

    invoke-direct {v1, p0}, Lbolts/WebViewAppLinkResolver$2$1;-><init>(Lbolts/WebViewAppLinkResolver$2;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lbolts/WebViewAppLinkResolver$2$2;

    invoke-direct {v1, p0, v6}, Lbolts/WebViewAppLinkResolver$2$2;-><init>(Lbolts/WebViewAppLinkResolver$2;Lbolts/Task$TaskCompletionSource;)V

    const-string/jumbo v2, "boltsWebViewAppLinkResolverResult"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbolts/WebViewAppLinkResolver$2;->a:Lbolts/Capture;

    invoke-virtual {v1}, Lbolts/Capture;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbolts/WebViewAppLinkResolver$2;->a:Lbolts/Capture;

    invoke-virtual {v1}, Lbolts/Capture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v3, v1, v3

    :goto_0
    iget-object v1, p0, Lbolts/WebViewAppLinkResolver$2;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbolts/WebViewAppLinkResolver$2;->c:Lbolts/Capture;

    invoke-virtual {v2}, Lbolts/Capture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lbolts/Task$TaskCompletionSource;->getTask()Lbolts/Task;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, v4

    goto :goto_0
.end method

.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lbolts/WebViewAppLinkResolver$2;->then(Lbolts/Task;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method
