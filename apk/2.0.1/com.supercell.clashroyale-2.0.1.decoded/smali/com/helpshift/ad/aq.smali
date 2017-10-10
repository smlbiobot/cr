.class Lcom/helpshift/ad/aq;
.super Ljava/io/FilterInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private a(J)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/helpshift/ad/aq;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(JZ[B)[B
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    long-to-int v0, p1

    :try_start_0
    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/ad/aq;->a([BI)V

    if-eqz p3, :cond_0

    invoke-static {p4, v0}, Lcom/helpshift/ad/ap;->a([B[B)[B

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, p2}, Lcom/helpshift/ad/aq;->a(J)V

    new-instance v1, Lcom/helpshift/ad/am;

    sget-object v2, Lcom/helpshift/ad/al;->w:Lcom/helpshift/ad/al;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "OutOfMemoryError occurred during a trial to allocate a memory area for a frame\'s payload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/ad/am;-><init>(Lcom/helpshift/ad/al;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lcom/helpshift/ad/ap;
    .locals 12

    const/16 v0, 0x8

    new-array v5, v0, [B

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v5, v0}, Lcom/helpshift/ad/aq;->a([BI)V
    :try_end_0
    .catch Lcom/helpshift/ad/p; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    aget-byte v1, v5, v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    aget-byte v2, v5, v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    const/4 v3, 0x0

    aget-byte v3, v5, v3

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    :goto_3
    const/4 v4, 0x0

    aget-byte v4, v5, v4

    and-int/lit8 v8, v4, 0xf

    const/4 v4, 0x1

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    :goto_4
    const/4 v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit8 v6, v6, 0x7f

    int-to-long v6, v6

    const-wide/16 v10, 0x7e

    cmp-long v9, v6, v10

    if-nez v9, :cond_8

    const/4 v6, 0x2

    invoke-virtual {p0, v5, v6}, Lcom/helpshift/ad/aq;->a([BI)V

    const/4 v6, 0x0

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    const/4 v7, 0x1

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    int-to-long v6, v5

    :cond_0
    :goto_5
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    new-array v5, v5, [B

    const/4 v9, 0x4

    invoke-virtual {p0, v5, v9}, Lcom/helpshift/ad/aq;->a([BI)V

    :cond_1
    const-wide/32 v10, 0x7fffffff

    cmp-long v9, v10, v6

    if-gez v9, :cond_a

    invoke-direct {p0, v6, v7}, Lcom/helpshift/ad/aq;->a(J)V

    new-instance v0, Lcom/helpshift/ad/am;

    sget-object v1, Lcom/helpshift/ad/al;->v:Lcom/helpshift/ad/al;

    const-string/jumbo v2, "The payload length of a frame exceeds the maximum array size in Java."

    invoke-direct {v0, v1, v2}, Lcom/helpshift/ad/am;-><init>(Lcom/helpshift/ad/al;Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    iget v1, v0, Lcom/helpshift/ad/p;->a:I

    if-nez v1, :cond_2

    new-instance v0, Lcom/helpshift/ad/s;

    invoke-direct {v0}, Lcom/helpshift/ad/s;-><init>()V

    throw v0

    :cond_2
    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    const-wide/16 v10, 0x7f

    cmp-long v9, v6, v10

    if-nez v9, :cond_0

    const/16 v6, 0x8

    invoke-virtual {p0, v5, v6}, Lcom/helpshift/ad/aq;->a([BI)V

    const/4 v6, 0x0

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_9

    new-instance v0, Lcom/helpshift/ad/am;

    sget-object v1, Lcom/helpshift/ad/al;->u:Lcom/helpshift/ad/al;

    const-string/jumbo v2, "The payload length of a frame is invalid."

    invoke-direct {v0, v1, v2}, Lcom/helpshift/ad/am;-><init>(Lcom/helpshift/ad/al;Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v6, 0x0

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x38

    const/4 v7, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x30

    or-int/2addr v6, v7

    const/4 v7, 0x2

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x28

    or-int/2addr v6, v7

    const/4 v7, 0x3

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x20

    or-int/2addr v6, v7

    const/4 v7, 0x4

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    const/4 v7, 0x5

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    const/4 v7, 0x6

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    int-to-long v6, v5

    goto/16 :goto_5

    :cond_a
    invoke-direct {p0, v6, v7, v4, v5}, Lcom/helpshift/ad/aq;->a(JZ[B)[B

    move-result-object v5

    new-instance v6, Lcom/helpshift/ad/ap;

    invoke-direct {v6}, Lcom/helpshift/ad/ap;-><init>()V

    iput-boolean v0, v6, Lcom/helpshift/ad/ap;->a:Z

    iput-boolean v1, v6, Lcom/helpshift/ad/ap;->b:Z

    iput-boolean v2, v6, Lcom/helpshift/ad/ap;->c:Z

    iput-boolean v3, v6, Lcom/helpshift/ad/ap;->d:Z

    iput v8, v6, Lcom/helpshift/ad/ap;->e:I

    iput-boolean v4, v6, Lcom/helpshift/ad/ap;->f:Z

    invoke-virtual {v6, v5}, Lcom/helpshift/ad/ap;->a([B)Lcom/helpshift/ad/ap;

    move-result-object v0

    return-object v0
.end method

.method final a([BI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p2, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/helpshift/ad/aq;->read([BII)I

    move-result v1

    if-gtz v1, :cond_0

    new-instance v1, Lcom/helpshift/ad/p;

    invoke-direct {v1, p2, v0}, Lcom/helpshift/ad/p;-><init>(II)V

    throw v1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method
