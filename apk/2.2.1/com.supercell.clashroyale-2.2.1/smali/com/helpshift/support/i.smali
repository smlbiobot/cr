.class Lcom/helpshift/support/i;
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

.field final synthetic g:Lcom/helpshift/support/h;


# direct methods
.method constructor <init>(Lcom/helpshift/support/h;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/i;->g:Lcom/helpshift/support/h;

    iput-object p2, p0, Lcom/helpshift/support/i;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/helpshift/support/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/support/i;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/helpshift/support/i;->d:Z

    iput-object p6, p0, Lcom/helpshift/support/i;->e:Landroid/os/Handler;

    iput-object p7, p0, Lcom/helpshift/support/i;->f:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const/16 v14, 0xc8

    const/16 v13, 0x12c

    const/4 v8, 0x0

    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/helpshift/support/i;->a:Ljava/util/HashMap;

    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/helpshift/support/i;->g:Lcom/helpshift/support/h;

    iget-object v3, p0, Lcom/helpshift/support/i;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/helpshift/support/h;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Lcom/helpshift/exceptions/InstallException;

    const-string/jumbo v3, "domain Missing"

    invoke-direct {v2, v3}, Lcom/helpshift/exceptions/InstallException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/helpshift/exceptions/InstallException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f

    :catch_0
    move-exception v2

    :goto_0
    iget-object v3, p0, Lcom/helpshift/support/i;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/support/i;->f:Landroid/os/Handler;

    sget-object v5, Lcom/helpshift/common/domain/network/j;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lcom/helpshift/support/h;->a(Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/helpshift/common/domain/network/i;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lcom/helpshift/support/h;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Lcom/helpshift/support/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/helpshift/support/i;->c:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/helpshift/support/i;->g:Lcom/helpshift/support/h;

    iget-object v4, p0, Lcom/helpshift/support/i;->a:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/helpshift/support/i;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/helpshift/support/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Lcom/helpshift/support/h;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, Lcom/helpshift/support/h;->a(Ljava/util/HashMap;)Ljava/lang/String;

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

    sget-object v3, Lcom/helpshift/common/domain/network/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v3, v0

    invoke-static {v3}, Lcom/helpshift/support/h;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    move-object v8, v2

    :goto_2
    const-string/jumbo v2, "GET"

    invoke-virtual {v8, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/helpshift/support/h;->a(Ljava/net/HttpURLConnection;)V

    invoke-static {}, Lcom/helpshift/util/t;->c()Lcom/helpshift/common/platform/y;

    move-result-object v2

    invoke-interface {v2}, Lcom/helpshift/common/platform/y;->q()Lcom/helpshift/common/platform/network/d;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/support/i;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/helpshift/common/platform/network/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "If-None-Match"

    invoke-virtual {v8, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/helpshift/exceptions/InstallException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f

    :cond_2
    :goto_3
    if-eqz v8, :cond_1b

    :try_start_2
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    if-lt v6, v13, :cond_3

    const-string/jumbo v2, "Helpshift_ApiClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Api : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/helpshift/support/i;->b:Ljava/lang/String;

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

    invoke-static {v2, v3, v4, v7}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    :cond_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-lt v6, v14, :cond_c

    if-ge v6, v13, :cond_c

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v11, "ETag"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/helpshift/util/t;->c()Lcom/helpshift/common/platform/y;

    move-result-object v3

    invoke-interface {v3}, Lcom/helpshift/common/platform/y;->q()Lcom/helpshift/common/platform/network/d;

    move-result-object v3

    iget-object v11, p0, Lcom/helpshift/support/i;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v11, v2}, Lcom/helpshift/common/platform/network/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catch_1
    move-exception v2

    :try_start_3
    iget-object v3, p0, Lcom/helpshift/support/i;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/support/i;->f:Landroid/os/Handler;

    sget-object v5, Lcom/helpshift/common/domain/network/j;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lcom/helpshift/support/h;->a(Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    instance-of v2, v8, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/helpshift/support/i;->g:Lcom/helpshift/support/h;

    move-object v0, v8

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    invoke-static {v3, v2}, Lcom/helpshift/support/h;->a(Lcom/helpshift/support/h;Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_5
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    :catch_2
    move-exception v2

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    move-object v8, v2

    goto/16 :goto_2

    :cond_7
    iget-object v2, p0, Lcom/helpshift/support/i;->c:Ljava/lang/String;

    const-string/jumbo v4, "POST"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/helpshift/support/i;->d:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/helpshift/support/i;->g:Lcom/helpshift/support/h;

    iget-object v4, p0, Lcom/helpshift/support/i;->g:Lcom/helpshift/support/h;

    iget-object v4, p0, Lcom/helpshift/support/i;->a:Ljava/util/HashMap;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v7, "platform-id=sdk"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "token="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v8, "token"

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "sm"

    invoke-static {}, Lcom/helpshift/support/h;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "sm="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/helpshift/support/h;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v7, "signature"

    const-string/jumbo v8, "&"

    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "sdk"

    invoke-static {v6, v8}, Lcom/helpshift/support/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/helpshift/support/h;->b(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    :goto_5
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "https://"

    sget-object v6, Lcom/helpshift/common/domain/network/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v3, v0

    invoke-static {v3}, Lcom/helpshift/support/h;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    move-object v8, v2

    :goto_6
    const-string/jumbo v2, "POST"

    invoke-virtual {v8, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string/jumbo v2, "Content-type"

    const-string/jumbo v3, "application/x-www-form-urlencoded"

    invoke-virtual {v8, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/helpshift/support/h;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    const-string/jumbo v7, "UTF-8"

    invoke-direct {v6, v2, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v4}, Lcom/helpshift/support/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_3

    :catch_3
    move-exception v2

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Lcom/helpshift/support/i;->g:Lcom/helpshift/support/h;

    iget-object v4, p0, Lcom/helpshift/support/i;->g:Lcom/helpshift/support/h;

    iget-object v6, p0, Lcom/helpshift/support/i;->a:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/helpshift/support/i;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/helpshift/support/i;->c:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v8}, Lcom/helpshift/support/h;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/helpshift/support/h;->b(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Lcom/helpshift/exceptions/InstallException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f

    move-object v8, v2

    goto :goto_6

    :cond_a
    :try_start_5
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v11, "Content-Encoding"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

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

    if-eqz v2, :cond_1c

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_8
    move-object v4, v2

    goto :goto_7

    :cond_b
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_9
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :catch_4
    move-exception v2

    :try_start_7
    const-string/jumbo v4, "Helpshift_ApiClient"

    const-string/jumbo v10, "IO Exception ex"

    invoke-static {v4, v10, v2}, Lcom/helpshift/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_c
    :goto_a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "status"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v6, v14, :cond_13

    if-ge v6, v13, :cond_13

    const/4 v3, 0x0

    sput v3, Lcom/helpshift/support/h;->a:I
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const-string/jumbo v3, "response"

    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_b
    :try_start_a
    iget-object v3, p0, Lcom/helpshift/support/i;->e:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/helpshift/support/i;->e:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_d
    :goto_c
    :try_start_b
    instance-of v2, v8, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_e

    iget-object v3, p0, Lcom/helpshift/support/i;->g:Lcom/helpshift/support/h;

    move-object v0, v8

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    invoke-static {v3, v2}, Lcom/helpshift/support/h;->a(Lcom/helpshift/support/h;Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_e
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Lcom/helpshift/exceptions/InstallException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/net/ProtocolException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f

    goto/16 :goto_1

    :catch_5
    move-exception v2

    goto/16 :goto_0

    :cond_f
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_a

    :catch_6
    move-exception v2

    :try_start_d
    iget-object v3, p0, Lcom/helpshift/support/i;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/support/i;->f:Landroid/os/Handler;

    sget-object v5, Lcom/helpshift/common/domain/network/j;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lcom/helpshift/support/h;->a(Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    instance-of v2, v8, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_10

    iget-object v3, p0, Lcom/helpshift/support/i;->g:Lcom/helpshift/support/h;

    move-object v0, v8

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    invoke-static {v3, v2}, Lcom/helpshift/support/h;->a(Lcom/helpshift/support/h;Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_10
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Lcom/helpshift/exceptions/InstallException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/net/ProtocolException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    goto/16 :goto_1

    :catch_7
    move-exception v2

    iget-object v3, p0, Lcom/helpshift/support/i;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/support/i;->f:Landroid/os/Handler;

    sget-object v5, Lcom/helpshift/common/domain/network/j;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lcom/helpshift/support/h;->a(Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    throw v2
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/net/SocketException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_8
    move-exception v2

    :try_start_10
    iget-object v3, p0, Lcom/helpshift/support/i;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/support/i;->f:Landroid/os/Handler;

    sget-object v5, Lcom/helpshift/common/domain/network/j;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lcom/helpshift/support/h;->a(Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    instance-of v2, v8, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_11

    iget-object v3, p0, Lcom/helpshift/support/i;->g:Lcom/helpshift/support/h;

    move-object v0, v8

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    invoke-static {v3, v2}, Lcom/helpshift/support/h;->a(Lcom/helpshift/support/h;Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_11
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Lcom/helpshift/exceptions/InstallException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/net/ProtocolException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    goto/16 :goto_1

    :catch_9
    move-exception v2

    iget-object v3, p0, Lcom/helpshift/support/i;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/support/i;->f:Landroid/os/Handler;

    sget-object v5, Lcom/helpshift/common/domain/network/j;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lcom/helpshift/support/h;->a(Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_a
    move-exception v3

    :try_start_12
    const-string/jumbo v3, "response"

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/net/SocketException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_b

    :catch_b
    move-exception v2

    :try_start_13
    throw v2
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/net/SocketException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catch_c
    move-exception v2

    :try_start_14
    const-string/jumbo v3, "Helpshift_ApiClient"

    const-string/jumbo v4, "Exception Socket timeout"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Throwable;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/helpshift/h/b/a;

    const/4 v6, 0x0

    const-string/jumbo v7, "route"

    iget-object v9, p0, Lcom/helpshift/support/i;->b:Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/helpshift/h/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/h/b/a;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v3, v4, v5, v2}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    instance-of v2, v8, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_12

    iget-object v3, p0, Lcom/helpshift/support/i;->g:Lcom/helpshift/support/h;

    move-object v0, v8

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    invoke-static {v3, v2}, Lcom/helpshift/support/h;->a(Lcom/helpshift/support/h;Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_12
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catch Lcom/helpshift/exceptions/InstallException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/net/ProtocolException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f

    goto/16 :goto_1

    :catch_d
    move-exception v2

    iget-object v3, p0, Lcom/helpshift/support/i;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/support/i;->f:Landroid/os/Handler;

    sget-object v5, Lcom/helpshift/common/domain/network/j;->e:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lcom/helpshift/support/h;->a(Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_13
    :try_start_16
    sget-object v3, Lcom/helpshift/common/domain/network/j;->i:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v6, v3, :cond_16

    sget v2, Lcom/helpshift/support/h;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/helpshift/support/h;->a:I

    iget-object v2, p0, Lcom/helpshift/support/i;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Lcom/helpshift/support/i;->e:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/net/SocketException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception v2

    move-object v3, v2

    :try_start_17
    instance-of v2, v8, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_14

    iget-object v4, p0, Lcom/helpshift/support/i;->g:Lcom/helpshift/support/h;

    move-object v0, v8

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    invoke-static {v4, v2}, Lcom/helpshift/support/h;->a(Lcom/helpshift/support/h;Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_14
    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_15
    throw v3
    :try_end_17
    .catch Lcom/helpshift/exceptions/InstallException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/net/ProtocolException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_f

    :catch_e
    move-exception v2

    iget-object v3, p0, Lcom/helpshift/support/i;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/support/i;->f:Landroid/os/Handler;

    sget-object v5, Lcom/helpshift/common/domain/network/j;->f:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lcom/helpshift/support/h;->a(Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_16
    :try_start_18
    sget-object v3, Lcom/helpshift/common/domain/network/j;->u:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v6, v3, :cond_19

    sget v3, Lcom/helpshift/support/h;->a:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/helpshift/support/h;->a:I

    sget v3, Lcom/helpshift/support/h;->a:I

    const/4 v4, 0x3

    if-gt v3, v4, :cond_18

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "HS-UEpoch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, Lcom/helpshift/util/t;->c()Lcom/helpshift/common/platform/y;

    move-result-object v3

    invoke-interface {v3}, Lcom/helpshift/common/platform/y;->q()Lcom/helpshift/common/platform/network/d;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/helpshift/common/util/a;->a(Ljava/lang/String;)F

    move-result v2

    invoke-interface {v3, v2}, Lcom/helpshift/common/platform/network/d;->a(F)V

    iget-object v2, p0, Lcom/helpshift/support/i;->g:Lcom/helpshift/support/h;

    iget-object v3, p0, Lcom/helpshift/support/i;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/support/i;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/helpshift/support/i;->e:Landroid/os/Handler;

    iget-object v7, p0, Lcom/helpshift/support/i;->f:Landroid/os/Handler;

    invoke-virtual/range {v2 .. v7}, Lcom/helpshift/support/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;Landroid/os/Handler;)V

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    sput v3, Lcom/helpshift/support/h;->a:I

    iget-object v3, p0, Lcom/helpshift/support/i;->f:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/helpshift/support/i;->f:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_c

    :cond_19
    sget-object v3, Lcom/helpshift/common/domain/network/j;->q:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v6, v3, :cond_1a

    iget-object v2, p0, Lcom/helpshift/support/i;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/support/i;->f:Landroid/os/Handler;

    sget-object v4, Lcom/helpshift/common/domain/network/j;->q:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/helpshift/support/h;->a(Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_1a
    const/4 v3, 0x0

    sput v3, Lcom/helpshift/support/h;->a:I

    iget-object v3, p0, Lcom/helpshift/support/i;->f:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/helpshift/support/i;->f:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_c

    :cond_1b
    iget-object v2, p0, Lcom/helpshift/support/i;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/support/i;->f:Landroid/os/Handler;

    sget-object v4, Lcom/helpshift/common/domain/network/j;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/helpshift/support/h;->a(Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/net/SocketException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto/16 :goto_c

    :catch_f
    move-exception v2

    iget-object v3, p0, Lcom/helpshift/support/i;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/support/i;->f:Landroid/os/Handler;

    sget-object v5, Lcom/helpshift/common/domain/network/j;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lcom/helpshift/support/h;->a(Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_1c
    move-object v2, v4

    goto/16 :goto_8
.end method
