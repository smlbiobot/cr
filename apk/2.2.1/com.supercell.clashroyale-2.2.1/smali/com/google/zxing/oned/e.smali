.class public final Lcom/google/zxing/oned/e;
.super Lcom/google/zxing/oned/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/oned/n;-><init>()V

    return-void
.end method

.method private static a(I[I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v0, 0x9

    if-ge v2, v0, :cond_1

    rsub-int/lit8 v0, v2, 0x8

    shl-int v0, v1, v0

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    aput v0, p1, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/b;"
        }
    .end annotation

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->c:Lcom/google/zxing/BarcodeFormat;

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can only encode CODE_39, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/zxing/oned/n;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)[Z
    .locals 10

    const/16 v7, 0x9

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x50

    if-le v4, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Requested contents should be less than 80 digits long, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v5, v7, [I

    add-int/lit8 v0, v4, 0x19

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_3

    const-string/jumbo v2, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad contents: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v6, Lcom/google/zxing/oned/d;->a:[I

    aget v2, v6, v2

    invoke-static {v2, v5}, Lcom/google/zxing/oned/e;->a(I[I)V

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_2

    aget v6, v5, v0

    add-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    :cond_3
    new-array v3, v0, [Z

    sget v0, Lcom/google/zxing/oned/d;->b:I

    invoke-static {v0, v5}, Lcom/google/zxing/oned/e;->a(I[I)V

    invoke-static {v3, v1, v5, v9}, Lcom/google/zxing/oned/e;->a([ZI[IZ)I

    move-result v0

    new-array v6, v9, [I

    aput v9, v6, v1

    invoke-static {v3, v0, v6, v1}, Lcom/google/zxing/oned/e;->a([ZI[IZ)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_4

    const-string/jumbo v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    sget-object v8, Lcom/google/zxing/oned/d;->a:[I

    aget v7, v8, v7

    invoke-static {v7, v5}, Lcom/google/zxing/oned/e;->a(I[I)V

    invoke-static {v3, v2, v5, v9}, Lcom/google/zxing/oned/e;->a([ZI[IZ)I

    move-result v7

    add-int/2addr v2, v7

    invoke-static {v3, v2, v6, v1}, Lcom/google/zxing/oned/e;->a([ZI[IZ)I

    move-result v7

    add-int/2addr v2, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    sget v0, Lcom/google/zxing/oned/d;->b:I

    invoke-static {v0, v5}, Lcom/google/zxing/oned/e;->a(I[I)V

    invoke-static {v3, v2, v5, v9}, Lcom/google/zxing/oned/e;->a([ZI[IZ)I

    return-object v3
.end method
