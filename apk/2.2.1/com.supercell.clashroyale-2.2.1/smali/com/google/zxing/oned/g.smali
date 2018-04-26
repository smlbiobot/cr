.class public Lcom/google/zxing/oned/g;
.super Lcom/google/zxing/oned/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/oned/n;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v1

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_0
    if-ltz v2, :cond_1

    const-string/jumbo v3, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    mul-int/2addr v3, v4

    add-int/2addr v3, v0

    add-int/lit8 v0, v4, 0x1

    if-le v0, p1, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    move v4, v0

    move v0, v3

    goto :goto_0

    :cond_1
    rem-int/lit8 v0, v0, 0x2f

    return v0
.end method

.method private static a([ZI[I)I
    .locals 5

    const/16 v4, 0x9

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget v0, p2, v2

    add-int/lit8 v3, p1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, p0, p1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move p1, v3

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    return v4
.end method

.method private static a(I[I)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/16 v0, 0x9

    if-ge v3, v0, :cond_1

    rsub-int/lit8 v0, v3, 0x8

    shl-int v0, v2, v0

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    aput v0, p1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

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

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->d:Lcom/google/zxing/BarcodeFormat;

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can only encode CODE_93, but got "

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
    .locals 8

    const/16 v7, 0x2f

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x50

    if-le v2, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Requested contents should be less than 80 digits long, but got "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v1, 0x9

    new-array v3, v1, [I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x9

    add-int/lit8 v1, v1, 0x1

    new-array v4, v1, [Z

    sget-object v1, Lcom/google/zxing/oned/f;->a:[I

    aget v1, v1, v7

    invoke-static {v1, v3}, Lcom/google/zxing/oned/g;->a(I[I)V

    invoke-static {v4, v0, v3}, Lcom/google/zxing/oned/g;->a([ZI[I)I

    move-result v1

    :goto_0
    if-ge v0, v2, :cond_1

    const-string/jumbo v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    sget-object v6, Lcom/google/zxing/oned/f;->a:[I

    aget v5, v6, v5

    invoke-static {v5, v3}, Lcom/google/zxing/oned/g;->a(I[I)V

    invoke-static {v4, v1, v3}, Lcom/google/zxing/oned/g;->a([ZI[I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    invoke-static {p1, v0}, Lcom/google/zxing/oned/g;->a(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lcom/google/zxing/oned/f;->a:[I

    aget v2, v2, v0

    invoke-static {v2, v3}, Lcom/google/zxing/oned/g;->a(I[I)V

    invoke-static {v4, v1, v3}, Lcom/google/zxing/oned/g;->a([ZI[I)I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xf

    invoke-static {v0, v2}, Lcom/google/zxing/oned/g;->a(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lcom/google/zxing/oned/f;->a:[I

    aget v0, v2, v0

    invoke-static {v0, v3}, Lcom/google/zxing/oned/g;->a(I[I)V

    invoke-static {v4, v1, v3}, Lcom/google/zxing/oned/g;->a([ZI[I)I

    move-result v0

    add-int/2addr v0, v1

    sget-object v1, Lcom/google/zxing/oned/f;->a:[I

    aget v1, v1, v7

    invoke-static {v1, v3}, Lcom/google/zxing/oned/g;->a(I[I)V

    invoke-static {v4, v0, v3}, Lcom/google/zxing/oned/g;->a([ZI[I)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    aput-boolean v1, v4, v0

    return-object v4
.end method
