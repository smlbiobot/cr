.class public Lcom/helpshift/websockets/ak;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field b:Z

.field c:Z

.field d:Z

.field public e:I

.field f:Z

.field g:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/helpshift/websockets/ak;
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    new-instance v0, Lcom/helpshift/websockets/ak;

    invoke-direct {v0}, Lcom/helpshift/websockets/ak;-><init>()V

    iput-boolean v3, v0, Lcom/helpshift/websockets/ak;->a:Z

    const/16 v1, 0x8

    iput v1, v0, Lcom/helpshift/websockets/ak;->e:I

    new-array v1, v5, [B

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/ak;->a([B)Lcom/helpshift/websockets/ak;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/helpshift/websockets/o;->a(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    invoke-static {v1, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v2

    invoke-static {v2, v4, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v3}, Lcom/helpshift/websockets/ak;->a([B)Lcom/helpshift/websockets/ak;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/helpshift/websockets/ak;Lcom/helpshift/websockets/r;)Lcom/helpshift/websockets/ak;
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/websockets/ak;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/helpshift/websockets/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v0, p0, Lcom/helpshift/websockets/ak;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/websockets/ak;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/websockets/ak;->g:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcom/helpshift/websockets/ak;->a([BLcom/helpshift/websockets/r;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/websockets/ak;->a([B)Lcom/helpshift/websockets/ak;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/websockets/ak;->b:Z

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;)Z
    .locals 2

    const/4 v0, 0x1

    const-string/jumbo v1, ",Payload="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/websockets/ak;->g:[B

    if-nez v1, :cond_0

    const-string/jumbo v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/helpshift/websockets/ak;->b:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "compressed"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([BLcom/helpshift/websockets/r;)[B
    .locals 1

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/helpshift/websockets/r;->b([B)[B
    :try_end_0
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a([B[B)[B
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    rem-int/lit8 v2, v0, 0x4

    aget-byte v2, p0, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static b([B)Lcom/helpshift/websockets/ak;
    .locals 2

    new-instance v0, Lcom/helpshift/websockets/ak;

    invoke-direct {v0}, Lcom/helpshift/websockets/ak;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/helpshift/websockets/ak;->a:Z

    const/16 v1, 0xa

    iput v1, v0, Lcom/helpshift/websockets/ak;->e:I

    invoke-virtual {v0, p0}, Lcom/helpshift/websockets/ak;->a([B)Lcom/helpshift/websockets/ak;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/helpshift/websockets/ak;->a(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/helpshift/websockets/ak;->g:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    const-string/jumbo v2, "%02X "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/helpshift/websockets/ak;->g:[B

    aget-byte v4, v4, v0

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/helpshift/websockets/ak;->g:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a([B)Lcom/helpshift/websockets/ak;
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/helpshift/websockets/ak;->g:[B

    return-object p0
.end method

.method public final a()Z
    .locals 1

    iget v0, p0, Lcom/helpshift/websockets/ak;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/helpshift/websockets/ak;->e:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/helpshift/websockets/ak;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/helpshift/websockets/ak;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/helpshift/websockets/ak;->e:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/helpshift/websockets/ak;->e:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    const/16 v0, 0x8

    iget v1, p0, Lcom/helpshift/websockets/ak;->e:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/helpshift/websockets/ak;->e:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/helpshift/websockets/ak;->g:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/ak;->g:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WebSocketFrame(FIN="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/helpshift/websockets/ak;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",RSV1="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/helpshift/websockets/ak;->b:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",RSV2="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/helpshift/websockets/ak;->c:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",RSV3="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/helpshift/websockets/ak;->d:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "1"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",Opcode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/helpshift/websockets/ak;->e:I

    invoke-static {v2}, Lcom/helpshift/websockets/o;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",Length="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/helpshift/websockets/ak;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcom/helpshift/websockets/ak;->e:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_4
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "0"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "0"

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "0"

    goto :goto_3

    :sswitch_0
    invoke-direct {p0, v2}, Lcom/helpshift/websockets/ak;->a(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/helpshift/websockets/ak;->g:[B

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/helpshift/websockets/ak;->g:[B

    invoke-static {v0}, Lcom/helpshift/websockets/o;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :sswitch_1
    invoke-direct {p0, v2}, Lcom/helpshift/websockets/ak;->b(Ljava/lang/StringBuilder;)V

    goto :goto_4

    :sswitch_2
    const-string/jumbo v0, ",CloseCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/helpshift/websockets/ak;->g:[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/helpshift/websockets/ak;->g:[B

    array-length v0, v0

    if-ge v0, v6, :cond_8

    :cond_6
    const/16 v0, 0x3ed

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",Reason="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/helpshift/websockets/ak;->g:[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/helpshift/websockets/ak;->g:[B

    array-length v0, v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_9

    :cond_7
    :goto_7
    if-nez v1, :cond_a

    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/helpshift/websockets/ak;->g:[B

    const/4 v4, 0x0

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v4, p0, Lcom/helpshift/websockets/ak;->g:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/helpshift/websockets/ak;->g:[B

    iget-object v1, p0, Lcom/helpshift/websockets/ak;->g:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v6, v1}, Lcom/helpshift/websockets/o;->a([BII)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    const-string/jumbo v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method
