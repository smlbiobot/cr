.class public Lcom/supercell/titan/NativeHTTPConnection;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/supercell/titan/NativeHTTPConnection$Method;

.field e:[B

.field f:Lcom/supercell/titan/NativeHTTPConnection$Status;

.field g:[B

.field h:I

.field private final i:Ljava/lang/String;

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/supercell/titan/NativeHTTPConnection;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->c:Ljava/lang/String;

    sget-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->b:Lcom/supercell/titan/NativeHTTPConnection$Status;

    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->f:Lcom/supercell/titan/NativeHTTPConnection$Status;

    iput-object p1, p0, Lcom/supercell/titan/NativeHTTPConnection;->j:Landroid/os/Handler;

    iput-object p2, p0, Lcom/supercell/titan/NativeHTTPConnection;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/titan/NativeHTTPConnection;->k:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string/jumbo v1, "charset"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "Connection"

    const-string/jumbo v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a()Ljava/security/MessageDigest;
    .locals 1

    :try_start_0
    const-string/jumbo v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :goto_1
    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 6

    const/16 v5, 0x400

    const/4 v4, 0x0

    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v0, v1, [B

    invoke-virtual {p0, v0, v4, v1}, Ljava/io/InputStream;->read([BII)I

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v1, v5, [B

    :goto_1
    invoke-virtual {p0, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method private b()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/supercell/titan/NativeHTTPConnection;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string/jumbo v0, "POST"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v0, "Content-Type"

    const-string/jumbo v2, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "X-timestamp"

    iget-object v2, p0, Lcom/supercell/titan/NativeHTTPConnection;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->e:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lcom/supercell/titan/NativeHTTPConnection;->e:[B

    invoke-virtual {v0, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/supercell/titan/NativeHTTPConnection;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/supercell/titan/NativeHTTPConnection;->g:[B

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return v3

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method private c()Z
    .locals 13

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/supercell/titan/NativeHTTPConnection;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v5

    :try_start_0
    const-string/jumbo v0, "GET"

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->h:I

    iget-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Lcom/supercell/titan/NativeHTTPConnection;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->g:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    return v1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/supercell/titan/NativeHTTPConnection;->a()Ljava/security/MessageDigest;

    move-result-object v0

    :goto_1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v3

    const-string/jumbo v7, "download"

    const-string/jumbo v8, ".tmp"

    invoke-virtual {v3}, Lcom/supercell/titan/GameApp;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v7, v8, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v4, 0x400

    :try_start_3
    new-array v4, v4, [B

    :cond_2
    :goto_2
    const/4 v8, 0x0

    const/16 v9, 0x400

    invoke-virtual {v6, v4, v8, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v9, v8}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :cond_4
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    iget-object v3, p0, Lcom/supercell/titan/NativeHTTPConnection;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v3

    if-nez v3, :cond_8

    if-eqz v0, :cond_8

    :try_start_6
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v3

    if-nez v3, :cond_6

    move v0, v1

    :goto_4
    if-eqz v0, :cond_9

    :try_start_7
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/supercell/titan/NativeHTTPConnection;->k:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v7, v3}, Lcom/supercell/titan/NativeHTTPConnection;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v0

    :cond_5
    :goto_5
    move v0, v1

    move v1, v2

    :goto_6
    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :cond_6
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v6, v3

    move v0, v2

    :goto_7
    if-ge v0, v6, :cond_7

    aget-byte v8, v3, v0

    const-string/jumbo v9, "%02x"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    and-int/lit16 v8, v8, 0xff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/supercell/titan/NativeHTTPConnection;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_9
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v4

    goto :goto_3

    :cond_a
    move v1, v2

    move v2, v0

    goto :goto_5

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    move-object v0, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/supercell/titan/NativeHTTPConnection$Status;->c:Lcom/supercell/titan/NativeHTTPConnection$Status;

    iput-object v1, p0, Lcom/supercell/titan/NativeHTTPConnection;->f:Lcom/supercell/titan/NativeHTTPConnection$Status;

    iget-object v1, p0, Lcom/supercell/titan/NativeHTTPConnection;->d:Lcom/supercell/titan/NativeHTTPConnection$Method;

    sget-object v2, Lcom/supercell/titan/NativeHTTPConnection$Method;->a:Lcom/supercell/titan/NativeHTTPConnection$Method;

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/supercell/titan/NativeHTTPConnection;->c()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->d:Lcom/supercell/titan/NativeHTTPConnection$Status;

    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->f:Lcom/supercell/titan/NativeHTTPConnection$Status;

    :goto_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/supercell/titan/NativeHTTPConnection;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->e:Lcom/supercell/titan/NativeHTTPConnection$Status;

    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->f:Lcom/supercell/titan/NativeHTTPConnection$Status;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/supercell/titan/NativeHTTPConnection;->d:Lcom/supercell/titan/NativeHTTPConnection$Method;

    sget-object v2, Lcom/supercell/titan/NativeHTTPConnection$Method;->b:Lcom/supercell/titan/NativeHTTPConnection$Method;

    if-ne v1, v2, :cond_3

    :try_start_1
    invoke-direct {p0}, Lcom/supercell/titan/NativeHTTPConnection;->b()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_2
    if-eqz v0, :cond_2

    sget-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->d:Lcom/supercell/titan/NativeHTTPConnection$Status;

    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->f:Lcom/supercell/titan/NativeHTTPConnection$Status;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->e:Lcom/supercell/titan/NativeHTTPConnection$Status;

    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->f:Lcom/supercell/titan/NativeHTTPConnection$Status;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->e:Lcom/supercell/titan/NativeHTTPConnection$Status;

    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->f:Lcom/supercell/titan/NativeHTTPConnection$Status;

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method
