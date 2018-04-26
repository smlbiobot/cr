.class public final Lcom/google/zxing/pdf417/encoder/a;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field private final b:[Lcom/google/zxing/pdf417/encoder/b;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lcom/google/zxing/pdf417/encoder/b;

    iput-object v0, p0, Lcom/google/zxing/pdf417/encoder/a;->b:[Lcom/google/zxing/pdf417/encoder/b;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/zxing/pdf417/encoder/a;->b:[Lcom/google/zxing/pdf417/encoder/b;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/zxing/pdf417/encoder/a;->b:[Lcom/google/zxing/pdf417/encoder/b;

    new-instance v3, Lcom/google/zxing/pdf417/encoder/b;

    add-int/lit8 v4, p2, 0x4

    mul-int/lit8 v4, v4, 0x11

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Lcom/google/zxing/pdf417/encoder/b;-><init>(I)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, p2, 0x11

    iput v0, p0, Lcom/google/zxing/pdf417/encoder/a;->d:I

    iput p1, p0, Lcom/google/zxing/pdf417/encoder/a;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/zxing/pdf417/encoder/a;->a:I

    return-void
.end method


# virtual methods
.method final a()Lcom/google/zxing/pdf417/encoder/b;
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/pdf417/encoder/a;->b:[Lcom/google/zxing/pdf417/encoder/b;

    iget v1, p0, Lcom/google/zxing/pdf417/encoder/a;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(II)[[B
    .locals 10

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/zxing/pdf417/encoder/a;->c:I

    mul-int/2addr v0, p2

    iget v1, p0, Lcom/google/zxing/pdf417/encoder/a;->d:I

    mul-int/2addr v1, p1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iget v1, p0, Lcom/google/zxing/pdf417/encoder/a;->c:I

    mul-int v4, v1, p2

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    sub-int v1, v4, v3

    add-int/lit8 v5, v1, -0x1

    iget-object v1, p0, Lcom/google/zxing/pdf417/encoder/a;->b:[Lcom/google/zxing/pdf417/encoder/b;

    div-int v6, v3, p2

    aget-object v6, v1, v6

    iget-object v1, v6, Lcom/google/zxing/pdf417/encoder/b;->a:[B

    array-length v1, v1

    mul-int/2addr v1, p1

    new-array v7, v1, [B

    move v1, v2

    :goto_1
    array-length v8, v7

    if-ge v1, v8, :cond_0

    iget-object v8, v6, Lcom/google/zxing/pdf417/encoder/b;->a:[B

    div-int v9, v1, p1

    aget-byte v8, v8, v9

    aput-byte v8, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    aput-object v7, v0, v5

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method
