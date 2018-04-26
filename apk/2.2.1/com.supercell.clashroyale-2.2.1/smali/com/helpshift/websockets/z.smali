.class Lcom/helpshift/websockets/z;
.super Lcom/helpshift/websockets/ao;


# instance fields
.field a:Z

.field b:J

.field private d:Lcom/helpshift/websockets/ak;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/websockets/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/helpshift/websockets/r;

.field private g:Ljava/lang/Object;

.field private h:Ljava/util/Timer;

.field private i:Lcom/helpshift/websockets/ab;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/ag;)V
    .locals 2

    const-string/jumbo v0, "ReadingThread"

    sget-object v1, Lcom/helpshift/websockets/ThreadType;->a:Lcom/helpshift/websockets/ThreadType;

    invoke-direct {p0, v0, p1, v1}, Lcom/helpshift/websockets/ao;-><init>(Ljava/lang/String;Lcom/helpshift/websockets/ag;Lcom/helpshift/websockets/ThreadType;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/websockets/z;->e:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/helpshift/websockets/z;->g:Ljava/lang/Object;

    iget-object v0, p1, Lcom/helpshift/websockets/ag;->t:Lcom/helpshift/websockets/r;

    iput-object v0, p0, Lcom/helpshift/websockets/z;->f:Lcom/helpshift/websockets/r;

    return-void
.end method

.method private a(Lcom/helpshift/websockets/WebSocketException;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    iget-object v0, v0, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/n;->a(Lcom/helpshift/websockets/WebSocketException;)V

    return-void
.end method

.method private a([B)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Lcom/helpshift/websockets/o;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    iget-object v1, v1, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    invoke-virtual {v1, v0}, Lcom/helpshift/websockets/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->K:Lcom/helpshift/websockets/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Failed to convert payload data into a string: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/helpshift/websockets/z;->a(Lcom/helpshift/websockets/WebSocketException;)V

    iget-object v0, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    iget-object v0, v0, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/websockets/n;->a(Lcom/helpshift/websockets/WebSocketException;[B)V

    goto :goto_0
.end method

.method private a(Lcom/helpshift/websockets/ak;)[B
    .locals 2

    iget-object v0, p1, Lcom/helpshift/websockets/ak;->g:[B

    iget-object v1, p0, Lcom/helpshift/websockets/z;->f:Lcom/helpshift/websockets/r;

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/helpshift/websockets/ak;->b:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/helpshift/websockets/z;->c([B)[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/websockets/ak;",
            ">;)[B"
        }
    .end annotation

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/websockets/ak;

    iget-object v0, v0, Lcom/helpshift/websockets/ak;->g:[B

    if-eqz v0, :cond_0

    array-length v3, v0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->J:Lcom/helpshift/websockets/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Failed to concatenate payloads of multiple frames to construct a message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/helpshift/websockets/z;->a(Lcom/helpshift/websockets/WebSocketException;)V

    iget-object v0, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    iget-object v0, v0, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/websockets/n;->a(Lcom/helpshift/websockets/WebSocketException;Ljava/util/List;)V

    const/16 v0, 0x3f1

    invoke-virtual {v1}, Lcom/helpshift/websockets/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/websockets/ak;->a(ILjava/lang/String;)Lcom/helpshift/websockets/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    invoke-virtual {v1, v0}, Lcom/helpshift/websockets/ag;->a(Lcom/helpshift/websockets/ak;)Lcom/helpshift/websockets/ag;

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private b([B)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    iget-object v0, v0, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    invoke-virtual {v0}, Lcom/helpshift/websockets/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/helpshift/websockets/ak;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    iget-object v2, v0, Lcom/helpshift/websockets/ag;->b:Lcom/helpshift/websockets/StateManager;

    iput-object p1, p0, Lcom/helpshift/websockets/z;->d:Lcom/helpshift/websockets/ak;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/helpshift/websockets/StateManager;->a:Lcom/helpshift/websockets/WebSocketState;

    sget-object v3, Lcom/helpshift/websockets/WebSocketState;->d:Lcom/helpshift/websockets/WebSocketState;

    if-eq v0, v3, :cond_2

    sget-object v3, Lcom/helpshift/websockets/WebSocketState;->e:Lcom/helpshift/websockets/WebSocketState;

    if-eq v0, v3, :cond_2

    sget-object v0, Lcom/helpshift/websockets/StateManager$CloseInitiator;->b:Lcom/helpshift/websockets/StateManager$CloseInitiator;

    invoke-virtual {v2, v0}, Lcom/helpshift/websockets/StateManager;->a(Lcom/helpshift/websockets/StateManager$CloseInitiator;)V

    iget-object v0, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/ag;->a(Lcom/helpshift/websockets/ak;)Lcom/helpshift/websockets/ag;

    const/4 v0, 0x1

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    iget-object v0, v0, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    sget-object v2, Lcom/helpshift/websockets/WebSocketState;->d:Lcom/helpshift/websockets/WebSocketState;

    invoke-virtual {v0, v2}, Lcom/helpshift/websockets/n;->a(Lcom/helpshift/websockets/WebSocketState;)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    iget-object v0, v0, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    invoke-virtual {v0}, Lcom/helpshift/websockets/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private c([B)[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/z;->f:Lcom/helpshift/websockets/r;

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/r;->a([B)[B
    :try_end_0
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-direct {p0, v1}, Lcom/helpshift/websockets/z;->a(Lcom/helpshift/websockets/WebSocketException;)V

    iget-object v0, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    iget-object v0, v0, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    invoke-virtual {v0}, Lcom/helpshift/websockets/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/websockets/am;

    :try_start_1
    invoke-interface {v0, v1}, Lcom/helpshift/websockets/am;->b(Lcom/helpshift/websockets/WebSocketException;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3eb

    invoke-virtual {v1}, Lcom/helpshift/websockets/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/websockets/ak;->a(ILjava/lang/String;)Lcom/helpshift/websockets/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    invoke-virtual {v1, v0}, Lcom/helpshift/websockets/ag;->a(Lcom/helpshift/websockets/ak;)Lcom/helpshift/websockets/ag;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lcom/helpshift/websockets/ak;
    .locals 12

    const/16 v3, 0x3f0

    const/16 v2, 0x3ea

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    iget-object v0, v0, Lcom/helpshift/websockets/ag;->f:Lcom/helpshift/websockets/al;

    invoke-virtual {v0}, Lcom/helpshift/websockets/al;->a()Lcom/helpshift/websockets/ak;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    iget-boolean v1, v1, Lcom/helpshift/websockets/ag;->j:Z

    if-eqz v1, :cond_2

    :cond_0
    iget v1, v0, Lcom/helpshift/websockets/ak;->e:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    iget-boolean v1, v1, Lcom/helpshift/websockets/ag;->j:Z

    if-eqz v1, :cond_9

    :pswitch_1
    iget-boolean v1, v0, Lcom/helpshift/websockets/ak;->f:Z

    if-eqz v1, :cond_a

    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v5, Lcom/helpshift/websockets/WebSocketError;->D:Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v8, "A frame from the server is masked."

    invoke-direct {v1, v5, v8}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    :goto_0
    iget-boolean v0, p0, Lcom/helpshift/websockets/z;->a:Z

    if-eqz v0, :cond_f

    move-object v0, v4

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/helpshift/websockets/z;->f:Lcom/helpshift/websockets/r;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/helpshift/websockets/ak;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/helpshift/websockets/ak;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    move v1, v7

    :goto_2
    if-eqz v1, :cond_6

    :cond_4
    iget-boolean v1, v0, Lcom/helpshift/websockets/ak;->c:Z

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lcom/helpshift/websockets/ak;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v5, Lcom/helpshift/websockets/WebSocketError;->C:Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v8, "The RSV3 bit of a frame is set unexpectedly."

    invoke-direct {v1, v5, v8}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    :goto_3
    iget-boolean v0, p0, Lcom/helpshift/websockets/z;->a:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/helpshift/websockets/z;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v4

    goto :goto_1

    :cond_5
    move v1, v6

    goto :goto_2

    :cond_6
    :try_start_3
    iget-boolean v1, v0, Lcom/helpshift/websockets/ak;->b:Z

    if-eqz v1, :cond_4

    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v5, Lcom/helpshift/websockets/WebSocketError;->C:Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v8, "The RSV1 bit of a frame is set unexpectedly."

    invoke-direct {v1, v5, v8}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_4
    instance-of v5, v0, Lcom/helpshift/websockets/NoMoreFrameException;

    if-eqz v5, :cond_11

    iput-boolean v7, p0, Lcom/helpshift/websockets/z;->j:Z

    iget-object v5, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    iget-boolean v5, v5, Lcom/helpshift/websockets/ag;->l:Z

    if-eqz v5, :cond_11

    move v5, v6

    :goto_5
    if-eqz v5, :cond_7

    invoke-direct {p0, v0}, Lcom/helpshift/websockets/z;->a(Lcom/helpshift/websockets/WebSocketException;)V

    iget-object v5, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    iget-object v5, v5, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    invoke-virtual {v5, v0, v1}, Lcom/helpshift/websockets/n;->a(Lcom/helpshift/websockets/WebSocketException;Lcom/helpshift/websockets/ak;)V

    :cond_7
    sget-object v1, Lcom/helpshift/websockets/aa;->a:[I

    iget-object v5, v0, Lcom/helpshift/websockets/WebSocketException;->b:Lcom/helpshift/websockets/WebSocketError;

    invoke-virtual {v5}, Lcom/helpshift/websockets/WebSocketError;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_1

    move v1, v3

    :goto_6
    invoke-virtual {v0}, Lcom/helpshift/websockets/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/websockets/ak;->a(ILjava/lang/String;)Lcom/helpshift/websockets/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    invoke-virtual {v1, v0}, Lcom/helpshift/websockets/ag;->a(Lcom/helpshift/websockets/ak;)Lcom/helpshift/websockets/ag;

    move-object v0, v4

    goto :goto_1

    :cond_8
    :try_start_4
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v5, Lcom/helpshift/websockets/WebSocketError;->C:Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v8, "The RSV2 bit of a frame is set unexpectedly."

    invoke-direct {v1, v5, v8}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v5, Lcom/helpshift/websockets/WebSocketError;->E:Lcom/helpshift/websockets/WebSocketError;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "A frame has an unknown opcode: 0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lcom/helpshift/websockets/ak;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v5, v8}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {v0}, Lcom/helpshift/websockets/ak;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/helpshift/websockets/ak;->a:Z

    if-nez v1, :cond_e

    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v5, Lcom/helpshift/websockets/WebSocketError;->F:Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v8, "A control frame is fragmented."

    invoke-direct {v1, v5, v8}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v1, p0, Lcom/helpshift/websockets/z;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_c

    move v1, v7

    :goto_7
    invoke-virtual {v0}, Lcom/helpshift/websockets/ak;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    if-nez v1, :cond_e

    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v5, Lcom/helpshift/websockets/WebSocketError;->G:Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v8, "A continuation frame was detected although a continuation had not started."

    invoke-direct {v1, v5, v8}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V

    throw v1

    :cond_c
    move v1, v6

    goto :goto_7

    :cond_d
    if-eqz v1, :cond_e

    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v5, Lcom/helpshift/websockets/WebSocketError;->H:Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v8, "A non-control frame was detected although the existing continuation had not been closed."

    invoke-direct {v1, v5, v8}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-virtual {v0}, Lcom/helpshift/websockets/ak;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/helpshift/websockets/ak;->g:[B

    if-eqz v1, :cond_1

    const/16 v5, 0x7d

    array-length v8, v1

    if-ge v5, v8, :cond_1

    new-instance v5, Lcom/helpshift/websockets/WebSocketException;

    sget-object v8, Lcom/helpshift/websockets/WebSocketError;->I:Lcom/helpshift/websockets/WebSocketError;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "The payload size of a control frame exceeds the maximum size (125 bytes): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    array-length v1, v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v8, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_f
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    sget-object v8, Lcom/helpshift/websockets/WebSocketError;->x:Lcom/helpshift/websockets/WebSocketError;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Interruption occurred while a frame was being read from the web socket: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v8, v9, v5}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_10
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    sget-object v8, Lcom/helpshift/websockets/WebSocketError;->y:Lcom/helpshift/websockets/WebSocketError;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "An I/O error occurred while a frame was being read from the web socket: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v8, v9, v5}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :pswitch_2
    move v1, v2

    goto/16 :goto_6

    :pswitch_3
    const/16 v1, 0x3f1

    goto/16 :goto_6

    :pswitch_4
    move v1, v2

    goto/16 :goto_6

    :pswitch_5
    move v1, v3

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object v1, v4

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object v5, v0

    move-object v1, v4

    goto/16 :goto_3

    :catch_5
    move-exception v0

    move-object v5, v0

    move-object v1, v4

    goto/16 :goto_0

    :cond_11
    move v5, v7

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private e()V
    .locals 2

    iget-boolean v0, p0, Lcom/helpshift/websockets/z;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/websockets/z;->d:Lcom/helpshift/websockets/ak;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/websockets/z;->b()V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    iget-object v0, v0, Lcom/helpshift/websockets/ag;->f:Lcom/helpshift/websockets/al;

    invoke-virtual {v0}, Lcom/helpshift/websockets/al;->a()Lcom/helpshift/websockets/ak;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/websockets/ak;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p0, Lcom/helpshift/websockets/z;->d:Lcom/helpshift/websockets/ak;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/helpshift/websockets/z;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    iget-object v1, p0, Lcom/helpshift/websockets/z;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/websockets/z;->g()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/helpshift/websockets/z;->h:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/websockets/z;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/helpshift/websockets/z;->h:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/z;->i:Lcom/helpshift/websockets/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/websockets/z;->i:Lcom/helpshift/websockets/ab;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ab;->cancel()Z

    iput-object v1, p0, Lcom/helpshift/websockets/z;->i:Lcom/helpshift/websockets/ab;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ag;->b()V

    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, p0, Lcom/helpshift/websockets/z;->a:Z

    if-eqz v0, :cond_2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/helpshift/websockets/z;->e()V

    invoke-direct {p0}, Lcom/helpshift/websockets/z;->f()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    iget-object v1, p0, Lcom/helpshift/websockets/z;->d:Lcom/helpshift/websockets/ak;

    iget-object v2, v0, Lcom/helpshift/websockets/ag;->e:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_3
    iput-boolean v3, v0, Lcom/helpshift/websockets/ag;->p:Z

    iput-object v1, v0, Lcom/helpshift/websockets/ag;->r:Lcom/helpshift/websockets/ak;

    iget-boolean v1, v0, Lcom/helpshift/websockets/ag;->q:Z

    if-nez v1, :cond_f

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    return-void

    :cond_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-direct {p0}, Lcom/helpshift/websockets/z;->d()Lcom/helpshift/websockets/ak;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    iget-object v1, v1, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    invoke-virtual {v1}, Lcom/helpshift/websockets/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->L:Lcom/helpshift/websockets/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "An uncaught throwable was detected in the reading thread: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    iget-object v0, v0, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/n;->a(Lcom/helpshift/websockets/WebSocketException;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/n;->b(Lcom/helpshift/websockets/WebSocketException;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :cond_3
    iget v1, v0, Lcom/helpshift/websockets/ak;->e:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v0, v2

    :goto_4
    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    iget-object v1, v1, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    invoke-virtual {v1}, Lcom/helpshift/websockets/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lcom/helpshift/websockets/z;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lcom/helpshift/websockets/ak;->a:Z

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/helpshift/websockets/z;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/helpshift/websockets/z;->e:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/helpshift/websockets/z;->a(Ljava/util/List;)[B

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_6
    if-nez v1, :cond_7

    move v0, v3

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lcom/helpshift/websockets/z;->f:Lcom/helpshift/websockets/r;

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/websockets/ak;

    iget-boolean v0, v0, Lcom/helpshift/websockets/ak;->b:Z

    if-eqz v0, :cond_10

    invoke-direct {p0, v1}, Lcom/helpshift/websockets/z;->c([B)[B

    move-result-object v0

    :goto_7
    move-object v1, v0

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/helpshift/websockets/z;->e:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/websockets/ak;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v1}, Lcom/helpshift/websockets/z;->a([B)V

    :goto_8
    iget-object v0, p0, Lcom/helpshift/websockets/z;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v2

    goto :goto_4

    :cond_8
    invoke-direct {p0, v1}, Lcom/helpshift/websockets/z;->b([B)V

    goto :goto_8

    :pswitch_2
    iget-object v1, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    iget-object v1, v1, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    invoke-virtual {v1}, Lcom/helpshift/websockets/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_9

    :cond_9
    iget-boolean v1, v0, Lcom/helpshift/websockets/ak;->a:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/helpshift/websockets/z;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    move v0, v2

    goto/16 :goto_4

    :cond_a
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/z;->a(Lcom/helpshift/websockets/ak;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/websockets/z;->a([B)V

    goto :goto_a

    :pswitch_3
    iget-object v1, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    iget-object v1, v1, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    invoke-virtual {v1}, Lcom/helpshift/websockets/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_b

    :cond_b
    iget-boolean v1, v0, Lcom/helpshift/websockets/ak;->a:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/helpshift/websockets/z;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move v0, v2

    goto/16 :goto_4

    :cond_c
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/z;->a(Lcom/helpshift/websockets/ak;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/websockets/z;->b([B)V

    goto :goto_c

    :pswitch_4
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/z;->b(Lcom/helpshift/websockets/ak;)Z

    move-result v0

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    iget-object v1, v1, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    invoke-virtual {v1}, Lcom/helpshift/websockets/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_d

    :cond_d
    iget-object v0, v0, Lcom/helpshift/websockets/ak;->g:[B

    invoke-static {v0}, Lcom/helpshift/websockets/ak;->b([B)Lcom/helpshift/websockets/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    invoke-virtual {v1, v0}, Lcom/helpshift/websockets/ag;->a(Lcom/helpshift/websockets/ak;)Lcom/helpshift/websockets/ag;

    move v0, v2

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    iget-object v0, v0, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    invoke-virtual {v0}, Lcom/helpshift/websockets/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_e

    :cond_e
    move v0, v2

    goto/16 :goto_4

    :cond_f
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v0}, Lcom/helpshift/websockets/ag;->f()V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_10
    move-object v0, v1

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method final a(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/helpshift/websockets/z;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/websockets/z;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/helpshift/websockets/z;->interrupt()V

    iput-wide p1, p0, Lcom/helpshift/websockets/z;->b:J

    invoke-virtual {p0}, Lcom/helpshift/websockets/z;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b()V
    .locals 6

    iget-object v1, p0, Lcom/helpshift/websockets/z;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/websockets/z;->g()V

    new-instance v0, Lcom/helpshift/websockets/ab;

    invoke-direct {v0, p0}, Lcom/helpshift/websockets/ab;-><init>(Lcom/helpshift/websockets/z;)V

    iput-object v0, p0, Lcom/helpshift/websockets/z;->i:Lcom/helpshift/websockets/ab;

    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v2, "ReadingThreadCloseTimer"

    invoke-direct {v0, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/helpshift/websockets/z;->h:Ljava/util/Timer;

    iget-object v0, p0, Lcom/helpshift/websockets/z;->h:Ljava/util/Timer;

    iget-object v2, p0, Lcom/helpshift/websockets/z;->i:Lcom/helpshift/websockets/ab;

    iget-wide v4, p0, Lcom/helpshift/websockets/z;->b:J

    invoke-virtual {v0, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
