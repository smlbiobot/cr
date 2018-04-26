.class Lcom/helpshift/websockets/ap;
.super Lcom/helpshift/websockets/ao;


# instance fields
.field a:Z

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/helpshift/websockets/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/helpshift/websockets/r;

.field private e:Lcom/helpshift/websockets/ak;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/ag;)V
    .locals 2

    const-string/jumbo v0, "WritingThread"

    sget-object v1, Lcom/helpshift/websockets/ThreadType;->b:Lcom/helpshift/websockets/ThreadType;

    invoke-direct {p0, v0, p1, v1}, Lcom/helpshift/websockets/ao;-><init>(Ljava/lang/String;Lcom/helpshift/websockets/ag;Lcom/helpshift/websockets/ThreadType;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/websockets/ap;->b:Ljava/util/LinkedList;

    iget-object v0, p1, Lcom/helpshift/websockets/ag;->t:Lcom/helpshift/websockets/r;

    iput-object v0, p0, Lcom/helpshift/websockets/ap;->d:Lcom/helpshift/websockets/r;

    return-void
.end method

.method private a(Z)V
    .locals 13

    const v12, 0xffff

    const/16 v11, 0x7d

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/ap;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/websockets/ak;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    if-nez v0, :cond_2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/helpshift/websockets/ap;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/helpshift/websockets/ap;->g()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/helpshift/websockets/ap;->d:Lcom/helpshift/websockets/r;

    invoke-static {v0, v1}, Lcom/helpshift/websockets/ak;->a(Lcom/helpshift/websockets/ak;Lcom/helpshift/websockets/r;)Lcom/helpshift/websockets/ak;

    move-result-object v6

    iget-object v1, p0, Lcom/helpshift/websockets/ap;->c:Lcom/helpshift/websockets/ag;

    iget-object v1, v1, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    invoke-virtual {v1}, Lcom/helpshift/websockets/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/helpshift/websockets/ap;->e:Lcom/helpshift/websockets/ak;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/helpshift/websockets/ap;->c:Lcom/helpshift/websockets/ag;

    iget-object v1, v1, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    invoke-virtual {v1}, Lcom/helpshift/websockets/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lcom/helpshift/websockets/ak;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v6, p0, Lcom/helpshift/websockets/ap;->e:Lcom/helpshift/websockets/ak;

    :cond_5
    move v1, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lcom/helpshift/websockets/ak;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/helpshift/websockets/ap;->h()V

    :cond_7
    :try_start_3
    iget-object v1, p0, Lcom/helpshift/websockets/ap;->c:Lcom/helpshift/websockets/ag;

    iget-object v7, v1, Lcom/helpshift/websockets/ag;->g:Lcom/helpshift/websockets/an;

    iget-boolean v1, v6, Lcom/helpshift/websockets/ak;->a:Z

    if-eqz v1, :cond_b

    const/16 v1, 0x80

    move v5, v1

    :goto_4
    iget-boolean v1, v6, Lcom/helpshift/websockets/ak;->b:Z

    if-eqz v1, :cond_c

    const/16 v1, 0x40

    :goto_5
    or-int/2addr v5, v1

    iget-boolean v1, v6, Lcom/helpshift/websockets/ak;->c:Z

    if-eqz v1, :cond_d

    const/16 v1, 0x20

    :goto_6
    or-int/2addr v5, v1

    iget-boolean v1, v6, Lcom/helpshift/websockets/ak;->d:Z

    if-eqz v1, :cond_e

    const/16 v1, 0x10

    :goto_7
    or-int/2addr v1, v5

    iget v5, v6, Lcom/helpshift/websockets/ak;->e:I

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v1, v5

    invoke-virtual {v7, v1}, Lcom/helpshift/websockets/an;->write(I)V

    invoke-virtual {v6}, Lcom/helpshift/websockets/ak;->h()I

    move-result v1

    if-gt v1, v11, :cond_f

    or-int/lit16 v1, v1, 0x80

    :goto_8
    invoke-virtual {v7, v1}, Lcom/helpshift/websockets/an;->write(I)V

    invoke-virtual {v6}, Lcom/helpshift/websockets/ak;->h()I

    move-result v1

    if-gt v1, v11, :cond_11

    :goto_9
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/helpshift/websockets/o;->a(I)[B

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/helpshift/websockets/an;->write([B)V

    iget-object v8, v6, Lcom/helpshift/websockets/ak;->g:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v8, :cond_13

    :cond_8
    iget-object v1, p0, Lcom/helpshift/websockets/ap;->c:Lcom/helpshift/websockets/ag;

    iget-object v1, v1, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    invoke-virtual {v1, v6}, Lcom/helpshift/websockets/n;->a(Lcom/helpshift/websockets/ak;)V

    :cond_9
    invoke-virtual {v0}, Lcom/helpshift/websockets/ak;->e()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/helpshift/websockets/ak;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_a
    invoke-direct {p0}, Lcom/helpshift/websockets/ap;->g()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    goto/16 :goto_0

    :cond_b
    move v5, v4

    goto :goto_4

    :cond_c
    move v1, v4

    goto :goto_5

    :cond_d
    move v1, v4

    goto :goto_6

    :cond_e
    move v1, v4

    goto :goto_7

    :cond_f
    if-gt v1, v12, :cond_10

    const/16 v1, 0xfe

    goto :goto_8

    :cond_10
    const/16 v1, 0xff

    goto :goto_8

    :cond_11
    if-gt v1, v12, :cond_12

    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    :try_start_4
    invoke-virtual {v7, v5}, Lcom/helpshift/websockets/an;->write(I)V

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v7, v1}, Lcom/helpshift/websockets/an;->write(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->z:Lcom/helpshift/websockets/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "An I/O error occurred when a frame was tried to be sent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/helpshift/websockets/ap;->c:Lcom/helpshift/websockets/ag;

    iget-object v0, v0, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/n;->a(Lcom/helpshift/websockets/WebSocketException;)V

    invoke-virtual {v0, v1, v6}, Lcom/helpshift/websockets/n;->b(Lcom/helpshift/websockets/WebSocketException;Lcom/helpshift/websockets/ak;)V

    throw v1

    :cond_12
    const/4 v5, 0x0

    :try_start_5
    invoke-virtual {v7, v5}, Lcom/helpshift/websockets/an;->write(I)V

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Lcom/helpshift/websockets/an;->write(I)V

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Lcom/helpshift/websockets/an;->write(I)V

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Lcom/helpshift/websockets/an;->write(I)V

    shr-int/lit8 v5, v1, 0x18

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v7, v5}, Lcom/helpshift/websockets/an;->write(I)V

    shr-int/lit8 v5, v1, 0x10

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v7, v5}, Lcom/helpshift/websockets/an;->write(I)V

    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v7, v5}, Lcom/helpshift/websockets/an;->write(I)V

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v7, v1}, Lcom/helpshift/websockets/an;->write(I)V

    goto/16 :goto_9

    :cond_13
    move v1, v4

    :goto_a
    array-length v9, v8

    if-ge v1, v9, :cond_8

    aget-byte v9, v8, v1

    rem-int/lit8 v10, v1, 0x4

    aget-byte v10, v5, v10

    xor-int/2addr v9, v10

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v7, v9}, Lcom/helpshift/websockets/an;->write(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_14
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/ap;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    sub-long v8, v0, v2

    cmp-long v5, v6, v8

    if-gez v5, :cond_15

    invoke-direct {p0}, Lcom/helpshift/websockets/ap;->g()V

    :goto_b
    move-wide v2, v0

    goto/16 :goto_0

    :cond_15
    move-wide v0, v2

    goto :goto_b
.end method

.method private static b(Lcom/helpshift/websockets/ak;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/websockets/ak;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/websockets/ak;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Z)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/helpshift/websockets/ap;->c:Lcom/helpshift/websockets/ag;

    iget-boolean v0, v0, Lcom/helpshift/websockets/ag;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/websockets/ap;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/websockets/ap;->e:Lcom/helpshift/websockets/ak;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/websockets/ap;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/websockets/ap;->c:Lcom/helpshift/websockets/ag;

    iget-object v0, v0, Lcom/helpshift/websockets/ag;->g:Lcom/helpshift/websockets/an;

    invoke-virtual {v0}, Lcom/helpshift/websockets/an;->flush()V

    return-void
.end method

.method private f()I
    .locals 4

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Lcom/helpshift/websockets/ap;->a:Z

    if-eqz v3, :cond_0

    monitor-exit p0

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lcom/helpshift/websockets/ap;->e:Lcom/helpshift/websockets/ak;

    if-eqz v3, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/helpshift/websockets/ap;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/helpshift/websockets/ap;->f:Z

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/websockets/ap;->f:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    :try_start_3
    iget-boolean v3, p0, Lcom/helpshift/websockets/ap;->a:Z

    if-eqz v3, :cond_4

    monitor-exit p0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/helpshift/websockets/ap;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/helpshift/websockets/ap;->f:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/websockets/ap;->f:Z

    monitor-exit p0

    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    monitor-exit p0

    goto :goto_0

    :cond_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method private g()V
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/websockets/ap;->e()V

    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/helpshift/websockets/ap;->f:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->A:Lcom/helpshift/websockets/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Flushing frames to the server failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/helpshift/websockets/ap;->c:Lcom/helpshift/websockets/ag;

    iget-object v0, v0, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/n;->a(Lcom/helpshift/websockets/WebSocketException;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/websockets/n;->b(Lcom/helpshift/websockets/WebSocketException;Lcom/helpshift/websockets/ak;)V

    throw v1
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/websockets/ap;->c:Lcom/helpshift/websockets/ag;

    iget-object v1, v0, Lcom/helpshift/websockets/ag;->b:Lcom/helpshift/websockets/StateManager;

    const/4 v0, 0x0

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/helpshift/websockets/StateManager;->a:Lcom/helpshift/websockets/WebSocketState;

    sget-object v3, Lcom/helpshift/websockets/WebSocketState;->d:Lcom/helpshift/websockets/WebSocketState;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/helpshift/websockets/WebSocketState;->e:Lcom/helpshift/websockets/WebSocketState;

    if-eq v2, v3, :cond_0

    sget-object v0, Lcom/helpshift/websockets/StateManager$CloseInitiator;->c:Lcom/helpshift/websockets/StateManager$CloseInitiator;

    invoke-virtual {v1, v0}, Lcom/helpshift/websockets/StateManager;->a(Lcom/helpshift/websockets/StateManager$CloseInitiator;)V

    const/4 v0, 0x1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/websockets/ap;->c:Lcom/helpshift/websockets/ag;

    iget-object v0, v0, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    sget-object v1, Lcom/helpshift/websockets/WebSocketState;->d:Lcom/helpshift/websockets/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/n;->a(Lcom/helpshift/websockets/WebSocketState;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/ap;->c:Lcom/helpshift/websockets/ag;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ag;->c()V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/helpshift/websockets/ap;->f()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_1
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/ap;->a(Z)V
    :try_end_1
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/helpshift/websockets/ap;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/helpshift/websockets/ap;->c:Lcom/helpshift/websockets/ag;

    iget-object v1, p0, Lcom/helpshift/websockets/ap;->e:Lcom/helpshift/websockets/ak;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/ag;->b(Lcom/helpshift/websockets/ak;)V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :try_start_3
    invoke-direct {p0}, Lcom/helpshift/websockets/ap;->d()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->M:Lcom/helpshift/websockets/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "An uncaught throwable was detected in the writing thread: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/helpshift/websockets/ap;->c:Lcom/helpshift/websockets/ag;

    iget-object v0, v0, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/n;->a(Lcom/helpshift/websockets/WebSocketException;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/n;->b(Lcom/helpshift/websockets/WebSocketException;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :try_start_4
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/ap;->a(Z)V
    :try_end_4
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public final a(Lcom/helpshift/websockets/ak;)Z
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/helpshift/websockets/ap;->g:Z

    if-eqz v1, :cond_0

    monitor-exit p0

    :goto_1
    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/helpshift/websockets/ap;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/websockets/ap;->e:Lcom/helpshift/websockets/ak;

    if-eqz v1, :cond_3

    :cond_1
    invoke-static {p1}, Lcom/helpshift/websockets/ap;->b(Lcom/helpshift/websockets/ak;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/helpshift/websockets/ap;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/websockets/ak;

    invoke-static {v0}, Lcom/helpshift/websockets/ap;->b(Lcom/helpshift/websockets/ak;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/helpshift/websockets/ap;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/helpshift/websockets/ak;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/websockets/ap;->c:Lcom/helpshift/websockets/ag;

    iget v1, v1, Lcom/helpshift/websockets/ag;->m:I

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/helpshift/websockets/ap;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-lt v2, v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/helpshift/websockets/ap;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/helpshift/websockets/ap;->a:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
