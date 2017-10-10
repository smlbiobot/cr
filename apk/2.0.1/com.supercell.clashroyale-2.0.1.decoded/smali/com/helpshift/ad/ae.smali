.class public Lcom/helpshift/ad/ae;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/net/Socket;

.field final b:Lcom/helpshift/ad/a;

.field final c:I

.field final d:Lcom/helpshift/ad/ab;

.field private final e:Ljavax/net/ssl/SSLSocketFactory;

.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/net/Socket;Lcom/helpshift/ad/a;I)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/helpshift/ad/ae;-><init>(Ljava/net/Socket;Lcom/helpshift/ad/a;ILcom/helpshift/ad/ab;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Lcom/helpshift/ad/a;ILcom/helpshift/ad/ab;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/ad/ae;->a:Ljava/net/Socket;

    iput-object p2, p0, Lcom/helpshift/ad/ae;->b:Lcom/helpshift/ad/a;

    iput p3, p0, Lcom/helpshift/ad/ae;->c:I

    iput-object p4, p0, Lcom/helpshift/ad/ae;->d:Lcom/helpshift/ad/ab;

    iput-object p5, p0, Lcom/helpshift/ad/ae;->e:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lcom/helpshift/ad/ae;->f:Ljava/lang/String;

    iput p7, p0, Lcom/helpshift/ad/ae;->g:I

    return-void
.end method

.method static a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/helpshift/ad/t;->a:Lcom/helpshift/ad/t;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/helpshift/ad/t;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/helpshift/ad/n;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/ad/n;-><init>(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/helpshift/ad/ae;->d:Lcom/helpshift/ad/ab;

    const-string/jumbo v0, "%s:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/helpshift/ad/ab;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v1, Lcom/helpshift/ad/ab;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "CONNECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " HTTP/1.1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "Host: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/helpshift/ad/ab;->a(Ljava/lang/StringBuilder;)V

    iget-object v0, v1, Lcom/helpshift/ad/ab;->d:Lcom/helpshift/ad/ac;

    iget-object v3, v0, Lcom/helpshift/ad/ac;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/ad/r;->a(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, v1, Lcom/helpshift/ad/ab;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    iget-object v0, v1, Lcom/helpshift/ad/ab;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/helpshift/ad/r;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "The response from the proxy server does not contain a status line."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Handshake with the proxy server (%s) failed: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/helpshift/ad/ae;->b:Lcom/helpshift/ad/a;

    aput-object v3, v2, v9

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/helpshift/ad/am;

    sget-object v3, Lcom/helpshift/ad/al;->S:Lcom/helpshift/ad/al;

    invoke-direct {v2, v3, v1, v0}, Lcom/helpshift/ad/am;-><init>(Lcom/helpshift/ad/al;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/helpshift/ad/ab;->d:Lcom/helpshift/ad/ac;

    iget-object v0, v0, Lcom/helpshift/ad/ac;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :cond_3
    const-string/jumbo v4, "%s:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "Proxy-Authorization: Basic "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/helpshift/ad/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v2, " +"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-ge v3, v8, :cond_5

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The status line in the response from the proxy server is badly formatted. The status line is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string/jumbo v3, "200"

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The status code in the response from the proxy server is not \'200 Connection established\'. The status line is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v0}, Lcom/helpshift/ad/ab;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/helpshift/ad/ae;->e:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_8

    :cond_7
    :goto_1
    return-void

    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/helpshift/ad/ae;->e:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lcom/helpshift/ad/ae;->a:Ljava/net/Socket;

    iget-object v2, p0, Lcom/helpshift/ad/ae;->f:Ljava/lang/String;

    iget v3, p0, Lcom/helpshift/ad/ae;->g:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/ad/ae;->a:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, p0, Lcom/helpshift/ad/ae;->a:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    iget-object v0, p0, Lcom/helpshift/ad/ae;->a:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/helpshift/ad/ae;->a:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget-object v1, p0, Lcom/helpshift/ad/ae;->d:Lcom/helpshift/ad/ab;

    iget-object v1, v1, Lcom/helpshift/ad/ab;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/helpshift/ad/ae;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "SSL handshake with the WebSocket endpoint (%s) failed: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/helpshift/ad/ae;->b:Lcom/helpshift/ad/a;

    aput-object v3, v2, v9

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/helpshift/ad/am;

    sget-object v3, Lcom/helpshift/ad/al;->U:Lcom/helpshift/ad/al;

    invoke-direct {v2, v3, v1, v0}, Lcom/helpshift/ad/am;-><init>(Lcom/helpshift/ad/al;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Failed to overlay an existing socket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/helpshift/ad/am;

    sget-object v3, Lcom/helpshift/ad/al;->T:Lcom/helpshift/ad/al;

    invoke-direct {v2, v3, v1, v0}, Lcom/helpshift/ad/am;-><init>(Lcom/helpshift/ad/al;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
