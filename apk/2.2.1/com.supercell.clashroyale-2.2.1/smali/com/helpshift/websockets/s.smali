.class Lcom/helpshift/websockets/s;
.super Lcom/helpshift/websockets/r;


# static fields
.field private static final c:[B


# instance fields
.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/helpshift/websockets/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/helpshift/websockets/s;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const v1, 0x8000

    const-string/jumbo v0, "permessage-deflate"

    invoke-direct {p0, v0}, Lcom/helpshift/websockets/r;-><init>(Ljava/lang/String;)V

    iput v1, p0, Lcom/helpshift/websockets/s;->f:I

    iput v1, p0, Lcom/helpshift/websockets/s;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const v0, 0x8000

    invoke-direct {p0, p1}, Lcom/helpshift/websockets/r;-><init>(Ljava/lang/String;)V

    iput v0, p0, Lcom/helpshift/websockets/s;->f:I

    iput v0, p0, Lcom/helpshift/websockets/s;->g:I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-static {p2}, Lcom/helpshift/websockets/s;->b(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    const-string/jumbo v0, "The value of %s parameter of permessage-deflate extension is invalid: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->O:Lcom/helpshift/websockets/WebSocketError;

    invoke-direct {v1, v2, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V

    throw v1

    :cond_0
    const/16 v1, 0x100

    const/16 v0, 0x8

    :goto_0
    if-ge v0, v2, :cond_1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/m;Lcom/helpshift/websockets/m;)V
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p2, p0, p1}, Lcom/helpshift/websockets/m;->a(Lcom/helpshift/websockets/c;[I)I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-ltz v0, :cond_2

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    :cond_2
    invoke-static {p0, p1, v0}, Lcom/helpshift/websockets/f;->a(Lcom/helpshift/websockets/c;[II)I

    invoke-static {p0, p1, p3}, Lcom/helpshift/websockets/f;->a(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/m;)I

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    const/16 v2, 0xf

    if-lt v2, v1, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c([B)[B
    .locals 10

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v4, Lcom/helpshift/websockets/c;

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v4, v0}, Lcom/helpshift/websockets/c;-><init>(I)V

    invoke-virtual {v4, p0}, Lcom/helpshift/websockets/c;->a([B)V

    new-array v5, v1, [I

    new-array v6, v1, [Z

    :cond_0
    invoke-virtual {v4, v5}, Lcom/helpshift/websockets/c;->a([I)Z

    move-result v3

    if-eqz v3, :cond_1

    aget v0, v5, v2

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v7, v0, 0x8

    rem-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, v7}, Lcom/helpshift/websockets/c;->a(I)B

    move-result v8

    shl-int v0, v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    iget-object v8, v4, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    int-to-byte v0, v0

    invoke-virtual {v8, v7, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {v4, v5, v9}, Lcom/helpshift/websockets/c;->a([II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "[%s] Bad compression type \'11\' at the bit index \'%d\'."

    new-array v3, v9, [Ljava/lang/Object;

    const-class v4, Lcom/helpshift/websockets/s;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aget v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/helpshift/websockets/FormatException;

    invoke-direct {v1, v0}, Lcom/helpshift/websockets/FormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    aget v0, v5, v2

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, v0}, Lcom/helpshift/websockets/c;->a(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v4, v8}, Lcom/helpshift/websockets/c;->a(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    mul-int/lit16 v8, v8, 0x100

    add-int/2addr v7, v8

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x8

    aput v0, v5, v2

    if-nez v7, :cond_4

    move v0, v1

    :goto_0
    iget v7, v4, Lcom/helpshift/websockets/c;->b:I

    aget v8, v5, v2

    div-int/lit8 v8, v8, 0x8

    if-gt v7, v8, :cond_2

    move v3, v1

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    aput-boolean v1, v6, v2

    :cond_3
    if-nez v3, :cond_5

    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    aget-boolean v0, v6, v2

    if-eqz v0, :cond_6

    aget v0, v5, v2

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v4, v2, v0}, Lcom/helpshift/websockets/c;->a(II)[B

    move-result-object v0

    :goto_2
    return-object v0

    :cond_4
    move v0, v2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/helpshift/websockets/j;->a()Lcom/helpshift/websockets/j;

    move-result-object v0

    invoke-static {}, Lcom/helpshift/websockets/i;->a()Lcom/helpshift/websockets/i;

    move-result-object v7

    invoke-static {v4, v5, v0, v7}, Lcom/helpshift/websockets/s;->a(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/m;Lcom/helpshift/websockets/m;)V

    move v0, v2

    goto :goto_0

    :pswitch_2
    new-array v0, v9, [Lcom/helpshift/websockets/m;

    invoke-static {v4, v5, v0}, Lcom/helpshift/websockets/f;->a(Lcom/helpshift/websockets/c;[I[Lcom/helpshift/websockets/m;)V

    aget-object v7, v0, v2

    aget-object v0, v0, v1

    invoke-static {v4, v5, v7, v0}, Lcom/helpshift/websockets/s;->a(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/m;Lcom/helpshift/websockets/m;)V

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    aget v0, v5, v2

    rem-int/lit8 v0, v0, 0x8

    sparse-switch v0, :sswitch_data_0

    :goto_3
    aget v0, v5, v2

    add-int/lit8 v0, v0, 0x3

    aput v0, v5, v2

    aget v0, v5, v2

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v2, v0}, Lcom/helpshift/websockets/c;->a(II)[B

    move-result-object v0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v4, v2}, Lcom/helpshift/websockets/c;->c(I)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method final a()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/helpshift/websockets/ai;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "server_no_context_takeover"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v4, p0, Lcom/helpshift/websockets/s;->d:Z

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "client_no_context_takeover"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v4, p0, Lcom/helpshift/websockets/s;->e:Z

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "server_max_window_bits"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1, v0}, Lcom/helpshift/websockets/s;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/helpshift/websockets/s;->f:I

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "client_max_window_bits"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v1, v0}, Lcom/helpshift/websockets/s;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/helpshift/websockets/s;->g:I

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->N:Lcom/helpshift/websockets/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "permessage-deflate extension contains an unsupported parameter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p0, Lcom/helpshift/websockets/s;->f:I

    add-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/helpshift/websockets/s;->h:I

    return-void
.end method

.method protected final a([B)[B
    .locals 7

    const/4 v6, 0x0

    array-length v0, p1

    sget-object v1, Lcom/helpshift/websockets/s;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    new-instance v1, Lcom/helpshift/websockets/c;

    invoke-direct {v1, v0}, Lcom/helpshift/websockets/c;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/helpshift/websockets/c;->a([B)V

    sget-object v0, Lcom/helpshift/websockets/s;->c:[B

    invoke-virtual {v1, v0}, Lcom/helpshift/websockets/c;->a([B)V

    iget-object v0, p0, Lcom/helpshift/websockets/s;->i:Lcom/helpshift/websockets/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/websockets/c;

    iget v2, p0, Lcom/helpshift/websockets/s;->h:I

    invoke-direct {v0, v2}, Lcom/helpshift/websockets/c;-><init>(I)V

    iput-object v0, p0, Lcom/helpshift/websockets/s;->i:Lcom/helpshift/websockets/c;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/s;->i:Lcom/helpshift/websockets/c;

    iget v0, v0, Lcom/helpshift/websockets/c;->b:I

    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/s;->i:Lcom/helpshift/websockets/c;

    invoke-static {v1, v2}, Lcom/helpshift/websockets/e;->a(Lcom/helpshift/websockets/c;Lcom/helpshift/websockets/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/helpshift/websockets/s;->i:Lcom/helpshift/websockets/c;

    iget v2, v1, Lcom/helpshift/websockets/c;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/websockets/c;->a(II)[B

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/websockets/s;->i:Lcom/helpshift/websockets/c;

    iget v2, p0, Lcom/helpshift/websockets/s;->h:I

    iget-object v3, v1, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-gt v3, v2, :cond_2

    :goto_0
    iget-boolean v1, p0, Lcom/helpshift/websockets/s;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/websockets/s;->i:Lcom/helpshift/websockets/c;

    iget-object v2, v1, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, v1, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v6, v1, Lcom/helpshift/websockets/c;->b:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->Q:Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v3, "Failed to decompress the message: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget v3, v1, Lcom/helpshift/websockets/c;->b:I

    iget v4, v1, Lcom/helpshift/websockets/c;->b:I

    sub-int v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/websockets/c;->a(II)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v1, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    iget-object v3, v1, Lcom/helpshift/websockets/c;->a:Ljava/nio/ByteBuffer;

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v2, v2

    iput v2, v1, Lcom/helpshift/websockets/c;->b:I

    goto :goto_0
.end method

.method protected final b([B)[B
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcom/helpshift/websockets/s;->g:I

    const v3, 0x8000

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-object p1

    :cond_0
    array-length v0, p1

    iget v3, p0, Lcom/helpshift/websockets/s;->g:I

    if-ge v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/util/zip/Deflater;

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/util/zip/Deflater;-><init>(IZ)V

    new-instance v4, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v4, v0, v3}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    const/4 v5, 0x0

    array-length v6, p1

    invoke-virtual {v4, p1, v5, v6}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    invoke-virtual {v4}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/websockets/s;->c([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v3, Lcom/helpshift/websockets/WebSocketException;

    sget-object v4, Lcom/helpshift/websockets/WebSocketError;->P:Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v5, "Failed to compress the message: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
