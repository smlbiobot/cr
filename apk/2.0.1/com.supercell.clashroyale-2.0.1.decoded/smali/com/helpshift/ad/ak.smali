.class public Lcom/helpshift/ad/ak;
.super Ljava/lang/Object;


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/lang/Object;

.field public final a:Lcom/helpshift/ad/ae;

.field final b:Lcom/helpshift/ad/ag;

.field public c:Lcom/helpshift/ad/l;

.field public final d:Lcom/helpshift/ad/q;

.field final e:Ljava/lang/Object;

.field f:Lcom/helpshift/ad/aq;

.field g:Lcom/helpshift/ad/as;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/ad/an;",
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

.field r:Lcom/helpshift/ad/ap;

.field s:Lcom/helpshift/ad/ap;

.field t:Lcom/helpshift/ad/w;

.field private final u:Lcom/helpshift/ad/ao;

.field private final v:Lcom/helpshift/ad/z;

.field private final w:Lcom/helpshift/ad/aa;

.field private x:Lcom/helpshift/ad/ad;

.field private y:Lcom/helpshift/ad/av;

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
.method public constructor <init>(Lcom/helpshift/ad/ao;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/ad/ae;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/helpshift/ad/ak;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/helpshift/ad/ak;->k:Z

    iput-boolean v1, p0, Lcom/helpshift/ad/ak;->l:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/helpshift/ad/ak;->C:Ljava/lang/Object;

    iput-object p1, p0, Lcom/helpshift/ad/ak;->u:Lcom/helpshift/ad/ao;

    iput-object p6, p0, Lcom/helpshift/ad/ak;->a:Lcom/helpshift/ad/ae;

    new-instance v0, Lcom/helpshift/ad/ag;

    invoke-direct {v0}, Lcom/helpshift/ad/ag;-><init>()V

    iput-object v0, p0, Lcom/helpshift/ad/ak;->b:Lcom/helpshift/ad/ag;

    new-instance v0, Lcom/helpshift/ad/l;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/helpshift/ad/l;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/helpshift/ad/ak;->c:Lcom/helpshift/ad/l;

    new-instance v0, Lcom/helpshift/ad/q;

    invoke-direct {v0, p0}, Lcom/helpshift/ad/q;-><init>(Lcom/helpshift/ad/ak;)V

    iput-object v0, p0, Lcom/helpshift/ad/ak;->d:Lcom/helpshift/ad/q;

    new-instance v0, Lcom/helpshift/ad/z;

    new-instance v1, Lcom/helpshift/ad/d;

    invoke-direct {v1}, Lcom/helpshift/ad/d;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/helpshift/ad/z;-><init>(Lcom/helpshift/ad/ak;Lcom/helpshift/ad/v;)V

    iput-object v0, p0, Lcom/helpshift/ad/ak;->v:Lcom/helpshift/ad/z;

    new-instance v0, Lcom/helpshift/ad/aa;

    new-instance v1, Lcom/helpshift/ad/d;

    invoke-direct {v1}, Lcom/helpshift/ad/d;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/helpshift/ad/aa;-><init>(Lcom/helpshift/ad/ak;Lcom/helpshift/ad/v;)V

    iput-object v0, p0, Lcom/helpshift/ad/ak;->w:Lcom/helpshift/ad/aa;

    return-void
.end method

.method private static a(Ljava/net/Socket;)Lcom/helpshift/ad/aq;
    .locals 5

    :try_start_0
    new-instance v0, Lcom/helpshift/ad/aq;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/helpshift/ad/aq;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/helpshift/ad/am;

    sget-object v2, Lcom/helpshift/ad/al;->b:Lcom/helpshift/ad/al;

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

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/ad/am;-><init>(Lcom/helpshift/ad/al;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lcom/helpshift/ad/as;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/helpshift/ad/ak;->c:Lcom/helpshift/ad/l;

    iput-object p2, v0, Lcom/helpshift/ad/l;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/ad/ak;->c:Lcom/helpshift/ad/l;

    const-string/jumbo v1, "GET %s HTTP/1.1"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/helpshift/ad/l;->f:Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/ad/ak;->c:Lcom/helpshift/ad/l;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "Host"

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/helpshift/ad/l;->e:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/helpshift/ad/l;->a:[Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/helpshift/ad/l;->b:[Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/helpshift/ad/l;->c:[Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "Sec-WebSocket-Key"

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/helpshift/ad/l;->g:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/helpshift/ad/l;->h:Ljava/util/Set;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/helpshift/ad/l;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eqz v3, :cond_0

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "Sec-WebSocket-Protocol"

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/helpshift/ad/l;->h:Ljava/util/Set;

    const-string/jumbo v5, ", "

    invoke-static {v4, v5}, Lcom/helpshift/ad/r;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v1, Lcom/helpshift/ad/l;->i:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/helpshift/ad/l;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "Sec-WebSocket-Extensions"

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/helpshift/ad/l;->i:Ljava/util/List;

    const-string/jumbo v5, ", "

    invoke-static {v4, v5}, Lcom/helpshift/ad/r;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v1, Lcom/helpshift/ad/l;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/helpshift/ad/l;->d:Ljava/lang/String;

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

    iget-object v5, v1, Lcom/helpshift/ad/l;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/helpshift/ad/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, v1, Lcom/helpshift/ad/l;->j:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/helpshift/ad/l;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/helpshift/ad/l;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v0, v2}, Lcom/helpshift/ad/l;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/helpshift/ad/ak;->d:Lcom/helpshift/ad/q;

    invoke-virtual {v3, v0, v2}, Lcom/helpshift/ad/q;->a(Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    invoke-static {v1}, Lcom/helpshift/ad/r;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/helpshift/ad/as;->write([B)V

    invoke-virtual {p1}, Lcom/helpshift/ad/as;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/helpshift/ad/am;

    sget-object v2, Lcom/helpshift/ad/al;->d:Lcom/helpshift/ad/al;

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

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/ad/am;-><init>(Lcom/helpshift/ad/al;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Ljava/net/Socket;)Lcom/helpshift/ad/as;
    .locals 5

    :try_start_0
    new-instance v0, Lcom/helpshift/ad/as;

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/helpshift/ad/as;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/helpshift/ad/am;

    sget-object v2, Lcom/helpshift/ad/al;->c:Lcom/helpshift/ad/al;

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

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/ad/am;-><init>(Lcom/helpshift/ad/al;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private g()Lcom/helpshift/ad/w;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/helpshift/ad/ak;->h:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/ad/ak;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/ad/an;

    instance-of v3, v0, Lcom/helpshift/ad/w;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/helpshift/ad/w;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/helpshift/ad/ak;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/helpshift/ad/ak;->b:Lcom/helpshift/ad/ag;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/helpshift/ad/ak;->b:Lcom/helpshift/ad/ag;

    iget-object v3, v3, Lcom/helpshift/ad/ag;->a:Lcom/helpshift/ad/at;

    sget-object v4, Lcom/helpshift/ad/at;->a:Lcom/helpshift/ad/at;

    if-eq v3, v4, :cond_0

    new-instance v0, Lcom/helpshift/ad/am;

    sget-object v1, Lcom/helpshift/ad/al;->a:Lcom/helpshift/ad/al;

    const-string/jumbo v3, "The current state of the WebSocket is not CREATED."

    invoke-direct {v0, v1, v3}, Lcom/helpshift/ad/am;-><init>(Lcom/helpshift/ad/al;Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/helpshift/ad/ak;->b:Lcom/helpshift/ad/ag;

    sget-object v4, Lcom/helpshift/ad/at;->b:Lcom/helpshift/ad/at;

    iput-object v4, v3, Lcom/helpshift/ad/ag;->a:Lcom/helpshift/ad/at;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/helpshift/ad/ak;->d:Lcom/helpshift/ad/q;

    sget-object v3, Lcom/helpshift/ad/at;->b:Lcom/helpshift/ad/at;

    invoke-virtual {v2, v3}, Lcom/helpshift/ad/q;->a(Lcom/helpshift/ad/at;)V

    :try_start_2
    iget-object v2, p0, Lcom/helpshift/ad/ak;->a:Lcom/helpshift/ad/ae;
    :try_end_2
    .catch Lcom/helpshift/ad/am; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v3, v2, Lcom/helpshift/ad/ae;->d:Lcom/helpshift/ad/ab;
    :try_end_3
    .catch Lcom/helpshift/ad/am; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_1

    move v1, v0

    :cond_1
    :try_start_4
    iget-object v0, v2, Lcom/helpshift/ad/ae;->a:Ljava/net/Socket;

    iget-object v3, v2, Lcom/helpshift/ad/ae;->b:Lcom/helpshift/ad/a;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget-object v5, v3, Lcom/helpshift/ad/a;->a:Ljava/lang/String;

    iget v3, v3, Lcom/helpshift/ad/a;->b:I

    invoke-direct {v4, v5, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v3, v2, Lcom/helpshift/ad/ae;->c:I

    invoke-virtual {v0, v4, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object v0, v2, Lcom/helpshift/ad/ae;->a:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/helpshift/ad/ae;->a:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget-object v3, v2, Lcom/helpshift/ad/ae;->b:Lcom/helpshift/ad/a;

    iget-object v3, v3, Lcom/helpshift/ad/a;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/helpshift/ad/ae;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/helpshift/ad/am; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v2}, Lcom/helpshift/ad/ae;->a()V
    :try_end_5
    .catch Lcom/helpshift/ad/am; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/helpshift/ad/ak;->a:Lcom/helpshift/ad/ae;

    iget-object v0, v0, Lcom/helpshift/ad/ae;->a:Ljava/net/Socket;

    invoke-static {v0}, Lcom/helpshift/ad/ak;->a(Ljava/net/Socket;)Lcom/helpshift/ad/aq;

    move-result-object v1

    invoke-static {v0}, Lcom/helpshift/ad/ak;->b(Ljava/net/Socket;)Lcom/helpshift/ad/as;

    move-result-object v0

    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-static {v2}, Lcom/helpshift/ad/r;->b([B)[B

    invoke-static {v2}, Lcom/helpshift/ad/b;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/helpshift/ad/ak;->a(Lcom/helpshift/ad/as;Ljava/lang/String;)V

    new-instance v3, Lcom/helpshift/ad/m;

    invoke-direct {v3, p0}, Lcom/helpshift/ad/m;-><init>(Lcom/helpshift/ad/ak;)V

    invoke-virtual {v3, v1, v2}, Lcom/helpshift/ad/m;->a(Lcom/helpshift/ad/aq;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iput-object v1, p0, Lcom/helpshift/ad/ak;->f:Lcom/helpshift/ad/aq;

    iput-object v0, p0, Lcom/helpshift/ad/ak;->g:Lcom/helpshift/ad/as;
    :try_end_6
    .catch Lcom/helpshift/ad/am; {:try_start_6 .. :try_end_6} :catch_2

    iput-object v2, p0, Lcom/helpshift/ad/ak;->z:Ljava/util/Map;

    invoke-direct {p0}, Lcom/helpshift/ad/ak;->g()Lcom/helpshift/ad/w;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/ad/ak;->t:Lcom/helpshift/ad/w;

    iget-object v0, p0, Lcom/helpshift/ad/ak;->b:Lcom/helpshift/ad/ag;

    sget-object v1, Lcom/helpshift/ad/at;->c:Lcom/helpshift/ad/at;

    iput-object v1, v0, Lcom/helpshift/ad/ag;->a:Lcom/helpshift/ad/at;

    iget-object v0, p0, Lcom/helpshift/ad/ak;->d:Lcom/helpshift/ad/q;

    sget-object v1, Lcom/helpshift/ad/at;->c:Lcom/helpshift/ad/at;

    invoke-virtual {v0, v1}, Lcom/helpshift/ad/q;->a(Lcom/helpshift/ad/at;)V

    new-instance v0, Lcom/helpshift/ad/ad;

    invoke-direct {v0, p0}, Lcom/helpshift/ad/ad;-><init>(Lcom/helpshift/ad/ak;)V

    new-instance v1, Lcom/helpshift/ad/av;

    invoke-direct {v1, p0}, Lcom/helpshift/ad/av;-><init>(Lcom/helpshift/ad/ak;)V

    iget-object v2, p0, Lcom/helpshift/ad/ak;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iput-object v0, p0, Lcom/helpshift/ad/ak;->x:Lcom/helpshift/ad/ad;

    iput-object v1, p0, Lcom/helpshift/ad/ak;->y:Lcom/helpshift/ad/av;

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v0}, Lcom/helpshift/ad/ad;->c()V

    invoke-virtual {v1}, Lcom/helpshift/ad/av;->c()V

    invoke-virtual {v0}, Lcom/helpshift/ad/ad;->start()V

    invoke-virtual {v1}, Lcom/helpshift/ad/av;->start()V

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

    iget-object v5, v2, Lcom/helpshift/ad/ae;->b:Lcom/helpshift/ad/a;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/helpshift/ad/am;

    sget-object v4, Lcom/helpshift/ad/al;->R:Lcom/helpshift/ad/al;

    invoke-direct {v3, v4, v1, v0}, Lcom/helpshift/ad/am;-><init>(Lcom/helpshift/ad/al;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catch Lcom/helpshift/ad/am; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    :try_start_9
    iget-object v1, v2, Lcom/helpshift/ad/ae;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/helpshift/ad/am; {:try_start_9 .. :try_end_9} :catch_2

    :goto_1
    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/helpshift/ad/am; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/helpshift/ad/ak;->a:Lcom/helpshift/ad/ae;

    :try_start_b
    iget-object v1, v1, Lcom/helpshift/ad/ae;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3

    :goto_2
    iget-object v1, p0, Lcom/helpshift/ad/ak;->b:Lcom/helpshift/ad/ag;

    sget-object v2, Lcom/helpshift/ad/at;->e:Lcom/helpshift/ad/at;

    iput-object v2, v1, Lcom/helpshift/ad/ag;->a:Lcom/helpshift/ad/at;

    iget-object v1, p0, Lcom/helpshift/ad/ak;->d:Lcom/helpshift/ad/q;

    sget-object v2, Lcom/helpshift/ad/at;->e:Lcom/helpshift/ad/at;

    invoke-virtual {v1, v2}, Lcom/helpshift/ad/q;->a(Lcom/helpshift/ad/at;)V

    throw v0

    :cond_4
    :try_start_c
    const-string/jumbo v1, ""
    :try_end_c
    .catch Lcom/helpshift/ad/am; {:try_start_c .. :try_end_c} :catch_1

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

.method public final a(ILjava/lang/String;J)Lcom/helpshift/ad/ak;
    .locals 6

    iget-object v1, p0, Lcom/helpshift/ad/ak;->b:Lcom/helpshift/ad/ag;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/helpshift/ad/ak$1;->a:[I

    iget-object v2, p0, Lcom/helpshift/ad/ak;->b:Lcom/helpshift/ad/ag;

    iget-object v2, v2, Lcom/helpshift/ad/ag;->a:Lcom/helpshift/ad/at;

    invoke-virtual {v2}, Lcom/helpshift/ad/at;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    monitor-exit v1

    :cond_0
    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lcom/helpshift/ad/h;

    invoke-direct {v0, p0}, Lcom/helpshift/ad/h;-><init>(Lcom/helpshift/ad/ak;)V

    invoke-virtual {v0}, Lcom/helpshift/ad/au;->c()V

    invoke-virtual {v0}, Lcom/helpshift/ad/au;->start()V

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
    iget-object v0, p0, Lcom/helpshift/ad/ak;->b:Lcom/helpshift/ad/ag;

    sget-object v2, Lcom/helpshift/ad/ag$a;->c:Lcom/helpshift/ad/ag$a;

    invoke-virtual {v0, v2}, Lcom/helpshift/ad/ag;->a(Lcom/helpshift/ad/ag$a;)V

    invoke-static {p1, p2}, Lcom/helpshift/ad/ap;->a(ILjava/lang/String;)Lcom/helpshift/ad/ap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/ad/ak;->a(Lcom/helpshift/ad/ap;)Lcom/helpshift/ad/ak;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/helpshift/ad/ak;->d:Lcom/helpshift/ad/q;

    sget-object v1, Lcom/helpshift/ad/at;->d:Lcom/helpshift/ad/at;

    invoke-virtual {v0, v1}, Lcom/helpshift/ad/q;->a(Lcom/helpshift/ad/at;)V

    const-wide/16 v0, 0x2710

    iget-object v2, p0, Lcom/helpshift/ad/ak;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, p0, Lcom/helpshift/ad/ak;->x:Lcom/helpshift/ad/ad;

    iget-object v4, p0, Lcom/helpshift/ad/ak;->y:Lcom/helpshift/ad/av;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/helpshift/ad/ak;->x:Lcom/helpshift/ad/ad;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/helpshift/ad/ak;->y:Lcom/helpshift/ad/av;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v1}, Lcom/helpshift/ad/ad;->a(J)V

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/helpshift/ad/av;->b()V

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

.method public final a(Lcom/helpshift/ad/ap;)Lcom/helpshift/ad/ak;
    .locals 9

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/helpshift/ad/ak;->b:Lcom/helpshift/ad/ag;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/ad/ak;->b:Lcom/helpshift/ad/ag;

    iget-object v0, v0, Lcom/helpshift/ad/ag;->a:Lcom/helpshift/ad/at;

    sget-object v3, Lcom/helpshift/ad/at;->c:Lcom/helpshift/ad/at;

    if-eq v0, v3, :cond_2

    sget-object v3, Lcom/helpshift/ad/at;->d:Lcom/helpshift/ad/at;

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

    iget-object v3, p0, Lcom/helpshift/ad/ak;->y:Lcom/helpshift/ad/av;

    if-eqz v3, :cond_0

    iget v1, p0, Lcom/helpshift/ad/ak;->A:I

    iget-object v0, p0, Lcom/helpshift/ad/ak;->t:Lcom/helpshift/ad/w;

    if-nez v1, :cond_3

    move-object v0, v2

    :goto_1
    if-nez v0, :cond_b

    invoke-virtual {v3, p1}, Lcom/helpshift/ad/av;->a(Lcom/helpshift/ad/ap;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/helpshift/ad/ap;->h()I

    move-result v4

    if-gt v4, v1, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/helpshift/ad/ap;->c()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/helpshift/ad/ap;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    invoke-static {p1, v0}, Lcom/helpshift/ad/ap;->a(Lcom/helpshift/ad/ap;Lcom/helpshift/ad/w;)Lcom/helpshift/ad/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/ad/ap;->h()I

    move-result v4

    if-gt v4, v1, :cond_8

    move-object v0, v2

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/helpshift/ad/ap;->a()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_1

    :cond_7
    move-object v0, p1

    :cond_8
    iget-object v4, v0, Lcom/helpshift/ad/ap;->g:[B

    iget-boolean v5, v0, Lcom/helpshift/ad/ap;->a:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    iput-boolean v8, v0, Lcom/helpshift/ad/ap;->a:Z

    invoke-virtual {v0, v6}, Lcom/helpshift/ad/ap;->a([B)Lcom/helpshift/ad/ap;

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

    new-instance v7, Lcom/helpshift/ad/ap;

    invoke-direct {v7}, Lcom/helpshift/ad/ap;-><init>()V

    iput v8, v7, Lcom/helpshift/ad/ap;->e:I

    invoke-virtual {v7, v6}, Lcom/helpshift/ad/ap;->a([B)Lcom/helpshift/ad/ap;

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

    check-cast v0, Lcom/helpshift/ad/ap;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/helpshift/ad/ap;->a:Z

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

    check-cast v0, Lcom/helpshift/ad/ap;

    invoke-virtual {v3, v0}, Lcom/helpshift/ad/av;->a(Lcom/helpshift/ad/ap;)Z

    goto :goto_3
.end method

.method a(Lcom/helpshift/ad/at;)Z
    .locals 2

    iget-object v1, p0, Lcom/helpshift/ad/ak;->b:Lcom/helpshift/ad/ag;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/ad/ak;->b:Lcom/helpshift/ad/ag;

    iget-object v0, v0, Lcom/helpshift/ad/ag;->a:Lcom/helpshift/ad/at;

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

    iget-object v2, p0, Lcom/helpshift/ad/ak;->e:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/helpshift/ad/ak;->n:Z

    iget-boolean v3, p0, Lcom/helpshift/ad/ak;->o:Z

    if-eqz v3, :cond_1

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/helpshift/ad/ak;->d()V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/ad/ak;->e()V

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

.method final b(Lcom/helpshift/ad/ap;)V
    .locals 2

    iget-object v1, p0, Lcom/helpshift/ad/ak;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/helpshift/ad/ak;->q:Z

    iput-object p1, p0, Lcom/helpshift/ad/ak;->s:Lcom/helpshift/ad/ap;

    iget-boolean v0, p0, Lcom/helpshift/ad/ak;->p:Z

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/helpshift/ad/ak;->f()V

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

    iget-object v2, p0, Lcom/helpshift/ad/ak;->e:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/helpshift/ad/ak;->o:Z

    iget-boolean v3, p0, Lcom/helpshift/ad/ak;->n:Z

    if-eqz v3, :cond_1

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/helpshift/ad/ak;->d()V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/ad/ak;->e()V

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

    iget-object v1, p0, Lcom/helpshift/ad/ak;->C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/helpshift/ad/ak;->B:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/ad/ak;->B:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/helpshift/ad/ak;->d:Lcom/helpshift/ad/q;

    iget-object v1, p0, Lcom/helpshift/ad/ak;->z:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/helpshift/ad/q;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/ad/ar;

    :try_start_1
    invoke-interface {v0}, Lcom/helpshift/ad/ar;->a()V
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

    iget-object v0, p0, Lcom/helpshift/ad/ak;->v:Lcom/helpshift/ad/z;

    invoke-virtual {v0}, Lcom/helpshift/ad/z;->a()V

    iget-object v0, p0, Lcom/helpshift/ad/ak;->w:Lcom/helpshift/ad/aa;

    invoke-virtual {v0}, Lcom/helpshift/ad/aa;->a()V

    return-void
.end method

.method final f()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/ad/ak;->v:Lcom/helpshift/ad/z;

    invoke-virtual {v0}, Lcom/helpshift/ad/z;->b()V

    iget-object v0, p0, Lcom/helpshift/ad/ak;->w:Lcom/helpshift/ad/aa;

    invoke-virtual {v0}, Lcom/helpshift/ad/aa;->b()V

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/ad/ak;->a:Lcom/helpshift/ad/ae;

    iget-object v0, v0, Lcom/helpshift/ad/ae;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-object v1, p0, Lcom/helpshift/ad/ak;->b:Lcom/helpshift/ad/ag;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/helpshift/ad/ak;->b:Lcom/helpshift/ad/ag;

    sget-object v2, Lcom/helpshift/ad/at;->e:Lcom/helpshift/ad/at;

    iput-object v2, v0, Lcom/helpshift/ad/ag;->a:Lcom/helpshift/ad/at;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/helpshift/ad/ak;->d:Lcom/helpshift/ad/q;

    sget-object v1, Lcom/helpshift/ad/at;->e:Lcom/helpshift/ad/at;

    invoke-virtual {v0, v1}, Lcom/helpshift/ad/q;->a(Lcom/helpshift/ad/at;)V

    iget-object v0, p0, Lcom/helpshift/ad/ak;->d:Lcom/helpshift/ad/q;

    iget-object v1, p0, Lcom/helpshift/ad/ak;->r:Lcom/helpshift/ad/ap;

    iget-object v1, p0, Lcom/helpshift/ad/ak;->s:Lcom/helpshift/ad/ap;

    iget-object v1, p0, Lcom/helpshift/ad/ak;->b:Lcom/helpshift/ad/ag;

    iget-object v1, v1, Lcom/helpshift/ad/ag;->b:Lcom/helpshift/ad/ag$a;

    sget-object v2, Lcom/helpshift/ad/ag$a;->b:Lcom/helpshift/ad/ag$a;

    if-ne v1, v2, :cond_0

    :cond_0
    invoke-virtual {v0}, Lcom/helpshift/ad/q;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/ad/ar;

    :try_start_2
    invoke-interface {v0}, Lcom/helpshift/ad/ar;->b()V
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

    sget-object v0, Lcom/helpshift/ad/at;->a:Lcom/helpshift/ad/at;

    invoke-virtual {p0, v0}, Lcom/helpshift/ad/ak;->a(Lcom/helpshift/ad/at;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/ad/ak;->f()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
