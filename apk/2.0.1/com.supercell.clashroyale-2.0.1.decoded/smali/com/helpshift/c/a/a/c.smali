.class public Lcom/helpshift/c/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/helpshift/c/a/a/a/a;

.field private c:Ljava/net/URL;

.field private d:Ljava/lang/String;

.field private e:Lcom/helpshift/c/a/a/a;

.field private f:Lcom/helpshift/c/a/a/a/b;

.field private g:Lcom/helpshift/c/a/a/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/c/a/a/a/a;Ljava/lang/String;Lcom/helpshift/c/a/a/a;Lcom/helpshift/c/a/a/a/b;Lcom/helpshift/c/a/a/a/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/helpshift/c/a/a/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/helpshift/c/a/a/c;->b:Lcom/helpshift/c/a/a/a/a;

    iput-object p3, p0, Lcom/helpshift/c/a/a/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/c/a/a/c;->e:Lcom/helpshift/c/a/a/a;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/helpshift/c/a/a/c;->c:Ljava/net/URL;

    iput-object p5, p0, Lcom/helpshift/c/a/a/c;->f:Lcom/helpshift/c/a/a/a/b;

    iput-object p6, p0, Lcom/helpshift/c/a/a/c;->g:Lcom/helpshift/c/a/a/a/c;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Helpshift_DownloadRun"

    const-string/jumbo v2, "Malformed URL "

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 18

    const-string/jumbo v2, "Helpshift_DownloadRun"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Starting download : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/helpshift/c/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/helpshift/c/a/a/c;->c:Ljava/net/URL;

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/helpshift/c/a/a/c;->f:Lcom/helpshift/c/a/a/a/b;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/helpshift/c/a/a/c;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v2}, Lcom/helpshift/c/a/a/a/b;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "Helpshift_DownloadRun"

    const-string/jumbo v4, "Exception Interrupted"

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/helpshift/s/b/a;

    const/4 v6, 0x0

    const-string/jumbo v7, "route"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/helpshift/c/a/a/c;->d:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/helpshift/s/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/s/b/a;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v2, v5}, Lcom/helpshift/util/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v2, "https"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/helpshift/c/a/a/c;->c:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/helpshift/c/a/a/c;->c:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v3, v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-gt v4, v5, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v5, "TLSv1.2"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v6, "SSLv3"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    new-instance v7, Lcom/helpshift/c/a/a/d;

    invoke-direct {v7, v6, v4, v5}, Lcom/helpshift/c/a/a/d;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_2
    move-object v9, v2

    :goto_1
    new-instance v10, Lcom/helpshift/c/a/a/b/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/helpshift/c/a/a/c;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/helpshift/c/a/a/c;->b:Lcom/helpshift/c/a/a/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/helpshift/c/a/a/c;->e:Lcom/helpshift/c/a/a/a;

    iget-object v4, v4, Lcom/helpshift/c/a/a/a;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/helpshift/c/a/a/c;->e:Lcom/helpshift/c/a/a/a;

    iget-boolean v5, v5, Lcom/helpshift/c/a/a/a;->c:Z

    invoke-direct {v10, v2, v3, v4, v5}, Lcom/helpshift/c/a/a/b/a;-><init>(Landroid/content/Context;Lcom/helpshift/c/a/a/a/a;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/helpshift/c/a/a/c;->d:Ljava/lang/String;

    iget-object v2, v10, Lcom/helpshift/c/a/a/b/a;->a:Lcom/helpshift/c/a/a/a/a;

    const-string/jumbo v3, "kDownloadManagerCachedFiles"

    invoke-interface {v2, v3}, Lcom/helpshift/c/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_12

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v6, v2

    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v8, v3

    :goto_3
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    const-string/jumbo v2, "Range"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "bytes="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "-"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v7

    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/helpshift/c/a/a/c;->e:Lcom/helpshift/c/a/a/a;

    iget-boolean v4, v4, Lcom/helpshift/c/a/a/a;->b:Z

    if-nez v4, :cond_c

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v6

    move-object v4, v7

    :goto_4
    :try_start_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v7, "Content-Encoding"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

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

    if-eqz v2, :cond_11

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    move-object v4, v2

    goto :goto_4

    :cond_3
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/helpshift/c/a/a/c;->c:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move-object v9, v2

    goto/16 :goto_1

    :cond_4
    :try_start_6
    invoke-virtual {v10, v7}, Lcom/helpshift/c/a/a/b/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Error creating cache file"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception v2

    move-object v3, v5

    :goto_6
    :try_start_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/helpshift/c/a/a/c;->f:Lcom/helpshift/c/a/a/a/b;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/helpshift/c/a/a/c;->d:Ljava/lang/String;

    invoke-interface {v5, v6, v7, v2}, Lcom/helpshift/c/a/a/a/b;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v5, "Helpshift_DownloadRun"

    const-string/jumbo v6, "Exception in download"

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/helpshift/s/b/a;

    const/4 v8, 0x0

    const-string/jumbo v10, "route"

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/helpshift/c/a/a/c;->d:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/helpshift/s/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/s/b/a;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v5, v6, v2, v7}, Lcom/helpshift/util/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v4, :cond_5

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_5
    :goto_7
    :try_start_9
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/helpshift/c/a/a/c;->f:Lcom/helpshift/c/a/a/a/b;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/helpshift/c/a/a/c;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v2}, Lcom/helpshift/c/a/a/a/b;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "Helpshift_DownloadRun"

    const-string/jumbo v4, "Exception IO"

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/helpshift/s/b/a;

    const/4 v6, 0x0

    const-string/jumbo v7, "route"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/helpshift/c/a/a/c;->d:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/helpshift/s/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/s/b/a;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v2, v5}, Lcom/helpshift/util/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    goto/16 :goto_0

    :cond_6
    :try_start_a
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, Lcom/helpshift/c/a/a/b/a;->a:Lcom/helpshift/c/a/a/a/a;

    const-string/jumbo v7, "kDownloadManagerCachedFiles"

    invoke-interface {v3, v7, v6}, Lcom/helpshift/c/a/a/a/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    move-object v8, v2

    goto/16 :goto_3

    :cond_7
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_8
    :try_start_b
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_8

    :catch_3
    move-exception v2

    :try_start_c
    const-string/jumbo v6, "Helpshift_DownloadRun"

    const-string/jumbo v7, "IO Exception while reading response"

    const/4 v8, 0x0

    invoke-static {v6, v7, v2, v8}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_8
    :try_start_d
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/helpshift/c/a/a/c;->f:Lcom/helpshift/c/a/a/a/b;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/helpshift/c/a/a/c;->d:Ljava/lang/String;

    invoke-interface {v6, v7, v8, v2}, Lcom/helpshift/c/a/a/a/b;->a(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_9
    if-eqz v4, :cond_9

    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0

    :cond_9
    :goto_a
    :try_start_f
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    goto/16 :goto_0

    :catch_4
    move-exception v2

    :try_start_10
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/helpshift/c/a/a/c;->f:Lcom/helpshift/c/a/a/a/b;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/helpshift/c/a/a/c;->d:Ljava/lang/String;

    invoke-interface {v6, v7, v8, v2}, Lcom/helpshift/c/a/a/a/b;->a(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_9

    :catch_5
    move-exception v2

    :try_start_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/helpshift/c/a/a/c;->f:Lcom/helpshift/c/a/a/a/b;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/helpshift/c/a/a/c;->d:Ljava/lang/String;

    invoke-interface {v2, v6, v7, v3}, Lcom/helpshift/c/a/a/a/b;->a(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v2

    :goto_b
    if-eqz v4, :cond_a

    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_0

    :cond_a
    :goto_c
    :try_start_13
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :cond_b
    throw v2
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    :cond_c
    :try_start_14
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v11

    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v6, v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const/16 v4, 0x2000

    :try_start_15
    new-array v14, v4, [B

    move-wide v4, v2

    :goto_d
    const/4 v2, 0x0

    const/16 v3, 0x2000

    invoke-virtual {v7, v14, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_f

    if-gez v2, :cond_d

    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    :catch_6
    move-exception v2

    move-object v3, v6

    move-object v4, v7

    goto/16 :goto_6

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v6, v14, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-float v2, v2

    int-to-long v0, v11

    move-wide/from16 v16, v0

    add-long v16, v16, v12

    move-wide/from16 v0, v16

    long-to-float v3, v0

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    cmp-long v15, v2, v4

    if-eqz v15, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/helpshift/c/a/a/c;->g:Lcom/helpshift/c/a/a/a/c;

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/helpshift/c/a/a/c;->g:Lcom/helpshift/c/a/a/a/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/helpshift/c/a/a/c;->d:Ljava/lang/String;

    long-to-int v15, v2

    invoke-interface {v4, v5, v15}, Lcom/helpshift/c/a/a/a/c;->a(Ljava/lang/String;I)V

    :cond_e
    :goto_e
    move-wide v4, v2

    goto :goto_d

    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/helpshift/c/a/a/c;->d:Ljava/lang/String;

    iget-object v2, v10, Lcom/helpshift/c/a/a/b/a;->a:Lcom/helpshift/c/a/a/a/a;

    const-string/jumbo v4, "kDownloadManagerCachedFiles"

    invoke-interface {v2, v4}, Lcom/helpshift/c/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, Lcom/helpshift/c/a/a/b/a;->a:Lcom/helpshift/c/a/a/a/a;

    const-string/jumbo v4, "kDownloadManagerCachedFiles"

    invoke-interface {v3, v4, v2}, Lcom/helpshift/c/a/a/a/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Helpshift_DownloadRun"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Download finished : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/helpshift/c/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v4, v5, v8}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/helpshift/c/a/a/c;->f:Lcom/helpshift/c/a/a/a/b;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/helpshift/c/a/a/c;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v2}, Lcom/helpshift/c/a/a/a/b;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move-object v5, v6

    move-object v4, v7

    goto/16 :goto_9

    :catch_7
    move-exception v2

    :try_start_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/helpshift/c/a/a/c;->f:Lcom/helpshift/c/a/a/a/b;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/helpshift/c/a/a/c;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v6, v2}, Lcom/helpshift/c/a/a/a/b;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "Helpshift_DownloadRun"

    const-string/jumbo v4, "Exception in closing download response"

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/helpshift/s/b/a;

    const/4 v7, 0x0

    const-string/jumbo v8, "route"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/helpshift/c/a/a/c;->d:Ljava/lang/String;

    invoke-static {v8, v10}, Lcom/helpshift/s/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/s/b/a;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v2, v6}, Lcom/helpshift/util/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    goto/16 :goto_a

    :catch_8
    move-exception v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/helpshift/c/a/a/c;->f:Lcom/helpshift/c/a/a/a/b;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/helpshift/c/a/a/c;->d:Ljava/lang/String;

    invoke-interface {v4, v5, v6, v2}, Lcom/helpshift/c/a/a/a/b;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v4, "Helpshift_DownloadRun"

    const-string/jumbo v5, "Exception in closing download response"

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/helpshift/s/b/a;

    const/4 v7, 0x0

    const-string/jumbo v8, "route"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/helpshift/c/a/a/c;->d:Ljava/lang/String;

    invoke-static {v8, v10}, Lcom/helpshift/s/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/s/b/a;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v2, v6}, Lcom/helpshift/util/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    goto/16 :goto_7

    :catch_9
    move-exception v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/helpshift/c/a/a/c;->f:Lcom/helpshift/c/a/a/a/b;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/helpshift/c/a/a/c;->d:Ljava/lang/String;

    invoke-interface {v4, v6, v7, v3}, Lcom/helpshift/c/a/a/a/b;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v4, "Helpshift_DownloadRun"

    const-string/jumbo v6, "Exception in closing download response"

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/helpshift/s/b/a;

    const/4 v8, 0x0

    const-string/jumbo v10, "route"

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/helpshift/c/a/a/c;->d:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/helpshift/s/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/s/b/a;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v4, v6, v3, v7}, Lcom/helpshift/util/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2

    goto/16 :goto_c

    :catchall_1
    move-exception v2

    move-object v4, v7

    goto/16 :goto_b

    :catchall_2
    move-exception v2

    move-object v5, v6

    move-object v4, v7

    goto/16 :goto_b

    :catchall_3
    move-exception v2

    move-object v5, v3

    goto/16 :goto_b

    :catch_a
    move-exception v2

    move-object v3, v5

    move-object v4, v7

    goto/16 :goto_6

    :cond_10
    move-wide v2, v4

    goto/16 :goto_e

    :cond_11
    move-object v2, v4

    goto/16 :goto_5

    :cond_12
    move-object v6, v2

    goto/16 :goto_2
.end method
