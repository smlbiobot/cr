.class Lcom/helpshift/support/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;Landroid/os/Handler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Landroid/os/Handler;

.field final synthetic f:Landroid/os/Handler;

.field final synthetic g:Lcom/helpshift/support/e;


# direct methods
.method constructor <init>(Lcom/helpshift/support/e;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/e$1;->g:Lcom/helpshift/support/e;

    iput-object p2, p0, Lcom/helpshift/support/e$1;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/helpshift/support/e$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/support/e$1;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/helpshift/support/e$1;->d:Z

    iput-object p6, p0, Lcom/helpshift/support/e$1;->e:Landroid/os/Handler;

    iput-object p7, p0, Lcom/helpshift/support/e$1;->f:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const/16 v14, 0xc8

    const/16 v13, 0x12c

    const/4 v2, 0x0

    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/helpshift/support/e$1;->a:Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/helpshift/support/e$1;->g:Lcom/helpshift/support/e;

    iget-object v4, p0, Lcom/helpshift/support/e$1;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/helpshift/support/e;->a(Lcom/helpshift/support/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/helpshift/support/e$1;->c:Ljava/lang/String;

    const-string/jumbo v6, "GET"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, p0, Lcom/helpshift/support/e$1;->g:Lcom/helpshift/support/e;

    iget-object v4, p0, Lcom/helpshift/support/e$1;->g:Lcom/helpshift/support/e;

    iget-object v6, p0, Lcom/helpshift/support/e$1;->a:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/helpshift/support/e$1;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/helpshift/support/e$1;->c:Ljava/lang/String;

    invoke-static {v4, v6, v7, v8}, Lcom/helpshift/support/e;->a(Lcom/helpshift/support/e;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/helpshift/support/e;->a(Lcom/helpshift/support/e;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/net/URL;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "?"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "https://"

    sget-object v3, Lcom/helpshift/f/b/a/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v4, p0, Lcom/helpshift/support/e$1;->g:Lcom/helpshift/support/e;

    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v3, v0

    invoke-static {v4, v3}, Lcom/helpshift/support/e;->a(Lcom/helpshift/support/e;Ljavax/net/ssl/HttpsURLConnection;)V

    :goto_0
    const-string/jumbo v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/helpshift/support/e;->a(Ljava/net/HttpURLConnection;)V

    invoke-static {}, Lcom/helpshift/util/p;->c()Lcom/helpshift/f/d/p;

    move-result-object v3

    invoke-interface {v3}, Lcom/helpshift/f/d/p;->p()Lcom/helpshift/f/d/a/e;

    move-result-object v3

    iget-object v4, p0, Lcom/helpshift/support/e$1;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/helpshift/f/d/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "If-None-Match"

    invoke-virtual {v2, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/helpshift/n/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_d

    :cond_0
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_12

    :try_start_1
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    if-lt v6, v13, :cond_1

    const-string/jumbo v2, "Helpshift_ApiClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Api : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/helpshift/support/e$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " \t Status : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\t Thread Id : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v3, v4, v7}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    :cond_1
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-lt v6, v14, :cond_9

    if-ge v6, v13, :cond_9

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v11, "ETag"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/helpshift/util/p;->c()Lcom/helpshift/f/d/p;

    move-result-object v3

    invoke-interface {v3}, Lcom/helpshift/f/d/p;->p()Lcom/helpshift/f/d/a/e;

    move-result-object v3

    iget-object v11, p0, Lcom/helpshift/support/e$1;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v11, v2}, Lcom/helpshift/f/d/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/helpshift/n/a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_d

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/helpshift/support/e$1;->g:Lcom/helpshift/support/e;

    iget-object v4, p0, Lcom/helpshift/support/e$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/support/e$1;->f:Landroid/os/Handler;

    sget-object v6, Lcom/helpshift/f/b/a/j;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v3, v4, v5, v6, v2}, Lcom/helpshift/support/e;->a(Lcom/helpshift/support/e;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V

    :goto_3
    return-void

    :cond_3
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    goto/16 :goto_0

    :cond_4
    iget-object v4, p0, Lcom/helpshift/support/e$1;->c:Ljava/lang/String;

    const-string/jumbo v6, "POST"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-boolean v2, p0, Lcom/helpshift/support/e$1;->d:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/helpshift/support/e$1;->g:Lcom/helpshift/support/e;

    iget-object v4, p0, Lcom/helpshift/support/e$1;->g:Lcom/helpshift/support/e;

    iget-object v6, p0, Lcom/helpshift/support/e$1;->a:Ljava/util/HashMap;

    invoke-static {v4, v6}, Lcom/helpshift/support/e;->b(Lcom/helpshift/support/e;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/helpshift/support/e;->c(Lcom/helpshift/support/e;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    :goto_4
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "https://"

    sget-object v6, Lcom/helpshift/f/b/a/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v6, p0, Lcom/helpshift/support/e$1;->g:Lcom/helpshift/support/e;

    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v3, v0

    invoke-static {v6, v3}, Lcom/helpshift/support/e;->a(Lcom/helpshift/support/e;Ljavax/net/ssl/HttpsURLConnection;)V

    :goto_5
    const-string/jumbo v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string/jumbo v3, "Content-type"

    const-string/jumbo v6, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v3, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/helpshift/support/e;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/OutputStreamWriter;

    const-string/jumbo v8, "UTF-8"

    invoke-direct {v7, v3, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v4}, Lcom/helpshift/support/e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    move-object v8, v2

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, Lcom/helpshift/support/e$1;->g:Lcom/helpshift/support/e;

    iget-object v4, p0, Lcom/helpshift/support/e$1;->g:Lcom/helpshift/support/e;

    iget-object v6, p0, Lcom/helpshift/support/e$1;->a:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/helpshift/support/e$1;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/helpshift/support/e$1;->c:Ljava/lang/String;

    invoke-static {v4, v6, v7, v8}, Lcom/helpshift/support/e;->a(Lcom/helpshift/support/e;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/helpshift/support/e;->c(Lcom/helpshift/support/e;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Lcom/helpshift/n/a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_d

    goto :goto_5

    :cond_7
    :try_start_3
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v11, "Content-Encoding"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "gzip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_7
    move-object v4, v2

    goto :goto_6

    :cond_8
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/helpshift/n/a; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_d

    :goto_8
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catch_1
    move-exception v2

    :try_start_5
    const-string/jumbo v4, "Helpshift_ApiClient"

    const-string/jumbo v10, "IO Exception ex"

    invoke-static {v4, v10, v2}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_9
    :goto_9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "status"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v6, v14, :cond_c

    if-ge v6, v13, :cond_c

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/helpshift/support/e;->a(I)I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/helpshift/n/a; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_d

    :try_start_7
    const-string/jumbo v3, "response"

    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lcom/helpshift/n/a; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_d

    :goto_a
    :try_start_8
    iget-object v3, p0, Lcom/helpshift/support/e$1;->e:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/helpshift/support/e$1;->e:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_a
    :goto_b
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/helpshift/n/a; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_d

    goto/16 :goto_3

    :catch_2
    move-exception v2

    :try_start_9
    iget-object v3, p0, Lcom/helpshift/support/e$1;->g:Lcom/helpshift/support/e;

    iget-object v4, p0, Lcom/helpshift/support/e$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/support/e$1;->f:Landroid/os/Handler;

    sget-object v6, Lcom/helpshift/f/b/a/j;->d:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v3, v4, v5, v6, v2}, Lcom/helpshift/support/e;->a(Lcom/helpshift/support/e;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V
    :try_end_9
    .catch Lcom/helpshift/n/a; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_d

    goto/16 :goto_3

    :catch_3
    move-exception v2

    iget-object v3, p0, Lcom/helpshift/support/e$1;->g:Lcom/helpshift/support/e;

    iget-object v4, p0, Lcom/helpshift/support/e$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/support/e$1;->f:Landroid/os/Handler;

    sget-object v6, Lcom/helpshift/f/b/a/j;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v3, v4, v5, v6, v2}, Lcom/helpshift/support/e;->a(Lcom/helpshift/support/e;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_b
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lcom/helpshift/n/a; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_d

    goto :goto_9

    :catch_4
    move-exception v2

    :try_start_b
    iget-object v3, p0, Lcom/helpshift/support/e$1;->g:Lcom/helpshift/support/e;

    iget-object v4, p0, Lcom/helpshift/support/e$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/support/e$1;->f:Landroid/os/Handler;

    sget-object v6, Lcom/helpshift/f/b/a/j;->a:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v3, v4, v5, v6, v2}, Lcom/helpshift/support/e;->a(Lcom/helpshift/support/e;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V
    :try_end_b
    .catch Lcom/helpshift/n/a; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_b} :catch_d

    goto/16 :goto_3

    :catch_5
    move-exception v2

    iget-object v3, p0, Lcom/helpshift/support/e$1;->g:Lcom/helpshift/support/e;

    iget-object v4, p0, Lcom/helpshift/support/e$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/support/e$1;->f:Landroid/os/Handler;

    sget-object v6, Lcom/helpshift/f/b/a/j;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v3, v4, v5, v6, v2}, Lcom/helpshift/support/e;->a(Lcom/helpshift/support/e;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    throw v2
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lcom/helpshift/n/a; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_c} :catch_d

    :catch_6
    move-exception v2

    :try_start_d
    const-string/jumbo v3, "Helpshift_ApiClient"

    const-string/jumbo v4, "Exception Socket timeout"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Throwable;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/helpshift/s/b/a;

    const/4 v6, 0x0

    const-string/jumbo v7, "route"

    iget-object v8, p0, Lcom/helpshift/support/e$1;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/helpshift/s/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/s/b/a;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v3, v4, v5, v2}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V
    :try_end_d
    .catch Lcom/helpshift/n/a; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_d} :catch_d

    goto/16 :goto_3

    :catch_7
    move-exception v2

    iget-object v3, p0, Lcom/helpshift/support/e$1;->g:Lcom/helpshift/support/e;

    iget-object v4, p0, Lcom/helpshift/support/e$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/support/e$1;->f:Landroid/os/Handler;

    sget-object v6, Lcom/helpshift/f/b/a/j;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v3, v4, v5, v6, v2}, Lcom/helpshift/support/e;->a(Lcom/helpshift/support/e;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V

    goto/16 :goto_3

    :catch_8
    move-exception v3

    :try_start_e
    const-string/jumbo v3, "response"

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_6
    .catch Lcom/helpshift/n/a; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_e} :catch_d

    goto/16 :goto_a

    :catch_9
    move-exception v2

    :try_start_f
    throw v2
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/net/SocketException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lcom/helpshift/n/a; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_f} :catch_d

    :catch_a
    move-exception v2

    iget-object v3, p0, Lcom/helpshift/support/e$1;->g:Lcom/helpshift/support/e;

    iget-object v4, p0, Lcom/helpshift/support/e$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/support/e$1;->f:Landroid/os/Handler;

    sget-object v6, Lcom/helpshift/f/b/a/j;->e:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v3, v4, v5, v6, v2}, Lcom/helpshift/support/e;->a(Lcom/helpshift/support/e;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_c
    :try_start_10
    sget-object v3, Lcom/helpshift/f/b/a/j;->i:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v6, v3, :cond_d

    invoke-static {}, Lcom/helpshift/support/e;->a()I

    iget-object v2, p0, Lcom/helpshift/support/e$1;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Lcom/helpshift/support/e$1;->e:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/net/SocketException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lcom/helpshift/n/a; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_10} :catch_d

    goto/16 :goto_b

    :catch_b
    move-exception v2

    iget-object v3, p0, Lcom/helpshift/support/e$1;->g:Lcom/helpshift/support/e;

    iget-object v4, p0, Lcom/helpshift/support/e$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/support/e$1;->f:Landroid/os/Handler;

    sget-object v6, Lcom/helpshift/f/b/a/j;->f:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v3, v4, v5, v6, v2}, Lcom/helpshift/support/e;->a(Lcom/helpshift/support/e;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_d
    :try_start_11
    sget-object v3, Lcom/helpshift/f/b/a/j;->u:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v6, v3, :cond_10

    invoke-static {}, Lcom/helpshift/support/e;->a()I

    invoke-static {}, Lcom/helpshift/support/e;->b()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_f

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "HS-UEpoch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/helpshift/util/p;->c()Lcom/helpshift/f/d/p;

    move-result-object v3

    invoke-interface {v3}, Lcom/helpshift/f/d/p;->p()Lcom/helpshift/f/d/a/e;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/helpshift/f/f/a;->a(Ljava/lang/String;)F

    move-result v2

    invoke-interface {v3, v2}, Lcom/helpshift/f/d/a/e;->a(F)V

    iget-object v2, p0, Lcom/helpshift/support/e$1;->g:Lcom/helpshift/support/e;

    iget-object v3, p0, Lcom/helpshift/support/e$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/support/e$1;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/helpshift/support/e$1;->e:Landroid/os/Handler;

    iget-object v7, p0, Lcom/helpshift/support/e$1;->f:Landroid/os/Handler;

    invoke-static/range {v2 .. v7}, Lcom/helpshift/support/e;->a(Lcom/helpshift/support/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;Landroid/os/Handler;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/net/SocketException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lcom/helpshift/n/a; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_11 .. :try_end_11} :catch_d

    goto :goto_c

    :catch_c
    move-exception v2

    iget-object v3, p0, Lcom/helpshift/support/e$1;->g:Lcom/helpshift/support/e;

    iget-object v4, p0, Lcom/helpshift/support/e$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/support/e$1;->f:Landroid/os/Handler;

    sget-object v6, Lcom/helpshift/f/b/a/j;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v3, v4, v5, v6, v2}, Lcom/helpshift/support/e;->a(Lcom/helpshift/support/e;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_f
    const/4 v3, 0x0

    :try_start_12
    invoke-static {v3}, Lcom/helpshift/support/e;->a(I)I

    iget-object v3, p0, Lcom/helpshift/support/e$1;->f:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/helpshift/support/e$1;->f:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/net/SocketException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lcom/helpshift/n/a; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_12 .. :try_end_12} :catch_d

    goto/16 :goto_b

    :catch_d
    move-exception v2

    iget-object v3, p0, Lcom/helpshift/support/e$1;->g:Lcom/helpshift/support/e;

    iget-object v4, p0, Lcom/helpshift/support/e$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/support/e$1;->f:Landroid/os/Handler;

    sget-object v6, Lcom/helpshift/f/b/a/j;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v3, v4, v5, v6, v2}, Lcom/helpshift/support/e;->a(Lcom/helpshift/support/e;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_10
    :try_start_13
    sget-object v3, Lcom/helpshift/f/b/a/j;->q:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v6, v3, :cond_11

    iget-object v2, p0, Lcom/helpshift/support/e$1;->g:Lcom/helpshift/support/e;

    iget-object v3, p0, Lcom/helpshift/support/e$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/support/e$1;->f:Landroid/os/Handler;

    sget-object v5, Lcom/helpshift/f/b/a/j;->q:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/helpshift/support/e;->a(Lcom/helpshift/support/e;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_11
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/helpshift/support/e;->a(I)I

    iget-object v3, p0, Lcom/helpshift/support/e$1;->f:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/helpshift/support/e$1;->f:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_b

    :cond_12
    iget-object v2, p0, Lcom/helpshift/support/e$1;->g:Lcom/helpshift/support/e;

    iget-object v3, p0, Lcom/helpshift/support/e$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/support/e$1;->f:Landroid/os/Handler;

    sget-object v5, Lcom/helpshift/f/b/a/j;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/helpshift/support/e;->a(Lcom/helpshift/support/e;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/net/SocketException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Lcom/helpshift/n/a; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_13} :catch_d

    goto/16 :goto_3

    :catch_e
    move-exception v2

    iget-object v3, p0, Lcom/helpshift/support/e$1;->g:Lcom/helpshift/support/e;

    iget-object v4, p0, Lcom/helpshift/support/e$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/support/e$1;->f:Landroid/os/Handler;

    sget-object v6, Lcom/helpshift/f/b/a/j;->d:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v3, v4, v5, v6, v2}, Lcom/helpshift/support/e;->a(Lcom/helpshift/support/e;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_13
    move-object v2, v4

    goto/16 :goto_7

    :cond_14
    move-object v8, v2

    goto/16 :goto_1
.end method
