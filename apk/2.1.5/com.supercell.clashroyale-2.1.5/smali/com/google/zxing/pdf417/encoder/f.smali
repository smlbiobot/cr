.class public final Lcom/google/zxing/pdf417/encoder/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v3, 0x80

    const/16 v2, 0x1e

    const/4 v1, 0x0

    const/4 v5, -0x1

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/pdf417/encoder/f;->a:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/pdf417/encoder/f;->b:[B

    new-array v0, v3, [B

    sput-object v0, Lcom/google/zxing/pdf417/encoder/f;->c:[B

    new-array v0, v3, [B

    sput-object v0, Lcom/google/zxing/pdf417/encoder/f;->d:[B

    const-string/jumbo v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/encoder/f;->e:Ljava/nio/charset/Charset;

    sget-object v0, Lcom/google/zxing/pdf417/encoder/f;->c:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/encoder/f;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    sget-object v2, Lcom/google/zxing/pdf417/encoder/f;->a:[B

    aget-byte v2, v2, v0

    if-lez v2, :cond_0

    sget-object v3, Lcom/google/zxing/pdf417/encoder/f;->c:[B

    int-to-byte v4, v0

    aput-byte v4, v3, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/zxing/pdf417/encoder/f;->d:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    sget-object v0, Lcom/google/zxing/pdf417/encoder/f;->b:[B

    array-length v0, v0

    if-ge v1, v0, :cond_3

    sget-object v0, Lcom/google/zxing/pdf417/encoder/f;->b:[B

    aget-byte v0, v0, v1

    if-lez v0, :cond_2

    sget-object v2, Lcom/google/zxing/pdf417/encoder/f;->d:[B

    int-to-byte v3, v1

    aput-byte v3, v2, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 4

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/zxing/pdf417/encoder/f;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ge p1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ge p1, v2, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .locals 9

    const/16 v8, 0x1c

    const/16 v7, 0x1b

    const/4 v2, 0x1

    const/16 v6, 0x1d

    const/4 v1, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :cond_0
    :goto_0
    add-int v3, p1, v0

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    packed-switch p4, :pswitch_data_0

    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/f;->e(C)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lcom/google/zxing/pdf417/encoder/f;->d:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p2, :cond_0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move v3, v1

    move v4, v1

    :goto_2
    if-ge v3, v6, :cond_10

    rem-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_e

    move v0, v2

    :goto_3
    if-eqz v0, :cond_f

    mul-int/lit8 v0, v4, 0x1e

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_2

    :pswitch_0
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/f;->b(C)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    const/16 v3, 0x1a

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x41

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/f;->c(C)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v2

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/f;->d(C)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p4, 0x2

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/google/zxing/pdf417/encoder/f;->d:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/f;->c(C)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    const/16 v3, 0x1a

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, -0x61

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/f;->b(C)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x41

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_7
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/f;->d(C)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 p4, 0x2

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/google/zxing/pdf417/encoder/f;->d:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/f;->d(C)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/google/zxing/pdf417/encoder/f;->c:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_9
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/f;->b(C)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v1

    goto/16 :goto_0

    :cond_a
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/f;->c(C)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v2

    goto/16 :goto_0

    :cond_b
    add-int v4, p1, v0

    add-int/lit8 v4, v4, 0x1

    if-ge v4, p2, :cond_c

    add-int v4, p1, v0

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/google/zxing/pdf417/encoder/f;->e(C)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 p4, 0x3

    const/16 v3, 0x19

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/google/zxing/pdf417/encoder/f;->d:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v1

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    goto/16 :goto_4

    :cond_10
    rem-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_11

    mul-int/lit8 v0, v4, 0x1e

    add-int/lit8 v0, v0, 0x1d

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    return p4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;ILjava/nio/charset/Charset;)I
    .locals 6

    const/16 v5, 0xd

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v2, p1

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_0

    invoke-static {v1}, Lcom/google/zxing/pdf417/encoder/f;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int v1, v2, v0

    if-ge v1, v4, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_1

    :cond_0
    if-lt v0, v5, :cond_1

    sub-int v0, v2, p1

    :goto_2
    return v0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Non-encodable character detected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (Unicode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    sub-int v0, v2, p1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Lcom/google/zxing/pdf417/encoder/Compaction;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 12

    const v3, 0xc5f94

    const/16 v11, 0x386

    const/16 v10, 0x384

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    if-nez p2, :cond_2

    sget-object p2, Lcom/google/zxing/pdf417/encoder/f;->e:Ljava/nio/charset/Charset;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    sget-object v0, Lcom/google/zxing/pdf417/encoder/Compaction;->b:Lcom/google/zxing/pdf417/encoder/Compaction;

    if-ne p1, v0, :cond_6

    invoke-static {p0, v1, v7, v6, v1}, Lcom/google/zxing/pdf417/encoder/f;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    :cond_1
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/google/zxing/pdf417/encoder/f;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/common/CharacterSetECI;->a(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/zxing/common/CharacterSetECI;->B:[I

    aget v0, v0, v1

    if-ltz v0, :cond_3

    if-ge v0, v10, :cond_3

    const/16 v2, 0x39f

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    if-ge v0, v3, :cond_4

    const/16 v2, 0x39e

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit16 v2, v0, 0x384

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit16 v0, v0, 0x384

    int-to-char v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const v2, 0xc6318

    if-ge v0, v2, :cond_5

    const/16 v2, 0x39d

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int v0, v3, v0

    int-to-char v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ECI number not in valid range from 0..811799, but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, Lcom/google/zxing/pdf417/encoder/Compaction;->c:Lcom/google/zxing/pdf417/encoder/Compaction;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v1, v2, v4, v6}, Lcom/google/zxing/pdf417/encoder/f;->a([BIIILjava/lang/StringBuilder;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/google/zxing/pdf417/encoder/Compaction;->d:Lcom/google/zxing/pdf417/encoder/Compaction;

    if-ne p1, v0, :cond_8

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v7, v6}, Lcom/google/zxing/pdf417/encoder/f;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto :goto_1

    :cond_8
    move v0, v1

    move v2, v1

    move v5, v1

    :goto_2
    if-ge v5, v7, :cond_1

    invoke-static {p0, v5}, Lcom/google/zxing/pdf417/encoder/f;->a(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v8, 0xd

    if-lt v3, v8, :cond_9

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-static {p0, v5, v3, v6}, Lcom/google/zxing/pdf417/encoder/f;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    add-int v2, v5, v3

    move v5, v2

    move v2, v1

    goto :goto_2

    :cond_9
    invoke-static {p0, v5}, Lcom/google/zxing/pdf417/encoder/f;->b(Ljava/lang/CharSequence;I)I

    move-result v8

    const/4 v9, 0x5

    if-ge v8, v9, :cond_a

    if-ne v3, v7, :cond_c

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    move v2, v1

    :cond_b
    invoke-static {p0, v5, v8, v6, v2}, Lcom/google/zxing/pdf417/encoder/f;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v2

    add-int v3, v5, v8

    move v5, v3

    goto :goto_2

    :cond_c
    invoke-static {p0, v5, p2}, Lcom/google/zxing/pdf417/encoder/f;->a(Ljava/lang/String;ILjava/nio/charset/Charset;)I

    move-result v3

    if-nez v3, :cond_d

    move v3, v4

    :cond_d
    add-int v8, v5, v3

    invoke-virtual {p0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v9, v8

    if-ne v9, v4, :cond_e

    if-nez v0, :cond_e

    invoke-static {v8, v1, v4, v1, v6}, Lcom/google/zxing/pdf417/encoder/f;->a([BIIILjava/lang/StringBuilder;)V

    :goto_3
    add-int/2addr v3, v5

    move v5, v3

    goto :goto_2

    :cond_e
    array-length v2, v8

    invoke-static {v8, v1, v2, v0, v6}, Lcom/google/zxing/pdf417/encoder/f;->a([BIIILjava/lang/StringBuilder;)V

    move v0, v4

    move v2, v1

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .locals 9

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    div-int/lit8 v0, p2, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    move v1, v2

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0x2c

    sub-int v6, p2, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "1"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v7, p1, v1

    add-int v8, p1, v1

    add-int/2addr v8, v6

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int v0, v1, v6

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a([BIIILjava/lang/StringBuilder;)V
    .locals 8

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    const/16 v0, 0x391

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    if-lt p2, v1, :cond_5

    const/4 v1, 0x5

    new-array v4, v1, [C

    :goto_1
    add-int/lit8 v1, p2, 0x0

    sub-int/2addr v1, v0

    const/4 v2, 0x6

    if-lt v1, v2, :cond_5

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v5, 0x6

    if-ge v1, v5, :cond_2

    const/16 v5, 0x8

    shl-long/2addr v2, v5

    add-int v5, v0, v1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v6, v5

    add-long/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    rem-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    const/16 v0, 0x39c

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x385

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_3
    const/4 v5, 0x5

    if-ge v1, v5, :cond_3

    const-wide/16 v6, 0x384

    rem-long v6, v2, v6

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v1

    const-wide/16 v6, 0x384

    div-long/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x4

    :goto_4
    if-ltz v1, :cond_4

    aget-char v2, v4, v1

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_5
    :goto_5
    add-int/lit8 v1, p2, 0x0

    if-ge v0, v1, :cond_6

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method private static a(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;I)I
    .locals 7

    const/4 v2, 0x0

    const/16 v6, 0xd

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v0, p1

    :cond_0
    :goto_0
    if-ge v0, v5, :cond_5

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    move v3, v1

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_1

    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/f;->a(C)Z

    move-result v4

    if-eqz v4, :cond_1

    if-ge v0, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v0, 0x1

    if-ge v4, v5, :cond_6

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v3, v0

    move v0, v4

    goto :goto_1

    :cond_1
    if-lt v1, v6, :cond_2

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    :goto_2
    return v0

    :cond_2
    if-gtz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_3

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    if-eq v1, v6, :cond_3

    const/16 v3, 0x20

    if-lt v1, v3, :cond_4

    const/16 v3, 0x7e

    if-gt v1, v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    sub-int/2addr v0, p1

    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_1
.end method

.method private static b(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(C)Z
    .locals 2

    sget-object v0, Lcom/google/zxing/pdf417/encoder/f;->c:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(C)Z
    .locals 2

    sget-object v0, Lcom/google/zxing/pdf417/encoder/f;->d:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
