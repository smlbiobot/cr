.class Lcom/helpshift/ad/e;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/helpshift/ad/c;Lcom/helpshift/ad/c;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v3, v1, [I

    aput v2, v3, v2

    :cond_0
    invoke-virtual {p0, v3}, Lcom/helpshift/ad/c;->a([I)Z

    move-result v0

    invoke-virtual {p0, v3, v9}, Lcom/helpshift/ad/c;->a([II)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    const-string/jumbo v0, "[%s] Bad compression type \'11\' at the bit index \'%d\'."

    new-array v4, v9, [Ljava/lang/Object;

    const-class v5, Lcom/helpshift/ad/e;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aget v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/helpshift/ad/k;

    invoke-direct {v1, v0}, Lcom/helpshift/ad/k;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, -0x8

    div-int/lit8 v4, v4, 0x8

    invoke-virtual {p0, v4}, Lcom/helpshift/ad/c;->a(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v6}, Lcom/helpshift/ad/c;->a(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    mul-int/lit16 v6, v6, 0x100

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x4

    iget-object v6, p0, Lcom/helpshift/ad/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iget-object v7, p1, Lcom/helpshift/ad/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    iget v8, p1, Lcom/helpshift/ad/c;->b:I

    add-int/2addr v8, v5

    if-ge v7, v8, :cond_1

    iget v7, p1, Lcom/helpshift/ad/c;->b:I

    add-int/2addr v7, v5

    add-int/lit16 v7, v7, 0x400

    invoke-virtual {p1, v7}, Lcom/helpshift/ad/c;->b(I)V

    :cond_1
    iget-object v7, p1, Lcom/helpshift/ad/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget v6, p1, Lcom/helpshift/ad/c;->b:I

    add-int/2addr v6, v5

    iput v6, p1, Lcom/helpshift/ad/c;->b:I

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x8

    aput v4, v3, v2

    :goto_0
    iget v4, p0, Lcom/helpshift/ad/c;->b:I

    aget v5, v3, v2

    div-int/lit8 v5, v5, 0x8

    if-gt v4, v5, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    return-void

    :pswitch_1
    invoke-static {}, Lcom/helpshift/ad/j;->a()Lcom/helpshift/ad/j;

    move-result-object v4

    invoke-static {}, Lcom/helpshift/ad/i;->a()Lcom/helpshift/ad/i;

    move-result-object v5

    invoke-static {p0, v3, p1, v4, v5}, Lcom/helpshift/ad/e;->a(Lcom/helpshift/ad/c;[ILcom/helpshift/ad/c;Lcom/helpshift/ad/o;Lcom/helpshift/ad/o;)V

    goto :goto_0

    :pswitch_2
    new-array v4, v9, [Lcom/helpshift/ad/o;

    invoke-static {p0, v3, v4}, Lcom/helpshift/ad/f;->a(Lcom/helpshift/ad/c;[I[Lcom/helpshift/ad/o;)V

    aget-object v5, v4, v2

    aget-object v4, v4, v1

    invoke-static {p0, v3, p1, v5, v4}, Lcom/helpshift/ad/e;->a(Lcom/helpshift/ad/c;[ILcom/helpshift/ad/c;Lcom/helpshift/ad/o;Lcom/helpshift/ad/o;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/helpshift/ad/c;[ILcom/helpshift/ad/c;Lcom/helpshift/ad/o;Lcom/helpshift/ad/o;)V
    .locals 7

    :goto_0
    invoke-virtual {p3, p0, p1}, Lcom/helpshift/ad/o;->a(Lcom/helpshift/ad/c;[I)I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    invoke-virtual {p2, v0}, Lcom/helpshift/ad/c;->c(I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v0}, Lcom/helpshift/ad/f;->a(Lcom/helpshift/ad/c;[II)I

    move-result v3

    invoke-static {p0, p1, p4}, Lcom/helpshift/ad/f;->a(Lcom/helpshift/ad/c;[ILcom/helpshift/ad/o;)I

    move-result v0

    iget v4, p2, Lcom/helpshift/ad/c;->b:I

    new-array v5, v3, [B

    sub-int v1, v4, v0

    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v2, v3, :cond_3

    if-gt v4, v0, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p2, v0}, Lcom/helpshift/ad/c;->a(I)B

    move-result v6

    aput-byte v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v5}, Lcom/helpshift/ad/c;->a([B)V

    goto :goto_0
.end method
