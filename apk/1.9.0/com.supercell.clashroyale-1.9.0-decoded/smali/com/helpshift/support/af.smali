.class Lcom/helpshift/support/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Landroid/os/Handler;

.field final synthetic f:Landroid/os/Handler;

.field final synthetic g:Lcom/helpshift/support/ae;


# direct methods
.method constructor <init>(Lcom/helpshift/support/ae;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/af;->g:Lcom/helpshift/support/ae;

    iput-object p2, p0, Lcom/helpshift/support/af;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/helpshift/support/af;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/support/af;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/helpshift/support/af;->d:Z

    iput-object p6, p0, Lcom/helpshift/support/af;->e:Landroid/os/Handler;

    iput-object p7, p0, Lcom/helpshift/support/af;->f:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/16 v13, 0x12c

    const/16 v12, 0xc8

    const/4 v11, 0x3

    const/4 v10, 0x1

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/helpshift/support/af;->a:Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/helpshift/support/af;->g:Lcom/helpshift/support/ae;

    iget-object v1, p0, Lcom/helpshift/support/af;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/helpshift/support/ae;->a(Lcom/helpshift/support/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/helpshift/support/af;->c:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/helpshift/support/af;->g:Lcom/helpshift/support/ae;

    iget-object v1, p0, Lcom/helpshift/support/af;->g:Lcom/helpshift/support/ae;

    iget-object v4, p0, Lcom/helpshift/support/af;->a:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/helpshift/support/af;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/helpshift/support/af;->c:Ljava/lang/String;

    invoke-static {v1, v4, v5, v6}, Lcom/helpshift/support/ae;->a(Lcom/helpshift/support/ae;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/ae;->a(Lcom/helpshift/support/ae;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/helpshift/support/ae;->a(Ljava/net/HttpURLConnection;)V

    iget-object v1, p0, Lcom/helpshift/support/af;->g:Lcom/helpshift/support/ae;

    invoke-static {v1}, Lcom/helpshift/support/ae;->a(Lcom/helpshift/support/ae;)Lcom/helpshift/support/cx;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/support/af;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/helpshift/support/cx;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "If-None-Match"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/helpshift/b/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_c

    :cond_0
    move-object v6, v0

    :goto_0
    if-eqz v6, :cond_e

    :try_start_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v7, "ETag"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/af;->g:Lcom/helpshift/support/ae;

    invoke-static {v1}, Lcom/helpshift/support/ae;->a(Lcom/helpshift/support/ae;)Lcom/helpshift/support/cx;

    move-result-object v1

    iget-object v7, p0, Lcom/helpshift/support/af;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lcom/helpshift/support/cx;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lcom/helpshift/b/b; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_c

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/helpshift/support/af;->g:Lcom/helpshift/support/ae;

    iget-object v1, p0, Lcom/helpshift/support/af;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/helpshift/support/ae;->a(Lcom/helpshift/support/ae;Landroid/os/Handler;I)V

    :goto_2
    return-void

    :cond_2
    iget-object v1, p0, Lcom/helpshift/support/af;->c:Ljava/lang/String;

    const-string/jumbo v4, "POST"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v0, p0, Lcom/helpshift/support/af;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/support/af;->g:Lcom/helpshift/support/ae;

    iget-object v1, p0, Lcom/helpshift/support/af;->g:Lcom/helpshift/support/ae;

    iget-object v4, p0, Lcom/helpshift/support/af;->a:Ljava/util/HashMap;

    invoke-static {v1, v4}, Lcom/helpshift/support/ae;->b(Lcom/helpshift/support/ae;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/ae;->c(Lcom/helpshift/support/ae;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string/jumbo v2, "Content-type"

    const-string/jumbo v4, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/helpshift/support/ae;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    const-string/jumbo v6, "UTF-8"

    invoke-direct {v5, v2, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v1}, Lcom/helpshift/support/ae;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    move-object v6, v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/helpshift/support/af;->g:Lcom/helpshift/support/ae;

    iget-object v1, p0, Lcom/helpshift/support/af;->g:Lcom/helpshift/support/ae;

    iget-object v4, p0, Lcom/helpshift/support/af;->a:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/helpshift/support/af;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/helpshift/support/af;->c:Ljava/lang/String;

    invoke-static {v1, v4, v5, v6}, Lcom/helpshift/support/ae;->a(Lcom/helpshift/support/ae;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/ae;->c(Lcom/helpshift/support/ae;Ljava/util/HashMap;)Ljava/util/List;
    :try_end_2
    .catch Lcom/helpshift/b/b; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_c

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_4
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-lt v4, v12, :cond_6

    if-ge v4, v13, :cond_6

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v9, "Content-Encoding"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_5
    move-object v2, v0

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lcom/helpshift/b/b; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_c

    :goto_6
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lcom/helpshift/b/b; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_c

    goto :goto_6

    :catch_1
    move-exception v0

    :cond_6
    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v4, v12, :cond_8

    if-ge v4, v13, :cond_8

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/helpshift/support/ae;->a(I)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lcom/helpshift/b/b; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_c

    :try_start_6
    const-string/jumbo v1, "response"

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lcom/helpshift/b/b; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_c

    :goto_7
    :try_start_7
    iget-object v1, p0, Lcom/helpshift/support/af;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/support/af;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_7
    :goto_8
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lcom/helpshift/b/b; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_c

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_8
    iget-object v0, p0, Lcom/helpshift/support/af;->g:Lcom/helpshift/support/ae;

    iget-object v1, p0, Lcom/helpshift/support/af;->f:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/helpshift/support/ae;->a(Lcom/helpshift/support/ae;Landroid/os/Handler;I)V
    :try_end_8
    .catch Lcom/helpshift/b/b; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_c

    goto/16 :goto_2

    :catch_3
    move-exception v0

    iget-object v0, p0, Lcom/helpshift/support/af;->g:Lcom/helpshift/support/ae;

    iget-object v1, p0, Lcom/helpshift/support/af;->f:Landroid/os/Handler;

    invoke-static {v0, v1, v10}, Lcom/helpshift/support/ae;->a(Lcom/helpshift/support/ae;Landroid/os/Handler;I)V

    goto/16 :goto_2

    :catch_4
    move-exception v1

    :try_start_9
    const-string/jumbo v1, "response"

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Lcom/helpshift/b/b; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_c

    goto :goto_7

    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catch Lcom/helpshift/b/b; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_c

    :catch_6
    move-exception v0

    :try_start_b
    iget-object v0, p0, Lcom/helpshift/support/af;->g:Lcom/helpshift/support/ae;

    iget-object v1, p0, Lcom/helpshift/support/af;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/helpshift/support/ae;->a(Lcom/helpshift/support/ae;Landroid/os/Handler;I)V
    :try_end_b
    .catch Lcom/helpshift/b/b; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_b} :catch_c

    goto/16 :goto_2

    :catch_7
    move-exception v0

    iget-object v0, p0, Lcom/helpshift/support/af;->g:Lcom/helpshift/support/ae;

    iget-object v1, p0, Lcom/helpshift/support/af;->f:Landroid/os/Handler;

    invoke-static {v0, v1, v10}, Lcom/helpshift/support/ae;->a(Lcom/helpshift/support/ae;Landroid/os/Handler;I)V

    goto/16 :goto_2

    :cond_8
    const/16 v1, 0x130

    if-ne v4, v1, :cond_9

    :try_start_c
    invoke-static {}, Lcom/helpshift/support/ae;->a()I

    iget-object v0, p0, Lcom/helpshift/support/af;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/helpshift/support/af;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_8

    :catch_8
    move-exception v0

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0x1a6

    if-ne v4, v1, :cond_c

    invoke-static {}, Lcom/helpshift/support/ae;->a()I

    invoke-static {}, Lcom/helpshift/support/ae;->b()I

    move-result v1

    if-gt v1, v11, :cond_b

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "HS-UEpoch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/helpshift/support/af;->g:Lcom/helpshift/support/ae;

    invoke-static {v1}, Lcom/helpshift/support/ae;->a(Lcom/helpshift/support/ae;)Lcom/helpshift/support/cx;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/g/o;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/helpshift/support/cx;->a(Ljava/lang/Float;)V

    iget-object v0, p0, Lcom/helpshift/support/af;->g:Lcom/helpshift/support/ae;

    iget-object v1, p0, Lcom/helpshift/support/af;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/support/af;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/support/af;->e:Landroid/os/Handler;

    iget-object v5, p0, Lcom/helpshift/support/af;->f:Landroid/os/Handler;

    invoke-static/range {v0 .. v5}, Lcom/helpshift/support/ae;->a(Lcom/helpshift/support/ae;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;Landroid/os/Handler;)V

    goto :goto_9

    :catch_9
    move-exception v0

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/helpshift/support/ae;->a(I)I

    iget-object v1, p0, Lcom/helpshift/support/af;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/support/af;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catch Lcom/helpshift/b/b; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_c} :catch_c

    goto/16 :goto_8

    :catch_a
    move-exception v0

    :try_start_d
    iget-object v0, p0, Lcom/helpshift/support/af;->g:Lcom/helpshift/support/ae;

    iget-object v1, p0, Lcom/helpshift/support/af;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/helpshift/support/ae;->a(Lcom/helpshift/support/ae;Landroid/os/Handler;I)V
    :try_end_d
    .catch Lcom/helpshift/b/b; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_d} :catch_c

    goto/16 :goto_2

    :catch_b
    move-exception v0

    iget-object v0, p0, Lcom/helpshift/support/af;->g:Lcom/helpshift/support/ae;

    iget-object v1, p0, Lcom/helpshift/support/af;->f:Landroid/os/Handler;

    invoke-static {v0, v1, v10}, Lcom/helpshift/support/ae;->a(Lcom/helpshift/support/ae;Landroid/os/Handler;I)V

    goto/16 :goto_2

    :cond_c
    const/16 v1, 0x19a

    if-ne v4, v1, :cond_d

    :try_start_e
    iget-object v0, p0, Lcom/helpshift/support/af;->g:Lcom/helpshift/support/ae;

    iget-object v1, p0, Lcom/helpshift/support/af;->f:Landroid/os/Handler;

    const/16 v2, 0x19a

    invoke-static {v0, v1, v2}, Lcom/helpshift/support/ae;->a(Lcom/helpshift/support/ae;Landroid/os/Handler;I)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catch Lcom/helpshift/b/b; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_e} :catch_c

    goto/16 :goto_8

    :catch_c
    move-exception v0

    iget-object v0, p0, Lcom/helpshift/support/af;->g:Lcom/helpshift/support/ae;

    iget-object v1, p0, Lcom/helpshift/support/af;->f:Landroid/os/Handler;

    invoke-static {v0, v1, v10}, Lcom/helpshift/support/ae;->a(Lcom/helpshift/support/ae;Landroid/os/Handler;I)V

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    :try_start_f
    invoke-static {v1}, Lcom/helpshift/support/ae;->a(I)I

    iget-object v1, p0, Lcom/helpshift/support/af;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/support/af;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_8

    :cond_e
    iget-object v0, p0, Lcom/helpshift/support/af;->g:Lcom/helpshift/support/ae;

    iget-object v1, p0, Lcom/helpshift/support/af;->f:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/helpshift/support/ae;->a(Lcom/helpshift/support/ae;Landroid/os/Handler;I)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/net/SocketException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Lcom/helpshift/b/b; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_f} :catch_c

    goto/16 :goto_2

    :catch_d
    move-exception v0

    iget-object v0, p0, Lcom/helpshift/support/af;->g:Lcom/helpshift/support/ae;

    iget-object v1, p0, Lcom/helpshift/support/af;->f:Landroid/os/Handler;

    invoke-static {v0, v1, v11}, Lcom/helpshift/support/ae;->a(Lcom/helpshift/support/ae;Landroid/os/Handler;I)V

    goto/16 :goto_2

    :catch_e
    move-exception v0

    iget-object v0, p0, Lcom/helpshift/support/af;->g:Lcom/helpshift/support/ae;

    iget-object v1, p0, Lcom/helpshift/support/af;->f:Landroid/os/Handler;

    invoke-static {v0, v1, v10}, Lcom/helpshift/support/ae;->a(Lcom/helpshift/support/ae;Landroid/os/Handler;I)V

    goto/16 :goto_2

    :cond_f
    move-object v0, v2

    goto/16 :goto_5

    :cond_10
    move-object v6, v0

    goto/16 :goto_0
.end method
