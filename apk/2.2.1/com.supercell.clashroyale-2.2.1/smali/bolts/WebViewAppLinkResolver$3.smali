.class Lbolts/WebViewAppLinkResolver$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lbolts/Capture;

.field final synthetic c:Lbolts/Capture;

.field final synthetic d:Lbolts/WebViewAppLinkResolver;


# direct methods
.method constructor <init>(Lbolts/WebViewAppLinkResolver;Landroid/net/Uri;Lbolts/Capture;Lbolts/Capture;)V
    .locals 0

    iput-object p1, p0, Lbolts/WebViewAppLinkResolver$3;->d:Lbolts/WebViewAppLinkResolver;

    iput-object p2, p0, Lbolts/WebViewAppLinkResolver$3;->a:Landroid/net/Uri;

    iput-object p3, p0, Lbolts/WebViewAppLinkResolver$3;->b:Lbolts/Capture;

    iput-object p4, p0, Lbolts/WebViewAppLinkResolver$3;->c:Lbolts/Capture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbolts/WebViewAppLinkResolver$3;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 6

    const/4 v3, 0x0

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lbolts/WebViewAppLinkResolver$3;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    instance-of v0, v1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_0
    const-string/jumbo v0, "Prefer-Html-Meta-Tags"

    const-string/jumbo v2, "al"

    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    instance-of v0, v1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0x12c

    if-lt v2, v4, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0x190

    if-ge v2, v4, :cond_1

    new-instance v2, Ljava/net/URL;

    const-string/jumbo v4, "Location"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v2

    :goto_1
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v1

    move-object v1, v3

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v1, p0, Lbolts/WebViewAppLinkResolver$3;->b:Lbolts/Capture;

    invoke-static {v0}, Lbolts/WebViewAppLinkResolver;->a(Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbolts/Capture;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lbolts/WebViewAppLinkResolver$3;->c:Lbolts/Capture;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbolts/Capture;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v3

    :catchall_0
    move-exception v1

    instance-of v2, v0, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v1
.end method
