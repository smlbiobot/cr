.class public Lcom/helpshift/websockets/ag;
.super Ljava/lang/Object;


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/lang/Object;

.field public final a:Lcom/helpshift/websockets/ac;

.field final b:Lcom/helpshift/websockets/StateManager;

.field public c:Lcom/helpshift/websockets/k;

.field public final d:Lcom/helpshift/websockets/n;

.field final e:Ljava/lang/Object;

.field f:Lcom/helpshift/websockets/al;

.field g:Lcom/helpshift/websockets/an;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/websockets/ai;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/lang/String;

.field j:Z

.field k:Z

.field l:Z

.field m:I

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Lcom/helpshift/websockets/ak;

.field s:Lcom/helpshift/websockets/ak;

.field t:Lcom/helpshift/websockets/r;

.field private final u:Lcom/helpshift/websockets/aj;

.field private final v:Lcom/helpshift/websockets/v;

.field private final w:Lcom/helpshift/websockets/w;

.field private x:Lcom/helpshift/websockets/z;

.field private y:Lcom/helpshift/websockets/ap;

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/aj;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/websockets/ac;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/helpshift/websockets/ag;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/helpshift/websockets/ag;->k:Z

    iput-boolean v1, p0, Lcom/helpshift/websockets/ag;->l:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/helpshift/websockets/ag;->C:Ljava/lang/Object;

    iput-object p1, p0, Lcom/helpshift/websockets/ag;->u:Lcom/helpshift/websockets/aj;

    iput-object p6, p0, Lcom/helpshift/websockets/ag;->a:Lcom/helpshift/websockets/ac;

    new-instance v0, Lcom/helpshift/websockets/StateManager;

    invoke-direct {v0}, Lcom/helpshift/websockets/StateManager;-><init>()V

    iput-object v0, p0, Lcom/helpshift/websockets/ag;->b:Lcom/helpshift/websockets/StateManager;

    new-instance v0, Lcom/helpshift/websockets/k;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/helpshift/websockets/k;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/helpshift/websockets/ag;->c:Lcom/helpshift/websockets/k;

    new-instance v0, Lcom/helpshift/websockets/n;

    invoke-direct {v0, p0}, Lcom/helpshift/websockets/n;-><init>(Lcom/helpshift/websockets/ag;)V

    iput-object v0, p0, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    new-instance v0, Lcom/helpshift/websockets/v;

    new-instance v1, Lcom/helpshift/websockets/d;

    invoke-direct {v1}, Lcom/helpshift/websockets/d;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/helpshift/websockets/v;-><init>(Lcom/helpshift/websockets/ag;Lcom/helpshift/websockets/q;)V

    iput-object v0, p0, Lcom/helpshift/websockets/ag;->v:Lcom/helpshift/websockets/v;

    new-instance v0, Lcom/helpshift/websockets/w;

    new-instance v1, Lcom/helpshift/websockets/d;

    invoke-direct {v1}, Lcom/helpshift/websockets/d;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/helpshift/websockets/w;-><init>(Lcom/helpshift/websockets/ag;Lcom/helpshift/websockets/q;)V

    iput-object v0, p0, Lcom/helpshift/websockets/ag;->w:Lcom/helpshift/websockets/w;

    return-void
.end method

.method private static a(Ljava/net/Socket;)Lcom/helpshift/websockets/al;
    .locals 5

    :try_start_0
    new-instance v0, Lcom/helpshift/websockets/al;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/helpshift/websockets/al;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->b:Lcom/helpshift/websockets/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Failed to get the input stream of the raw socket: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lcom/helpshift/websockets/an;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/helpshift/websockets/ag;->c:Lcom/helpshift/websockets/k;

    iput-object p2, v0, Lcom/helpshift/websockets/k;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/websockets/ag;->c:Lcom/helpshift/websockets/k;

    const-string/jumbo v1, "GET %s HTTP/1.1"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/helpshift/websockets/k;->f:Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/websockets/ag;->c:Lcom/helpshift/websockets/k;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "Host"

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/helpshift/websockets/k;->e:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/helpshift/websockets/k;->a:[Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/helpshift/websockets/k;->b:[Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/helpshift/websockets/k;->c:[Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "Sec-WebSocket-Key"

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/helpshift/websockets/k;->g:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/helpshift/websockets/k;->h:Ljava/util/Set;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/helpshift/websockets/k;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eqz v3, :cond_0

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "Sec-WebSocket-Protocol"

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/helpshift/websockets/k;->h:Ljava/util/Set;

    const-string/jumbo v5, ", "

    invoke-static {v4, v5}, Lcom/helpshift/websockets/o;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v1, Lcom/helpshift/websockets/k;->i:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/helpshift/websockets/k;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "Sec-WebSocket-Extensions"

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/helpshift/websockets/k;->i:Ljava/util/List;

    const-string/jumbo v5, ", "

    invoke-static {v4, v5}, Lcom/helpshift/websockets/o;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v1, Lcom/helpshift/websockets/k;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/helpshift/websockets/k;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "Authorization"

    aput-object v4, v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Basic "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/helpshift/websockets/k;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/helpshift/websockets/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, v1, Lcom/helpshift/websockets/k;->j:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/helpshift/websockets/k;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/helpshift/websockets/k;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v0, v2}, Lcom/helpshift/websockets/k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    invoke-virtual {v3, v0, v2}, Lcom/helpshift/websockets/n;->a(Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    invoke-static {v1}, Lcom/helpshift/websockets/o;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/helpshift/websockets/an;->write([B)V

    invoke-virtual {p1}, Lcom/helpshift/websockets/an;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->d:Lcom/helpshift/websockets/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Failed to send an opening handshake request to the server: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Ljava/net/Socket;)Lcom/helpshift/websockets/an;
    .locals 5

    :try_start_0
    new-instance v0, Lcom/helpshift/websockets/an;

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/helpshift/websockets/an;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->c:Lcom/helpshift/websockets/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Failed to get the output stream from the raw socket: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private g()Lcom/helpshift/websockets/r;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/helpshift/websockets/ag;->h:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/ag;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/websockets/ai;

    instance-of v3, v0, Lcom/helpshift/websockets/r;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/helpshift/websockets/r;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/helpshift/websockets/ag;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/helpshift/websockets/ag;->b:Lcom/helpshift/websockets/StateManager;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/helpshift/websockets/ag;->b:Lcom/helpshift/websockets/StateManager;

    iget-object v3, v3, Lcom/helpshift/websockets/StateManager;->a:Lcom/helpshift/websockets/WebSocketState;

    sget-object v4, Lcom/helpshift/websockets/WebSocketState;->a:Lcom/helpshift/websockets/WebSocketState;

    if-eq v3, v4, :cond_0

    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    sget-object v1, Lcom/helpshift/websockets/WebSocketError;->a:Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v3, "The current state of the WebSocket is not CREATED."

    invoke-direct {v0, v1, v3}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/helpshift/websockets/ag;->b:Lcom/helpshift/websockets/StateManager;

    sget-object v4, Lcom/helpshift/websockets/WebSocketState;->b:Lcom/helpshift/websockets/WebSocketState;

    iput-object v4, v3, Lcom/helpshift/websockets/StateManager;->a:Lcom/helpshift/websockets/WebSocketState;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    sget-object v3, Lcom/helpshift/websockets/WebSocketState;->b:Lcom/helpshift/websockets/WebSocketState;

    invoke-virtual {v2, v3}, Lcom/helpshift/websockets/n;->a(Lcom/helpshift/websockets/WebSocketState;)V

    :try_start_2
    iget-object v2, p0, Lcom/helpshift/websockets/ag;->a:Lcom/helpshift/websockets/ac;
    :try_end_2
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v3, v2, Lcom/helpshift/websockets/ac;->d:Lcom/helpshift/websockets/x;
    :try_end_3
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_1

    move v1, v0

    :cond_1
    :try_start_4
    iget-object v0, v2, Lcom/helpshift/websockets/ac;->a:Ljava/net/Socket;

    iget-object v3, v2, Lcom/helpshift/websockets/ac;->b:Lcom/helpshift/websockets/a;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget-object v5, v3, Lcom/helpshift/websockets/a;->a:Ljava/lang/String;

    iget v3, v3, Lcom/helpshift/websockets/a;->b:I

    invoke-direct {v4, v5, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v3, v2, Lcom/helpshift/websockets/ac;->c:I

    invoke-virtual {v0, v4, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object v0, v2, Lcom/helpshift/websockets/ac;->a:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/helpshift/websockets/ac;->a:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget-object v3, v2, Lcom/helpshift/websockets/ac;->b:Lcom/helpshift/websockets/a;

    iget-object v3, v3, Lcom/helpshift/websockets/a;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/helpshift/websockets/ac;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v2}, Lcom/helpshift/websockets/ac;->a()V
    :try_end_5
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/helpshift/websockets/ag;->a:Lcom/helpshift/websockets/ac;

    iget-object v0, v0, Lcom/helpshift/websockets/ac;->a:Ljava/net/Socket;

    invoke-static {v0}, Lcom/helpshift/websockets/ag;->a(Ljava/net/Socket;)Lcom/helpshift/websockets/al;

    move-result-object v1

    invoke-static {v0}, Lcom/helpshift/websockets/ag;->b(Ljava/net/Socket;)Lcom/helpshift/websockets/an;

    move-result-object v0

    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-static {v2}, Lcom/helpshift/websockets/o;->b([B)[B

    invoke-static {v2}, Lcom/helpshift/websockets/b;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/helpshift/websockets/ag;->a(Lcom/helpshift/websockets/an;Ljava/lang/String;)V

    new-instance v3, Lcom/helpshift/websockets/l;

    invoke-direct {v3, p0}, Lcom/helpshift/websockets/l;-><init>(Lcom/helpshift/websockets/ag;)V

    invoke-virtual {v3, v1, v2}, Lcom/helpshift/websockets/l;->a(Lcom/helpshift/websockets/al;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iput-object v1, p0, Lcom/helpshift/websockets/ag;->f:Lcom/helpshift/websockets/al;

    iput-object v0, p0, Lcom/helpshift/websockets/ag;->g:Lcom/helpshift/websockets/an;
    :try_end_6
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_6 .. :try_end_6} :catch_2

    iput-object v2, p0, Lcom/helpshift/websockets/ag;->z:Ljava/util/Map;

    invoke-direct {p0}, Lcom/helpshift/websockets/ag;->g()Lcom/helpshift/websockets/r;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/websockets/ag;->t:Lcom/helpshift/websockets/r;

    iget-object v0, p0, Lcom/helpshift/websockets/ag;->b:Lcom/helpshift/websockets/StateManager;

    sget-object v1, Lcom/helpshift/websockets/WebSocketState;->c:Lcom/helpshift/websockets/WebSocketState;

    iput-object v1, v0, Lcom/helpshift/websockets/StateManager;->a:Lcom/helpshift/websockets/WebSocketState;

    iget-object v0, p0, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    sget-object v1, Lcom/helpshift/websockets/WebSocketState;->c:Lcom/helpshift/websockets/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/n;->a(Lcom/helpshift/websockets/WebSocketState;)V

    new-instance v0, Lcom/helpshift/websockets/z;

    invoke-direct {v0, p0}, Lcom/helpshift/websockets/z;-><init>(Lcom/helpshift/websockets/ag;)V

    new-instance v1, Lcom/helpshift/websockets/ap;

    invoke-direct {v1, p0}, Lcom/helpshift/websockets/ap;-><init>(Lcom/helpshift/websockets/ag;)V

    iget-object v2, p0, Lcom/helpshift/websockets/ag;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iput-object v0, p0, Lcom/helpshift/websockets/ag;->x:Lcom/helpshift/websockets/z;

    iput-object v1, p0, Lcom/helpshift/websockets/ag;->y:Lcom/helpshift/websockets/ap;

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v0}, Lcom/helpshift/websockets/z;->c()V

    invoke-virtual {v1}, Lcom/helpshift/websockets/ap;->c()V

    invoke-virtual {v0}, Lcom/helpshift/websockets/z;->start()V

    invoke-virtual {v1}, Lcom/helpshift/websockets/ap;->start()V

    return-object p0

    :catch_0
    move-exception v0

    :try_start_8
    const-string/jumbo v3, "Failed to connect to %s\'%s\': %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const-string/jumbo v1, "the proxy "

    :goto_0
    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, v2, Lcom/helpshift/websockets/ac;->b:Lcom/helpshift/websockets/a;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/helpshift/websockets/WebSocketException;

    sget-object v4, Lcom/helpshift/websockets/WebSocketError;->R:Lcom/helpshift/websockets/WebSocketError;

    invoke-direct {v3, v4, v1, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    :try_start_9
    iget-object v1, v2, Lcom/helpshift/websockets/ac;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_9 .. :try_end_9} :catch_2

    :goto_1
    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/helpshift/websockets/ag;->a:Lcom/helpshift/websockets/ac;

    :try_start_b
    iget-object v1, v1, Lcom/helpshift/websockets/ac;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3

    :goto_2
    iget-object v1, p0, Lcom/helpshift/websockets/ag;->b:Lcom/helpshift/websockets/StateManager;

    sget-object v2, Lcom/helpshift/websockets/WebSocketState;->e:Lcom/helpshift/websockets/WebSocketState;

    iput-object v2, v1, Lcom/helpshift/websockets/StateManager;->a:Lcom/helpshift/websockets/WebSocketState;

    iget-object v1, p0, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    sget-object v2, Lcom/helpshift/websockets/WebSocketState;->e:Lcom/helpshift/websockets/WebSocketState;

    invoke-virtual {v1, v2}, Lcom/helpshift/websockets/n;->a(Lcom/helpshift/websockets/WebSocketState;)V

    throw v0

    :cond_4
    :try_start_c
    const-string/jumbo v1, ""
    :try_end_c
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v0

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;J)Lcom/helpshift/websockets/ag;
    .locals 6

    iget-object v1, p0, Lcom/helpshift/websockets/ag;->b:Lcom/helpshift/websockets/StateManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/helpshift/websockets/ah;->a:[I

    iget-object v2, p0, Lcom/helpshift/websockets/ag;->b:Lcom/helpshift/websockets/StateManager;

    iget-object v2, v2, Lcom/helpshift/websockets/StateManager;->a:Lcom/helpshift/websockets/WebSocketState;

    invoke-virtual {v2}, Lcom/helpshift/websockets/WebSocketState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    monitor-exit v1

    :cond_0
    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lcom/helpshift/websockets/h;

    invoke-direct {v0, p0}, Lcom/helpshift/websockets/h;-><init>(Lcom/helpshift/websockets/ag;)V

    invoke-virtual {v0}, Lcom/helpshift/websockets/ao;->c()V

    invoke-virtual {v0}, Lcom/helpshift/websockets/ao;->start()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/websockets/ag;->b:Lcom/helpshift/websockets/StateManager;

    sget-object v2, Lcom/helpshift/websockets/StateManager$CloseInitiator;->c:Lcom/helpshift/websockets/StateManager$CloseInitiator;

    invoke-virtual {v0, v2}, Lcom/helpshift/websockets/StateManager;->a(Lcom/helpshift/websockets/StateManager$CloseInitiator;)V

    invoke-static {p1, p2}, Lcom/helpshift/websockets/ak;->a(ILjava/lang/String;)Lcom/helpshift/websockets/ak;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/websockets/ag;->a(Lcom/helpshift/websockets/ak;)Lcom/helpshift/websockets/ag;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    sget-object v1, Lcom/helpshift/websockets/WebSocketState;->d:Lcom/helpshift/websockets/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/n;->a(Lcom/helpshift/websockets/WebSocketState;)V

    const-wide/16 v0, 0x2710

    iget-object v2, p0, Lcom/helpshift/websockets/ag;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, p0, Lcom/helpshift/websockets/ag;->x:Lcom/helpshift/websockets/z;

    iget-object v4, p0, Lcom/helpshift/websockets/ag;->y:Lcom/helpshift/websockets/ap;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/helpshift/websockets/ag;->x:Lcom/helpshift/websockets/z;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/helpshift/websockets/ag;->y:Lcom/helpshift/websockets/ap;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v1}, Lcom/helpshift/websockets/z;->a(J)V

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/helpshift/websockets/ap;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/helpshift/websockets/ak;)Lcom/helpshift/websockets/ag;
    .locals 9

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/helpshift/websockets/ag;->b:Lcom/helpshift/websockets/StateManager;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/ag;->b:Lcom/helpshift/websockets/StateManager;

    iget-object v0, v0, Lcom/helpshift/websockets/StateManager;->a:Lcom/helpshift/websockets/WebSocketState;

    sget-object v3, Lcom/helpshift/websockets/WebSocketState;->c:Lcom/helpshift/websockets/WebSocketState;

    if-eq v0, v3, :cond_2

    sget-object v3, Lcom/helpshift/websockets/WebSocketState;->d:Lcom/helpshift/websockets/WebSocketState;

    if-eq v0, v3, :cond_2

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lcom/helpshift/websockets/ag;->y:Lcom/helpshift/websockets/ap;

    if-eqz v3, :cond_0

    iget v1, p0, Lcom/helpshift/websockets/ag;->A:I

    iget-object v0, p0, Lcom/helpshift/websockets/ag;->t:Lcom/helpshift/websockets/r;

    if-nez v1, :cond_3

    move-object v0, v2

    :goto_1
    if-nez v0, :cond_b

    invoke-virtual {v3, p1}, Lcom/helpshift/websockets/ap;->a(Lcom/helpshift/websockets/ak;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/helpshift/websockets/ak;->h()I

    move-result v4

    if-gt v4, v1, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/helpshift/websockets/ak;->c()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/helpshift/websockets/ak;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    invoke-static {p1, v0}, Lcom/helpshift/websockets/ak;->a(Lcom/helpshift/websockets/ak;Lcom/helpshift/websockets/r;)Lcom/helpshift/websockets/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/websockets/ak;->h()I

    move-result v4

    if-gt v4, v1, :cond_8

    move-object v0, v2

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/helpshift/websockets/ak;->a()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_1

    :cond_7
    move-object v0, p1

    :cond_8
    iget-object v4, v0, Lcom/helpshift/websockets/ak;->g:[B

    iget-boolean v5, v0, Lcom/helpshift/websockets/ak;->a:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    iput-boolean v8, v0, Lcom/helpshift/websockets/ak;->a:Z

    invoke-virtual {v0, v6}, Lcom/helpshift/websockets/ak;->a([B)Lcom/helpshift/websockets/ak;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_2
    array-length v6, v4

    if-ge v0, v6, :cond_9

    add-int v6, v0, v1

    array-length v7, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v4, v0, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    new-instance v7, Lcom/helpshift/websockets/ak;

    invoke-direct {v7}, Lcom/helpshift/websockets/ak;-><init>()V

    iput v8, v7, Lcom/helpshift/websockets/ak;->e:I

    invoke-virtual {v7, v6}, Lcom/helpshift/websockets/ak;->a([B)Lcom/helpshift/websockets/ak;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    goto :goto_2

    :cond_9
    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/websockets/ak;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/helpshift/websockets/ak;->a:Z

    :cond_a
    move-object v0, v2

    goto :goto_1

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/websockets/ak;

    invoke-virtual {v3, v0}, Lcom/helpshift/websockets/ap;->a(Lcom/helpshift/websockets/ak;)Z

    goto :goto_3
.end method

.method a(Lcom/helpshift/websockets/WebSocketState;)Z
    .locals 2

    iget-object v1, p0, Lcom/helpshift/websockets/ag;->b:Lcom/helpshift/websockets/StateManager;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/ag;->b:Lcom/helpshift/websockets/StateManager;

    iget-object v0, v0, Lcom/helpshift/websockets/StateManager;->a:Lcom/helpshift/websockets/WebSocketState;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/helpshift/websockets/ag;->e:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/helpshift/websockets/ag;->n:Z

    iget-boolean v3, p0, Lcom/helpshift/websockets/ag;->o:Z

    if-eqz v3, :cond_1

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/helpshift/websockets/ag;->d()V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/websockets/ag;->e()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final b(Lcom/helpshift/websockets/ak;)V
    .locals 2

    iget-object v1, p0, Lcom/helpshift/websockets/ag;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/helpshift/websockets/ag;->q:Z

    iput-object p1, p0, Lcom/helpshift/websockets/ag;->s:Lcom/helpshift/websockets/ak;

    iget-boolean v0, p0, Lcom/helpshift/websockets/ag;->p:Z

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/helpshift/websockets/ag;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final c()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/helpshift/websockets/ag;->e:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/helpshift/websockets/ag;->o:Z

    iget-boolean v3, p0, Lcom/helpshift/websockets/ag;->n:Z

    if-eqz v3, :cond_1

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/helpshift/websockets/ag;->d()V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/websockets/ag;->e()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method d()V
    .locals 2

    iget-object v1, p0, Lcom/helpshift/websockets/ag;->C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/helpshift/websockets/ag;->B:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/websockets/ag;->B:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    iget-object v1, p0, Lcom/helpshift/websockets/ag;->z:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/helpshift/websockets/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/websockets/am;

    :try_start_1
    invoke-interface {v0}, Lcom/helpshift/websockets/am;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/websockets/ag;->v:Lcom/helpshift/websockets/v;

    invoke-virtual {v0}, Lcom/helpshift/websockets/v;->a()V

    iget-object v0, p0, Lcom/helpshift/websockets/ag;->w:Lcom/helpshift/websockets/w;

    invoke-virtual {v0}, Lcom/helpshift/websockets/w;->a()V

    return-void
.end method

.method final f()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/websockets/ag;->v:Lcom/helpshift/websockets/v;

    invoke-virtual {v0}, Lcom/helpshift/websockets/v;->b()V

    iget-object v0, p0, Lcom/helpshift/websockets/ag;->w:Lcom/helpshift/websockets/w;

    invoke-virtual {v0}, Lcom/helpshift/websockets/w;->b()V

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/ag;->a:Lcom/helpshift/websockets/ac;

    iget-object v0, v0, Lcom/helpshift/websockets/ac;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-object v1, p0, Lcom/helpshift/websockets/ag;->b:Lcom/helpshift/websockets/StateManager;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/helpshift/websockets/ag;->b:Lcom/helpshift/websockets/StateManager;

    sget-object v2, Lcom/helpshift/websockets/WebSocketState;->e:Lcom/helpshift/websockets/WebSocketState;

    iput-object v2, v0, Lcom/helpshift/websockets/StateManager;->a:Lcom/helpshift/websockets/WebSocketState;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    sget-object v1, Lcom/helpshift/websockets/WebSocketState;->e:Lcom/helpshift/websockets/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/n;->a(Lcom/helpshift/websockets/WebSocketState;)V

    iget-object v0, p0, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    iget-object v1, p0, Lcom/helpshift/websockets/ag;->r:Lcom/helpshift/websockets/ak;

    iget-object v1, p0, Lcom/helpshift/websockets/ag;->s:Lcom/helpshift/websockets/ak;

    iget-object v1, p0, Lcom/helpshift/websockets/ag;->b:Lcom/helpshift/websockets/StateManager;

    iget-object v1, v1, Lcom/helpshift/websockets/StateManager;->b:Lcom/helpshift/websockets/StateManager$CloseInitiator;

    sget-object v2, Lcom/helpshift/websockets/StateManager$CloseInitiator;->b:Lcom/helpshift/websockets/StateManager$CloseInitiator;

    if-ne v1, v2, :cond_0

    :cond_0
    invoke-virtual {v0}, Lcom/helpshift/websockets/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/websockets/am;

    :try_start_2
    invoke-interface {v0}, Lcom/helpshift/websockets/am;->b()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    return-void

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1

    sget-object v0, Lcom/helpshift/websockets/WebSocketState;->a:Lcom/helpshift/websockets/WebSocketState;

    invoke-virtual {p0, v0}, Lcom/helpshift/websockets/ag;->a(Lcom/helpshift/websockets/WebSocketState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/websockets/ag;->f()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
