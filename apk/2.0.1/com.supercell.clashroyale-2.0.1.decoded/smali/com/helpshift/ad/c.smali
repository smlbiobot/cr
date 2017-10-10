.class Lcom/helpshift/ad/c;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/ad/c;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/helpshift/ad/c;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 5

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/helpshift/ad/c;->b:I

    if-gt v0, p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "Bad index: index=%d, length=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/helpshift/ad/c;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/ad/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0
.end method

.method public final a([II)I
    .locals 6

    const/4 v2, 0x0

    aget v4, p1, v2

    const/4 v0, 0x1

    move v1, v2

    move v3, v0

    move v0, v2

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v5, v4, v1

    invoke-virtual {p0, v5}, Lcom/helpshift/ad/c;->d(I)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/2addr v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    aget v1, p1, v2

    add-int/2addr v1, p2

    aput v1, p1, v2

    return v0
.end method

.method public final a([B)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/ad/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/helpshift/ad/c;->b:I

    array-length v2, p1

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/helpshift/ad/c;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x400

    invoke-virtual {p0, v0}, Lcom/helpshift/ad/c;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/ad/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/helpshift/ad/c;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/helpshift/ad/c;->b:I

    return-void
.end method

.method public final a([I)Z
    .locals 3

    const/4 v2, 0x0

    aget v0, p1, v2

    invoke-virtual {p0, v0}, Lcom/helpshift/ad/c;->d(I)Z

    move-result v0

    aget v1, p1, v2

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v2

    return v0
.end method

.method public final a(II)[B
    .locals 5

    const/4 v4, 0x0

    sub-int v0, p2, p1

    if-ltz v0, :cond_0

    if-ltz p1, :cond_0

    iget v1, p0, Lcom/helpshift/ad/c;->b:I

    if-ge v1, p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Bad range: beginIndex=%d, endIndex=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/helpshift/ad/c;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v1, v0, [B

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/helpshift/ad/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, p1, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object v1
.end method

.method b(I)V
    .locals 4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/ad/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/helpshift/ad/c;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/helpshift/ad/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v0, p0, Lcom/helpshift/ad/c;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/ad/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/helpshift/ad/c;->b:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/helpshift/ad/c;->b:I

    add-int/lit16 v0, v0, 0x400

    invoke-virtual {p0, v0}, Lcom/helpshift/ad/c;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/ad/c;->a:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/helpshift/ad/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/ad/c;->b:I

    return-void
.end method

.method public final d(I)Z
    .locals 3

    const/4 v0, 0x1

    div-int/lit8 v1, p1, 0x8

    rem-int/lit8 v2, p1, 0x8

    invoke-virtual {p0, v1}, Lcom/helpshift/ad/c;->a(I)B

    move-result v1

    shl-int v2, v0, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
