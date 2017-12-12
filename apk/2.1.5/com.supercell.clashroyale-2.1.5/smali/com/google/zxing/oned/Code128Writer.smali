.class public final Lcom/google/zxing/oned/Code128Writer;
.super Lcom/google/zxing/oned/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/oned/n;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;II)I
    .locals 5

    const/16 v1, 0x63

    const/16 v2, 0x64

    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->a(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v0

    sget-object v3, Lcom/google/zxing/oned/Code128Writer$CType;->a:Lcom/google/zxing/oned/Code128Writer$CType;

    if-eq v0, v3, :cond_0

    sget-object v3, Lcom/google/zxing/oned/Code128Writer$CType;->b:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v0, v3, :cond_2

    :cond_0
    move p2, v2

    :cond_1
    :goto_0
    return p2

    :cond_2
    if-eq p2, v1, :cond_1

    if-ne p2, v2, :cond_7

    sget-object v3, Lcom/google/zxing/oned/Code128Writer$CType;->d:Lcom/google/zxing/oned/Code128Writer$CType;

    if-eq v0, v3, :cond_1

    add-int/lit8 v0, p1, 0x2

    invoke-static {p0, v0}, Lcom/google/zxing/oned/Code128Writer;->a(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v0

    sget-object v3, Lcom/google/zxing/oned/Code128Writer$CType;->a:Lcom/google/zxing/oned/Code128Writer$CType;

    if-eq v0, v3, :cond_1

    sget-object v3, Lcom/google/zxing/oned/Code128Writer$CType;->b:Lcom/google/zxing/oned/Code128Writer$CType;

    if-eq v0, v3, :cond_1

    sget-object v3, Lcom/google/zxing/oned/Code128Writer$CType;->d:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v0, v3, :cond_4

    add-int/lit8 v0, p1, 0x3

    invoke-static {p0, v0}, Lcom/google/zxing/oned/Code128Writer;->a(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v0

    sget-object v3, Lcom/google/zxing/oned/Code128Writer$CType;->c:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v0, v3, :cond_3

    move p2, v1

    goto :goto_0

    :cond_3
    move p2, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v0, p1, 0x4

    :goto_1
    invoke-static {p0, v0}, Lcom/google/zxing/oned/Code128Writer;->a(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v3

    sget-object v4, Lcom/google/zxing/oned/Code128Writer$CType;->c:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v3, v4, :cond_5

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->b:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v3, v0, :cond_6

    move p2, v2

    goto :goto_0

    :cond_6
    move p2, v1

    goto :goto_0

    :cond_7
    sget-object v3, Lcom/google/zxing/oned/Code128Writer$CType;->d:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v0, v3, :cond_8

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/google/zxing/oned/Code128Writer;->a(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v0

    :cond_8
    sget-object v3, Lcom/google/zxing/oned/Code128Writer$CType;->c:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v0, v3, :cond_9

    move p2, v1

    goto :goto_0

    :cond_9
    move p2, v2

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;
    .locals 5

    const/16 v4, 0x39

    const/16 v3, 0x30

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->a:Lcom/google/zxing/oned/Code128Writer$CType;

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xf1

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->d:Lcom/google/zxing/oned/Code128Writer$CType;

    goto :goto_0

    :cond_1
    if-lt v1, v3, :cond_2

    if-le v1, v4, :cond_3

    :cond_2
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->a:Lcom/google/zxing/oned/Code128Writer$CType;

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p1, 0x1

    if-lt v1, v0, :cond_4

    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->b:Lcom/google/zxing/oned/Code128Writer$CType;

    goto :goto_0

    :cond_4
    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-lt v0, v3, :cond_5

    if-le v0, v4, :cond_6

    :cond_5
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->b:Lcom/google/zxing/oned/Code128Writer$CType;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->c:Lcom/google/zxing/oned/Code128Writer$CType;

    goto :goto_0
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

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->e:Lcom/google/zxing/BarcodeFormat;

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can only encode CODE_128, but got "

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
    .locals 11

    const/4 v7, 0x1

    const/16 v1, 0x64

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_0

    const/16 v0, 0x50

    if-le v9, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Contents length should be between 1 and 80 characters, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v6

    :goto_0
    if-ge v0, v9, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_2

    const/16 v3, 0x7e

    if-le v2, v3, :cond_3

    :cond_2
    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Bad character in input: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v2, v6

    move v4, v6

    move v5, v7

    move v8, v6

    :goto_1
    if-ge v2, v9, :cond_9

    invoke-static {p1, v2, v4}, Lcom/google/zxing/oned/Code128Writer;->a(Ljava/lang/CharSequence;II)I

    move-result v3

    if-ne v3, v4, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_1

    if-ne v4, v1, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x20

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    :goto_3
    sget-object v4, Lcom/google/zxing/oned/c;->a:[[I

    aget-object v4, v4, v0

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    mul-int/2addr v0, v5

    add-int v4, v8, v0

    if-eqz v2, :cond_d

    add-int/lit8 v0, v5, 0x1

    :goto_4
    move v5, v0

    move v8, v4

    move v4, v3

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x66

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x61

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x60

    goto :goto_2

    :pswitch_4
    move v0, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v2, 0x2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-nez v4, :cond_8

    if-ne v3, v1, :cond_7

    const/16 v0, 0x68

    goto :goto_3

    :cond_7
    const/16 v0, 0x69

    goto :goto_3

    :cond_8
    move v0, v3

    goto :goto_3

    :cond_9
    rem-int/lit8 v0, v8, 0x67

    sget-object v1, Lcom/google/zxing/oned/c;->a:[[I

    aget-object v0, v1, v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/zxing/oned/c;->a:[[I

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v6

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v5, v0

    move v2, v6

    :goto_5
    if-ge v2, v5, :cond_a

    aget v3, v0, v2

    add-int/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_5

    :cond_b
    new-array v1, v1, [Z

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v1, v6, v0, v7}, Lcom/google/zxing/oned/Code128Writer;->a([ZI[IZ)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_6

    :cond_c
    return-object v1

    :cond_d
    move v0, v5

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
