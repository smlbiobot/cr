.class public final Lcom/google/a/a/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/a/a/a/c;->a:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private static a(IZ)I
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x58

    :goto_0
    shl-int/lit8 v1, p0, 0x4

    add-int/2addr v0, v1

    mul-int/2addr v0, p0

    return v0

    :cond_0
    const/16 v0, 0x70

    goto :goto_0
.end method

.method public static a([BII)Lcom/google/a/a/a/a;
    .locals 21

    new-instance v5, Lcom/google/a/a/a/d;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/google/a/a/a/d;-><init>([B)V

    sget-object v2, Lcom/google/a/a/a/f;->a:Lcom/google/a/a/a/f;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v5, Lcom/google/a/a/a/d;->d:[B

    array-length v4, v4

    if-ge v3, v4, :cond_7

    add-int/lit8 v4, v3, 0x1

    iget-object v6, v5, Lcom/google/a/a/a/d;->d:[B

    array-length v6, v6

    if-ge v4, v6, :cond_0

    iget-object v4, v5, Lcom/google/a/a/a/d;->d:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v4, v4, v6

    :goto_1
    iget-object v6, v5, Lcom/google/a/a/a/d;->d:[B

    aget-byte v6, v6, v3

    sparse-switch v6, :sswitch_data_0

    const/4 v4, 0x0

    :goto_2
    if-lez v4, :cond_5

    invoke-static {v2, v3, v4}, Lcom/google/a/a/a/d;->a(Ljava/lang/Iterable;II)Ljava/util/Collection;

    move-result-object v4

    add-int/lit8 v2, v3, 0x1

    move-object v3, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move/from16 v20, v2

    move-object v2, v3

    move/from16 v3, v20

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :sswitch_0
    const/16 v6, 0xa

    if-ne v4, v6, :cond_1

    const/4 v4, 0x2

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :sswitch_1
    const/16 v6, 0x20

    if-ne v4, v6, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :sswitch_2
    const/16 v6, 0x20

    if-ne v4, v6, :cond_3

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :sswitch_3
    const/16 v6, 0x20

    if-ne v4, v6, :cond_4

    const/4 v4, 0x5

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/a/a/a/f;

    invoke-virtual {v5, v2, v3, v4}, Lcom/google/a/a/a/d;->a(Lcom/google/a/a/a/f;ILjava/util/Collection;)V

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lcom/google/a/a/a/d;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v2

    move/from16 v20, v3

    move-object v3, v2

    move/from16 v2, v20

    goto :goto_3

    :cond_7
    new-instance v3, Lcom/google/a/a/a/d$1;

    invoke-direct {v3, v5}, Lcom/google/a/a/a/d$1;-><init>(Lcom/google/a/a/a/d;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/a/a/a/f;

    iget-object v3, v5, Lcom/google/a/a/a/d;->d:[B

    invoke-virtual {v2, v3}, Lcom/google/a/a/a/f;->a([B)Lcom/google/a/b/a;

    move-result-object v8

    iget v2, v8, Lcom/google/a/b/a;->b:I

    mul-int v2, v2, p1

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v9, v2, 0xb

    iget v2, v8, Lcom/google/a/b/a;->b:I

    add-int v10, v2, v9

    if-eqz p2, :cond_d

    if-gez p2, :cond_8

    const/4 v2, 0x1

    :goto_5
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-eqz v2, :cond_9

    const/4 v3, 0x4

    :goto_6
    if-le v6, v3, :cond_a

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Illegal value %s for layers"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    const/16 v3, 0x20

    goto :goto_6

    :cond_a
    invoke-static {v6, v2}, Lcom/google/a/a/a/c;->a(IZ)I

    move-result v5

    sget-object v3, Lcom/google/a/a/a/c;->a:[I

    aget v4, v3, v6

    rem-int v3, v5, v4

    sub-int v7, v5, v3

    invoke-static {v8, v4}, Lcom/google/a/a/a/c;->a(Lcom/google/a/b/a;I)Lcom/google/a/b/a;

    move-result-object v3

    iget v8, v3, Lcom/google/a/b/a;->b:I

    add-int/2addr v8, v9

    if-le v8, v7, :cond_b

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Data to large for user specified layer"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    if-eqz v2, :cond_c

    iget v7, v3, Lcom/google/a/b/a;->b:I

    shl-int/lit8 v8, v4, 0x6

    if-le v7, v8, :cond_c

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Data to large for user specified layer"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    move-object/from16 v20, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v2

    move-object/from16 v2, v20

    :goto_7
    invoke-static {v2, v4, v3}, Lcom/google/a/a/a/c;->a(Lcom/google/a/b/a;II)Lcom/google/a/b/a;

    move-result-object v11

    iget v2, v2, Lcom/google/a/b/a;->b:I

    div-int v12, v2, v3

    new-instance v2, Lcom/google/a/b/a;

    invoke-direct {v2}, Lcom/google/a/b/a;-><init>()V

    if-eqz v6, :cond_14

    add-int/lit8 v3, v5, -0x1

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/google/a/b/a;->a(II)V

    add-int/lit8 v3, v12, -0x1

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Lcom/google/a/b/a;->a(II)V

    const/16 v3, 0x1c

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lcom/google/a/a/a/c;->a(Lcom/google/a/b/a;II)Lcom/google/a/b/a;

    move-result-object v2

    move-object v10, v2

    :goto_8
    if-eqz v6, :cond_15

    const/16 v2, 0xb

    :goto_9
    shl-int/lit8 v3, v5, 0x2

    add-int/2addr v3, v2

    new-array v13, v3, [I

    if-eqz v6, :cond_1c

    const/4 v2, 0x0

    :goto_a
    array-length v4, v13

    if-ge v2, v4, :cond_16

    aput v2, v13, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_b
    const/16 v4, 0x20

    if-le v5, v4, :cond_e

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Data too large for an Aztec code"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    const/4 v4, 0x3

    if-gt v5, v4, :cond_12

    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_13

    add-int/lit8 v4, v5, 0x1

    :goto_d
    invoke-static {v4, v7}, Lcom/google/a/a/a/c;->a(IZ)I

    move-result v6

    if-gt v10, v6, :cond_11

    sget-object v11, Lcom/google/a/a/a/c;->a:[I

    aget v11, v11, v4

    if-eq v3, v11, :cond_f

    sget-object v2, Lcom/google/a/a/a/c;->a:[I

    aget v3, v2, v4

    invoke-static {v8, v3}, Lcom/google/a/a/a/c;->a(Lcom/google/a/b/a;I)Lcom/google/a/b/a;

    move-result-object v2

    :cond_f
    rem-int v11, v6, v3

    sub-int v11, v6, v11

    if-eqz v7, :cond_10

    iget v12, v2, Lcom/google/a/b/a;->b:I

    shl-int/lit8 v13, v3, 0x6

    if-gt v12, v13, :cond_11

    :cond_10
    iget v12, v2, Lcom/google/a/b/a;->b:I

    add-int/2addr v12, v9

    if-le v12, v11, :cond_24

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    goto :goto_c

    :cond_13
    move v4, v5

    goto :goto_d

    :cond_14
    add-int/lit8 v3, v5, -0x1

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lcom/google/a/b/a;->a(II)V

    add-int/lit8 v3, v12, -0x1

    const/16 v4, 0xb

    invoke-virtual {v2, v3, v4}, Lcom/google/a/b/a;->a(II)V

    const/16 v3, 0x28

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lcom/google/a/a/a/c;->a(Lcom/google/a/b/a;II)Lcom/google/a/b/a;

    move-result-object v2

    move-object v10, v2

    goto :goto_8

    :cond_15
    const/16 v2, 0xe

    goto :goto_9

    :cond_16
    move v2, v3

    :cond_17
    new-instance v14, Lcom/google/a/b/b;

    invoke-direct {v14, v2}, Lcom/google/a/b/b;-><init>(I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v8, v4

    move v9, v7

    :goto_e
    if-ge v9, v5, :cond_20

    sub-int v4, v5, v9

    shl-int/lit8 v7, v4, 0x2

    if-eqz v6, :cond_1d

    const/16 v4, 0x9

    :goto_f
    add-int v15, v7, v4

    const/4 v4, 0x0

    move v7, v4

    :goto_10
    if-ge v7, v15, :cond_1f

    shl-int/lit8 v16, v7, 0x1

    const/4 v4, 0x0

    :goto_11
    const/16 v17, 0x2

    move/from16 v0, v17

    if-ge v4, v0, :cond_1e

    add-int v17, v8, v16

    add-int v17, v17, v4

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/google/a/b/a;->a(I)Z

    move-result v17

    if-eqz v17, :cond_18

    shl-int/lit8 v17, v9, 0x1

    add-int v17, v17, v4

    aget v17, v13, v17

    shl-int/lit8 v18, v9, 0x1

    add-int v18, v18, v7

    aget v18, v13, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v14, v0, v1}, Lcom/google/a/b/b;->b(II)V

    :cond_18
    shl-int/lit8 v17, v15, 0x1

    add-int v17, v17, v8

    add-int v17, v17, v16

    add-int v17, v17, v4

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/google/a/b/a;->a(I)Z

    move-result v17

    if-eqz v17, :cond_19

    shl-int/lit8 v17, v9, 0x1

    add-int v17, v17, v7

    aget v17, v13, v17

    add-int/lit8 v18, v3, -0x1

    shl-int/lit8 v19, v9, 0x1

    sub-int v18, v18, v19

    sub-int v18, v18, v4

    aget v18, v13, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v14, v0, v1}, Lcom/google/a/b/b;->b(II)V

    :cond_19
    shl-int/lit8 v17, v15, 0x2

    add-int v17, v17, v8

    add-int v17, v17, v16

    add-int v17, v17, v4

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/google/a/b/a;->a(I)Z

    move-result v17

    if-eqz v17, :cond_1a

    add-int/lit8 v17, v3, -0x1

    shl-int/lit8 v18, v9, 0x1

    sub-int v17, v17, v18

    sub-int v17, v17, v4

    aget v17, v13, v17

    add-int/lit8 v18, v3, -0x1

    shl-int/lit8 v19, v9, 0x1

    sub-int v18, v18, v19

    sub-int v18, v18, v7

    aget v18, v13, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v14, v0, v1}, Lcom/google/a/b/b;->b(II)V

    :cond_1a
    mul-int/lit8 v17, v15, 0x6

    add-int v17, v17, v8

    add-int v17, v17, v16

    add-int v17, v17, v4

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/google/a/b/a;->a(I)Z

    move-result v17

    if-eqz v17, :cond_1b

    add-int/lit8 v17, v3, -0x1

    shl-int/lit8 v18, v9, 0x1

    sub-int v17, v17, v18

    sub-int v17, v17, v7

    aget v17, v13, v17

    shl-int/lit8 v18, v9, 0x1

    add-int v18, v18, v4

    aget v18, v13, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v14, v0, v1}, Lcom/google/a/b/b;->b(II)V

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_11

    :cond_1c
    add-int/lit8 v2, v3, 0x1

    div-int/lit8 v4, v3, 0x2

    add-int/lit8 v4, v4, -0x1

    div-int/lit8 v4, v4, 0xf

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    div-int/lit8 v7, v3, 0x2

    div-int/lit8 v8, v2, 0x2

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v7, :cond_17

    div-int/lit8 v9, v4, 0xf

    add-int/2addr v9, v4

    sub-int v14, v7, v4

    add-int/lit8 v14, v14, -0x1

    sub-int v15, v8, v9

    add-int/lit8 v15, v15, -0x1

    aput v15, v13, v14

    add-int v14, v7, v4

    add-int/2addr v9, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v13, v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1d
    const/16 v4, 0xc

    goto/16 :goto_f

    :cond_1e
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto/16 :goto_10

    :cond_1f
    shl-int/lit8 v4, v15, 0x3

    add-int/2addr v4, v8

    add-int/lit8 v7, v9, 0x1

    move v8, v4

    move v9, v7

    goto/16 :goto_e

    :cond_20
    invoke-static {v14, v6, v2, v10}, Lcom/google/a/a/a/c;->a(Lcom/google/a/b/b;ZILcom/google/a/b/a;)V

    if-eqz v6, :cond_22

    div-int/lit8 v3, v2, 0x2

    const/4 v4, 0x5

    invoke-static {v14, v3, v4}, Lcom/google/a/a/a/c;->a(Lcom/google/a/b/b;II)V

    :cond_21
    new-instance v3, Lcom/google/a/a/a/a;

    invoke-direct {v3}, Lcom/google/a/a/a/a;-><init>()V

    iput-boolean v6, v3, Lcom/google/a/a/a/a;->a:Z

    iput v2, v3, Lcom/google/a/a/a/a;->b:I

    iput v5, v3, Lcom/google/a/a/a/a;->c:I

    iput v12, v3, Lcom/google/a/a/a/a;->d:I

    iput-object v14, v3, Lcom/google/a/a/a/a;->e:Lcom/google/a/b/b;

    return-object v3

    :cond_22
    div-int/lit8 v4, v2, 0x2

    const/4 v7, 0x7

    invoke-static {v14, v4, v7}, Lcom/google/a/a/a/c;->a(Lcom/google/a/b/b;II)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_13
    div-int/lit8 v8, v3, 0x2

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_21

    div-int/lit8 v8, v2, 0x2

    and-int/lit8 v8, v8, 0x1

    :goto_14
    if-ge v8, v2, :cond_23

    div-int/lit8 v9, v2, 0x2

    sub-int/2addr v9, v4

    invoke-virtual {v14, v9, v8}, Lcom/google/a/b/b;->b(II)V

    div-int/lit8 v9, v2, 0x2

    add-int/2addr v9, v4

    invoke-virtual {v14, v9, v8}, Lcom/google/a/b/b;->b(II)V

    div-int/lit8 v9, v2, 0x2

    sub-int/2addr v9, v4

    invoke-virtual {v14, v8, v9}, Lcom/google/a/b/b;->b(II)V

    div-int/lit8 v9, v2, 0x2

    add-int/2addr v9, v4

    invoke-virtual {v14, v8, v9}, Lcom/google/a/b/b;->b(II)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_14

    :cond_23
    add-int/lit8 v7, v7, 0xf

    add-int/lit8 v4, v4, 0x10

    goto :goto_13

    :cond_24
    move v5, v4

    move v4, v6

    move v6, v7

    goto/16 :goto_7

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x2c -> :sswitch_2
        0x2e -> :sswitch_1
        0x3a -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(Lcom/google/a/b/a;I)Lcom/google/a/b/a;
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/google/a/b/a;

    invoke-direct {v4}, Lcom/google/a/b/a;-><init>()V

    iget v5, p0, Lcom/google/a/b/a;->b:I

    shl-int v0, v8, p1

    add-int/lit8 v6, v0, -0x2

    move v1, v3

    :goto_0
    if-ge v1, v5, :cond_5

    move v2, v3

    move v0, v3

    :goto_1
    if-ge v2, p1, :cond_2

    add-int v7, v1, v2

    if-ge v7, v5, :cond_0

    add-int v7, v1, v2

    invoke-virtual {p0, v7}, Lcom/google/a/b/a;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    add-int/lit8 v7, p1, -0x1

    sub-int/2addr v7, v2

    shl-int v7, v8, v7

    or-int/2addr v0, v7

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    and-int v2, v0, v6

    if-ne v2, v6, :cond_3

    and-int/2addr v0, v6

    invoke-virtual {v4, v0, p1}, Lcom/google/a/b/a;->a(II)V

    add-int/lit8 v0, v1, -0x1

    :goto_2
    add-int v1, v0, p1

    goto :goto_0

    :cond_3
    and-int v2, v0, v6

    if-nez v2, :cond_4

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0, p1}, Lcom/google/a/b/a;->a(II)V

    add-int/lit8 v0, v1, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v0, p1}, Lcom/google/a/b/a;->a(II)V

    move v0, v1

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method private static a(Lcom/google/a/b/a;II)Lcom/google/a/b/a;
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/a/b/a;->b:I

    div-int v2, v0, p2

    new-instance v3, Lcom/google/a/b/a/c;

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported word size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v0, Lcom/google/a/b/a/a;->d:Lcom/google/a/b/a/a;

    :goto_0
    invoke-direct {v3, v0}, Lcom/google/a/b/a/c;-><init>(Lcom/google/a/b/a/a;)V

    div-int v0, p1, p2

    invoke-static {p0, p2, v0}, Lcom/google/a/a/a/c;->b(Lcom/google/a/b/a;II)[I

    move-result-object v4

    sub-int/2addr v0, v2

    invoke-virtual {v3, v4, v0}, Lcom/google/a/b/a/c;->a([II)V

    rem-int v0, p1, p2

    new-instance v2, Lcom/google/a/b/a;

    invoke-direct {v2}, Lcom/google/a/b/a;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/google/a/b/a;->a(II)V

    array-length v3, v4

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_0

    aget v1, v4, v0

    invoke-virtual {v2, v1, p2}, Lcom/google/a/b/a;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/google/a/b/a/a;->c:Lcom/google/a/b/a/a;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/a/b/a/a;->g:Lcom/google/a/b/a/a;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/a/b/a/a;->b:Lcom/google/a/b/a/a;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/a/b/a/a;->a:Lcom/google/a/b/a/a;

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lcom/google/a/b/b;II)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    sub-int v0, p1, v1

    :goto_1
    add-int v2, p1, v1

    if-gt v0, v2, :cond_0

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v2}, Lcom/google/a/b/b;->b(II)V

    add-int v2, p1, v1

    invoke-virtual {p0, v0, v2}, Lcom/google/a/b/b;->b(II)V

    sub-int v2, p1, v1

    invoke-virtual {p0, v2, v0}, Lcom/google/a/b/b;->b(II)V

    add-int v2, p1, v1

    invoke-virtual {p0, v2, v0}, Lcom/google/a/b/b;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    :cond_1
    sub-int v0, p1, p2

    sub-int v1, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/google/a/b/b;->b(II)V

    sub-int v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    sub-int v1, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/google/a/b/b;->b(II)V

    sub-int v0, p1, p2

    sub-int v1, p1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/a/b/b;->b(II)V

    add-int v0, p1, p2

    sub-int v1, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/google/a/b/b;->b(II)V

    add-int v0, p1, p2

    sub-int v1, p1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/a/b/b;->b(II)V

    add-int v0, p1, p2

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/a/b/b;->b(II)V

    return-void
.end method

.method private static a(Lcom/google/a/b/b;ZILcom/google/a/b/a;)V
    .locals 4

    const/4 v0, 0x0

    div-int/lit8 v1, p2, 0x2

    if-eqz p1, :cond_4

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_9

    add-int/lit8 v2, v1, -0x3

    add-int/2addr v2, v0

    invoke-virtual {p3, v0}, Lcom/google/a/b/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, -0x5

    invoke-virtual {p0, v2, v3}, Lcom/google/a/b/b;->b(II)V

    :cond_0
    add-int/lit8 v3, v0, 0x7

    invoke-virtual {p3, v3}, Lcom/google/a/b/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p0, v3, v2}, Lcom/google/a/b/b;->b(II)V

    :cond_1
    rsub-int/lit8 v3, v0, 0x14

    invoke-virtual {p3, v3}, Lcom/google/a/b/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p0, v2, v3}, Lcom/google/a/b/b;->b(II)V

    :cond_2
    rsub-int/lit8 v3, v0, 0x1b

    invoke-virtual {p3, v3}, Lcom/google/a/b/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v3, v1, -0x5

    invoke-virtual {p0, v3, v2}, Lcom/google/a/b/b;->b(II)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/16 v2, 0xa

    if-ge v0, v2, :cond_9

    add-int/lit8 v2, v1, -0x5

    add-int/2addr v2, v0

    div-int/lit8 v3, v0, 0x5

    add-int/2addr v2, v3

    invoke-virtual {p3, v0}, Lcom/google/a/b/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v3, v1, -0x7

    invoke-virtual {p0, v2, v3}, Lcom/google/a/b/b;->b(II)V

    :cond_5
    add-int/lit8 v3, v0, 0xa

    invoke-virtual {p3, v3}, Lcom/google/a/b/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v3, v1, 0x7

    invoke-virtual {p0, v3, v2}, Lcom/google/a/b/b;->b(II)V

    :cond_6
    rsub-int/lit8 v3, v0, 0x1d

    invoke-virtual {p3, v3}, Lcom/google/a/b/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v3, v1, 0x7

    invoke-virtual {p0, v2, v3}, Lcom/google/a/b/b;->b(II)V

    :cond_7
    rsub-int/lit8 v3, v0, 0x27

    invoke-virtual {p3, v3}, Lcom/google/a/b/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v1, -0x7

    invoke-virtual {p0, v3, v2}, Lcom/google/a/b/b;->b(II)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method private static b(Lcom/google/a/b/a;II)[I
    .locals 8

    const/4 v1, 0x0

    new-array v5, p2, [I

    iget v0, p0, Lcom/google/a/b/a;->b:I

    div-int v6, v0, p1

    move v4, v1

    :goto_0
    if-ge v4, v6, :cond_2

    move v2, v1

    move v3, v1

    :goto_1
    if-ge v2, p1, :cond_1

    mul-int v0, v4, p1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/google/a/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sub-int v7, p1, v2

    add-int/lit8 v7, v7, -0x1

    shl-int/2addr v0, v7

    :goto_2
    or-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_2

    :cond_1
    aput v3, v5, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    return-object v5
.end method
