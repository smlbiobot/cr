.class public final Lcom/google/zxing/qrcode/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/qrcode/a/c;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private static a(I)I
    .locals 1

    sget-object v0, Lcom/google/zxing/qrcode/a/c;->a:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/google/zxing/qrcode/a/c;->a:[I

    aget v0, v0, p0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/a;Lcom/google/zxing/qrcode/a/b;)I
    .locals 18

    const v7, 0x7fffffff

    const/4 v6, -0x1

    const/4 v5, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v5, v4, :cond_c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/google/zxing/qrcode/a/f;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/a;ILcom/google/zxing/qrcode/a/b;)V

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcom/google/zxing/qrcode/a/e;->a(Lcom/google/zxing/qrcode/a/b;Z)I

    move-result v4

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v8}, Lcom/google/zxing/qrcode/a/e;->a(Lcom/google/zxing/qrcode/a/b;Z)I

    move-result v8

    add-int v10, v4, v8

    const/4 v8, 0x0

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/google/zxing/qrcode/a/b;->a:[[B

    move-object/from16 v0, p3

    iget v12, v0, Lcom/google/zxing/qrcode/a/b;->b:I

    move-object/from16 v0, p3

    iget v13, v0, Lcom/google/zxing/qrcode/a/b;->c:I

    const/4 v4, 0x0

    move v9, v4

    :goto_1
    add-int/lit8 v4, v13, -0x1

    if-ge v9, v4, :cond_2

    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v8

    move/from16 v8, v17

    :goto_2
    add-int/lit8 v14, v12, -0x1

    if-ge v8, v14, :cond_1

    aget-object v14, v11, v9

    aget-byte v14, v14, v8

    aget-object v15, v11, v9

    add-int/lit8 v16, v8, 0x1

    aget-byte v15, v15, v16

    if-ne v14, v15, :cond_0

    add-int/lit8 v15, v9, 0x1

    aget-object v15, v11, v15

    aget-byte v15, v15, v8

    if-ne v14, v15, :cond_0

    add-int/lit8 v15, v9, 0x1

    aget-object v15, v11, v15

    add-int/lit8 v16, v8, 0x1

    aget-byte v15, v15, v16

    if-ne v14, v15, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v4

    goto :goto_1

    :cond_2
    mul-int/lit8 v4, v8, 0x3

    add-int/2addr v10, v4

    const/4 v8, 0x0

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/google/zxing/qrcode/a/b;->a:[[B

    move-object/from16 v0, p3

    iget v12, v0, Lcom/google/zxing/qrcode/a/b;->b:I

    move-object/from16 v0, p3

    iget v13, v0, Lcom/google/zxing/qrcode/a/b;->c:I

    const/4 v4, 0x0

    move v9, v4

    :goto_3
    if-ge v9, v13, :cond_8

    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v8

    move/from16 v8, v17

    :goto_4
    if-ge v8, v12, :cond_7

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0x6

    if-ge v15, v12, :cond_4

    aget-byte v15, v14, v8

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v8, 0x1

    aget-byte v15, v14, v15

    if-nez v15, :cond_4

    add-int/lit8 v15, v8, 0x2

    aget-byte v15, v14, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v8, 0x3

    aget-byte v15, v14, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v8, 0x4

    aget-byte v15, v14, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v8, 0x5

    aget-byte v15, v14, v15

    if-nez v15, :cond_4

    add-int/lit8 v15, v8, 0x6

    aget-byte v15, v14, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    add-int/lit8 v15, v8, -0x4

    invoke-static {v14, v15, v8}, Lcom/google/zxing/qrcode/a/e;->a([BII)Z

    move-result v15

    if-nez v15, :cond_3

    add-int/lit8 v15, v8, 0x7

    add-int/lit8 v16, v8, 0xb

    invoke-static/range {v14 .. v16}, Lcom/google/zxing/qrcode/a/e;->a([BII)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v14, v9, 0x6

    if-ge v14, v13, :cond_6

    aget-object v14, v11, v9

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, 0x1

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_6

    add-int/lit8 v14, v9, 0x2

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, 0x3

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, 0x4

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, 0x5

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_6

    add-int/lit8 v14, v9, 0x6

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    add-int/lit8 v14, v9, -0x4

    invoke-static {v11, v8, v14, v9}, Lcom/google/zxing/qrcode/a/e;->a([[BIII)Z

    move-result v14

    if-nez v14, :cond_5

    add-int/lit8 v14, v9, 0x7

    add-int/lit8 v15, v9, 0xb

    invoke-static {v11, v8, v14, v15}, Lcom/google/zxing/qrcode/a/e;->a([[BIII)Z

    move-result v14

    if-eqz v14, :cond_6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_7
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v4

    goto/16 :goto_3

    :cond_8
    mul-int/lit8 v4, v8, 0x28

    add-int/2addr v10, v4

    const/4 v8, 0x0

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/google/zxing/qrcode/a/b;->a:[[B

    move-object/from16 v0, p3

    iget v12, v0, Lcom/google/zxing/qrcode/a/b;->b:I

    move-object/from16 v0, p3

    iget v13, v0, Lcom/google/zxing/qrcode/a/b;->c:I

    const/4 v4, 0x0

    move v9, v4

    :goto_5
    if-ge v9, v13, :cond_b

    aget-object v14, v11, v9

    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v8

    move/from16 v8, v17

    :goto_6
    if-ge v8, v12, :cond_a

    aget-byte v15, v14, v8

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_9

    add-int/lit8 v4, v4, 0x1

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v4

    goto :goto_5

    :cond_b
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/zxing/qrcode/a/b;->c:I

    move-object/from16 v0, p3

    iget v9, v0, Lcom/google/zxing/qrcode/a/b;->b:I

    mul-int/2addr v4, v9

    shl-int/lit8 v8, v8, 0x1

    sub-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0xa

    div-int v4, v8, v4

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v10

    if-ge v4, v7, :cond_d

    move v6, v4

    move v4, v5

    :goto_7
    add-int/lit8 v5, v5, 0x1

    move v7, v6

    move v6, v4

    goto/16 :goto_0

    :cond_c
    return v6

    :cond_d
    move v4, v6

    move v6, v7

    goto :goto_7
.end method

.method private static a(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/a;Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/a;)I
    .locals 2

    iget v0, p1, Lcom/google/zxing/common/a;->b:I

    invoke-virtual {p0, p3}, Lcom/google/zxing/qrcode/decoder/Mode;->a(Lcom/google/zxing/qrcode/decoder/a;)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p2, Lcom/google/zxing/common/a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(Lcom/google/zxing/common/a;III)Lcom/google/zxing/common/a;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/common/a;->a()I

    move-result v1

    move/from16 v0, p2

    if-eq v1, v0, :cond_0

    new-instance v1, Lcom/google/zxing/WriterException;

    const-string/jumbo v2, "Number of bits and data bytes does not match"

    invoke-direct {v1, v2}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v6, Ljava/util/ArrayList;

    move/from16 v0, p3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    move/from16 v0, p3

    if-ge v1, v0, :cond_6

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v2, 0x1

    new-array v2, v2, [I

    move/from16 v0, p3

    if-lt v1, v0, :cond_1

    new-instance v1, Lcom/google/zxing/WriterException;

    const-string/jumbo v2, "Block ID too large"

    invoke-direct {v1, v2}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    rem-int v8, p1, p3

    sub-int v9, p3, v8

    div-int v10, p1, p3

    add-int/lit8 v11, v10, 0x1

    div-int v12, p2, p3

    add-int/lit8 v13, v12, 0x1

    sub-int/2addr v10, v12

    sub-int/2addr v11, v13

    if-eq v10, v11, :cond_2

    new-instance v1, Lcom/google/zxing/WriterException;

    const-string/jumbo v2, "EC bytes mismatch"

    invoke-direct {v1, v2}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    add-int v14, v9, v8

    move/from16 v0, p3

    if-eq v0, v14, :cond_3

    new-instance v1, Lcom/google/zxing/WriterException;

    const-string/jumbo v2, "RS blocks mismatch"

    invoke-direct {v1, v2}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    add-int v14, v12, v10

    mul-int/2addr v14, v9

    add-int v15, v13, v11

    mul-int/2addr v8, v15

    add-int/2addr v8, v14

    move/from16 v0, p1

    if-eq v0, v8, :cond_4

    new-instance v1, Lcom/google/zxing/WriterException;

    const-string/jumbo v2, "Total bytes mismatch"

    invoke-direct {v1, v2}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-ge v1, v9, :cond_5

    const/4 v8, 0x0

    aput v12, v7, v8

    const/4 v8, 0x0

    aput v10, v2, v8

    :goto_1
    const/4 v8, 0x0

    aget v8, v7, v8

    new-array v9, v8, [B

    shl-int/lit8 v10, v5, 0x3

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v9, v11, v8}, Lcom/google/zxing/common/a;->a(I[BII)V

    const/4 v10, 0x0

    aget v2, v2, v10

    invoke-static {v9, v2}, Lcom/google/zxing/qrcode/a/c;->a([BI)[B

    move-result-object v2

    new-instance v10, Lcom/google/zxing/qrcode/a/a;

    invoke-direct {v10, v9, v2}, Lcom/google/zxing/qrcode/a/a;-><init>([B[B)V

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    array-length v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    aget v3, v7, v3

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    move v5, v3

    move v3, v2

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x0

    aput v13, v7, v8

    const/4 v8, 0x0

    aput v11, v2, v8

    goto :goto_1

    :cond_6
    move/from16 v0, p2

    if-eq v0, v5, :cond_7

    new-instance v1, Lcom/google/zxing/WriterException;

    const-string/jumbo v2, "Data bytes does not match offset"

    invoke-direct {v1, v2}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v5, Lcom/google/zxing/common/a;

    invoke-direct {v5}, Lcom/google/zxing/common/a;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_a

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/a/a;

    iget-object v1, v1, Lcom/google/zxing/qrcode/a/a;->a:[B

    array-length v8, v1

    if-ge v2, v8, :cond_8

    aget-byte v1, v1, v2

    const/16 v8, 0x8

    invoke-virtual {v5, v1, v8}, Lcom/google/zxing/common/a;->a(II)V

    goto :goto_3

    :cond_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_d

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/a/a;

    iget-object v1, v1, Lcom/google/zxing/qrcode/a/a;->b:[B

    array-length v7, v1

    if-ge v2, v7, :cond_b

    aget-byte v1, v1, v2

    const/16 v7, 0x8

    invoke-virtual {v5, v1, v7}, Lcom/google/zxing/common/a;->a(II)V

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_d
    invoke-virtual {v5}, Lcom/google/zxing/common/a;->a()I

    move-result v1

    move/from16 v0, p1

    if-eq v0, v1, :cond_e

    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Interleaving error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/zxing/common/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " differ."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    return-object v5
.end method

.method public static a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/qrcode/a/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/qrcode/a/g;"
        }
    .end annotation

    const/4 v9, 0x4

    const/4 v8, -0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "ISO-8859-1"

    if-eqz p2, :cond_0

    sget-object v1, Lcom/google/zxing/EncodeHintType;->b:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/zxing/EncodeHintType;->b:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, "Shift_JIS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/google/zxing/qrcode/a/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->g:Lcom/google/zxing/qrcode/decoder/Mode;

    :goto_0
    new-instance v3, Lcom/google/zxing/common/a;

    invoke-direct {v3}, Lcom/google/zxing/common/a;-><init>()V

    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->e:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v1, v4, :cond_1

    const-string/jumbo v4, "ISO-8859-1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Lcom/google/zxing/common/CharacterSetECI;->a(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->f:Lcom/google/zxing/qrcode/decoder/Mode;

    iget v6, v6, Lcom/google/zxing/qrcode/decoder/Mode;->k:I

    invoke-virtual {v3, v6, v9}, Lcom/google/zxing/common/a;->a(II)V

    iget-object v4, v4, Lcom/google/zxing/common/CharacterSetECI;->B:[I

    aget v4, v4, v2

    const/16 v6, 0x8

    invoke-virtual {v3, v4, v6}, Lcom/google/zxing/common/a;->a(II)V

    :cond_1
    iget v4, v1, Lcom/google/zxing/qrcode/decoder/Mode;->k:I

    invoke-virtual {v3, v4, v9}, Lcom/google/zxing/common/a;->a(II)V

    new-instance v4, Lcom/google/zxing/common/a;

    invoke-direct {v4}, Lcom/google/zxing/common/a;-><init>()V

    sget-object v6, Lcom/google/zxing/qrcode/a/d;->a:[I

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/Mode;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v2

    move v3, v2

    move v4, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-lt v6, v7, :cond_3

    const/16 v7, 0x39

    if-gt v6, v7, :cond_3

    move v4, v5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lcom/google/zxing/qrcode/a/c;->a(I)I

    move-result v3

    if-eq v3, v8, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->e:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->c:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->b:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->e:Lcom/google/zxing/qrcode/decoder/Mode;

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_d

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    add-int/lit8 v7, v2, 0x2

    if-ge v7, v0, :cond_8

    add-int/lit8 v7, v2, 0x1

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    add-int/lit8 v8, v2, 0x2

    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    mul-int/lit8 v6, v6, 0x64

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    const/16 v7, 0xa

    invoke-virtual {v4, v6, v7}, Lcom/google/zxing/common/a;->a(II)V

    add-int/lit8 v2, v2, 0x3

    goto :goto_3

    :cond_8
    add-int/lit8 v7, v2, 0x1

    if-ge v7, v0, :cond_9

    add-int/lit8 v7, v2, 0x1

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v7

    const/4 v7, 0x7

    invoke-virtual {v4, v6, v7}, Lcom/google/zxing/common/a;->a(II)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v6, v9}, Lcom/google/zxing/common/a;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_d

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/google/zxing/qrcode/a/c;->a(I)I

    move-result v6

    if-ne v6, v8, :cond_a

    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :cond_a
    add-int/lit8 v7, v2, 0x1

    if-ge v7, v0, :cond_c

    add-int/lit8 v7, v2, 0x1

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/google/zxing/qrcode/a/c;->a(I)I

    move-result v7

    if-ne v7, v8, :cond_b

    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :cond_b
    mul-int/lit8 v6, v6, 0x2d

    add-int/2addr v6, v7

    const/16 v7, 0xb

    invoke-virtual {v4, v6, v7}, Lcom/google/zxing/common/a;->a(II)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_c
    const/4 v7, 0x6

    invoke-virtual {v4, v6, v7}, Lcom/google/zxing/common/a;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_2
    invoke-static {p0, v4, v0}, Lcom/google/zxing/qrcode/a/c;->a(Ljava/lang/String;Lcom/google/zxing/common/a;Ljava/lang/String;)V

    :cond_d
    :goto_5
    if-eqz p2, :cond_e

    sget-object v0, Lcom/google/zxing/EncodeHintType;->k:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/zxing/EncodeHintType;->k:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/a;->a(I)Lcom/google/zxing/qrcode/decoder/a;

    move-result-object v0

    invoke-static {v1, v3, v4, v0}, Lcom/google/zxing/qrcode/a/c;->a(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/a;Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/a;)I

    move-result v2

    invoke-static {v2, v0, p1}, Lcom/google/zxing/qrcode/a/c;->a(ILcom/google/zxing/qrcode/decoder/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v0, Lcom/google/zxing/WriterException;

    const-string/jumbo v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-static {p0, v4}, Lcom/google/zxing/qrcode/a/c;->a(Ljava/lang/String;Lcom/google/zxing/common/a;)V

    goto :goto_5

    :cond_e
    invoke-static {v5}, Lcom/google/zxing/qrcode/decoder/a;->a(I)Lcom/google/zxing/qrcode/decoder/a;

    move-result-object v0

    invoke-static {v1, v3, v4, v0}, Lcom/google/zxing/qrcode/a/c;->a(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/a;Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/a;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/zxing/qrcode/a/c;->a(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/a;

    move-result-object v0

    invoke-static {v1, v3, v4, v0}, Lcom/google/zxing/qrcode/a/c;->a(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/a;Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/a;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/zxing/qrcode/a/c;->a(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/a;

    move-result-object v0

    :cond_f
    new-instance v6, Lcom/google/zxing/common/a;

    invoke-direct {v6}, Lcom/google/zxing/common/a;-><init>()V

    invoke-virtual {v6, v3}, Lcom/google/zxing/common/a;->a(Lcom/google/zxing/common/a;)V

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->e:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v1, v2, :cond_10

    invoke-virtual {v4}, Lcom/google/zxing/common/a;->a()I

    move-result v2

    :goto_6
    invoke-virtual {v1, v0}, Lcom/google/zxing/qrcode/decoder/Mode;->a(Lcom/google/zxing/qrcode/decoder/a;)I

    move-result v3

    shl-int v7, v5, v3

    if-lt v2, v7, :cond_11

    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is bigger than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shl-int v2, v5, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_6

    :cond_11
    invoke-virtual {v6, v2, v3}, Lcom/google/zxing/common/a;->a(II)V

    invoke-virtual {v6, v4}, Lcom/google/zxing/common/a;->a(Lcom/google/zxing/common/a;)V

    invoke-virtual {v0, p1}, Lcom/google/zxing/qrcode/decoder/a;->a(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/c;

    move-result-object v2

    iget v3, v0, Lcom/google/zxing/qrcode/decoder/a;->b:I

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/c;->b()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3, v6}, Lcom/google/zxing/qrcode/a/c;->a(ILcom/google/zxing/common/a;)V

    iget v4, v0, Lcom/google/zxing/qrcode/decoder/a;->b:I

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/c;->a()I

    move-result v2

    invoke-static {v6, v4, v3, v2}, Lcom/google/zxing/qrcode/a/c;->a(Lcom/google/zxing/common/a;III)Lcom/google/zxing/common/a;

    move-result-object v2

    new-instance v3, Lcom/google/zxing/qrcode/a/g;

    invoke-direct {v3}, Lcom/google/zxing/qrcode/a/g;-><init>()V

    iput-object p1, v3, Lcom/google/zxing/qrcode/a/g;->b:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    iput-object v1, v3, Lcom/google/zxing/qrcode/a/g;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    iput-object v0, v3, Lcom/google/zxing/qrcode/a/g;->c:Lcom/google/zxing/qrcode/decoder/a;

    iget v1, v0, Lcom/google/zxing/qrcode/decoder/a;->a:I

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x11

    new-instance v4, Lcom/google/zxing/qrcode/a/b;

    invoke-direct {v4, v1, v1}, Lcom/google/zxing/qrcode/a/b;-><init>(II)V

    invoke-static {v2, p1, v0, v4}, Lcom/google/zxing/qrcode/a/c;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/a;Lcom/google/zxing/qrcode/a/b;)I

    move-result v1

    iput v1, v3, Lcom/google/zxing/qrcode/a/g;->d:I

    invoke-static {v2, p1, v0, v1, v4}, Lcom/google/zxing/qrcode/a/f;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/a;ILcom/google/zxing/qrcode/a/b;)V

    iput-object v4, v3, Lcom/google/zxing/qrcode/a/g;->e:Lcom/google/zxing/qrcode/a/b;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/a;
    .locals 3

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/a;->a(I)Lcom/google/zxing/qrcode/decoder/a;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lcom/google/zxing/qrcode/a/c;->a(ILcom/google/zxing/qrcode/decoder/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string/jumbo v1, "Data too big"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(ILcom/google/zxing/common/a;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v0, 0x0

    shl-int/lit8 v2, p0, 0x3

    iget v1, p1, Lcom/google/zxing/common/a;->b:I

    if-le v1, v2, :cond_0

    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/google/zxing/common/a;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " > "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    iget v3, p1, Lcom/google/zxing/common/a;->b:I

    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/zxing/common/a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p1, Lcom/google/zxing/common/a;->b:I

    and-int/lit8 v1, v1, 0x7

    if-lez v1, :cond_2

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/zxing/common/a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->a()I

    move-result v1

    sub-int v3, p0, v1

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_4

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0xec

    :goto_3
    invoke-virtual {p1, v0, v4}, Lcom/google/zxing/common/a;->a(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    const/16 v0, 0x11

    goto :goto_3

    :cond_4
    iget v0, p1, Lcom/google/zxing/common/a;->b:I

    if-eq v0, v2, :cond_5

    new-instance v0, Lcom/google/zxing/WriterException;

    const-string/jumbo v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/google/zxing/common/a;)V
    .locals 7

    const v6, 0x8140

    const/4 v1, -0x1

    :try_start_0
    const-string/jumbo v0, "Shift_JIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v5

    if-lt v0, v6, :cond_0

    const v5, 0x9ffc

    if-gt v0, v5, :cond_0

    sub-int/2addr v0, v6

    :goto_1
    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/zxing/WriterException;

    const-string/jumbo v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const v5, 0xe040

    if-lt v0, v5, :cond_3

    const v5, 0xebbf

    if-gt v0, v5, :cond_3

    const v5, 0xc140

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_1
    shr-int/lit8 v5, v0, 0x8

    mul-int/lit16 v5, v5, 0xc0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v5

    const/16 v5, 0xd

    invoke-virtual {p1, v0, v5}, Lcom/google/zxing/common/a;->a(II)V

    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Lcom/google/zxing/common/a;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, v1, v0

    const/16 v4, 0x8

    invoke-virtual {p1, v3, v4}, Lcom/google/zxing/common/a;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method private static a(ILcom/google/zxing/qrcode/decoder/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z
    .locals 2

    iget v0, p1, Lcom/google/zxing/qrcode/decoder/a;->b:I

    invoke-virtual {p1, p2}, Lcom/google/zxing/qrcode/decoder/a;->a(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/c;->b()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x7

    div-int/lit8 v1, v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "Shift_JIS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    array-length v3, v2

    rem-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x81

    if-lt v4, v5, :cond_2

    const/16 v5, 0x9f

    if-le v4, v5, :cond_3

    :cond_2
    const/16 v5, 0xe0

    if-lt v4, v5, :cond_0

    const/16 v5, 0xeb

    if-gt v4, v5, :cond_0

    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a([BI)[B
    .locals 5

    const/4 v0, 0x0

    array-length v2, p0

    add-int v1, v2, p1

    new-array v3, v1, [I

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/zxing/common/a/c;

    sget-object v4, Lcom/google/zxing/common/a/a;->e:Lcom/google/zxing/common/a/a;

    invoke-direct {v1, v4}, Lcom/google/zxing/common/a/c;-><init>(Lcom/google/zxing/common/a/a;)V

    invoke-virtual {v1, v3, p1}, Lcom/google/zxing/common/a/c;->a([II)V

    new-array v1, p1, [B

    :goto_1
    if-ge v0, p1, :cond_1

    add-int v4, v2, v0

    aget v4, v3, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method
