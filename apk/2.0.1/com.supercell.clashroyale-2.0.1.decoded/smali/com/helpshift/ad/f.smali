.class Lcom/helpshift/ad/f;
.super Ljava/lang/Object;


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/helpshift/ad/f;->a:[I

    return-void

    :array_0
    .array-data 4
        0x10
        0x11
        0x12
        0x0
        0x8
        0x7
        0x9
        0x6
        0xa
        0x5
        0xb
        0x4
        0xc
        0x3
        0xd
        0x2
        0xe
        0x1
        0xf
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/helpshift/ad/c;[II)I
    .locals 7

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    const-string/jumbo v3, "[%s] Bad literal/length code \'%d\' at the bit index \'%d\'."

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v5, Lcom/helpshift/ad/f;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/helpshift/ad/k;

    invoke-direct {v1, v0}, Lcom/helpshift/ad/k;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    add-int/lit16 v0, p2, -0xfe

    :goto_0
    return v0

    :pswitch_1
    const/16 v1, 0xb

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/helpshift/ad/c;->a([II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xd

    goto :goto_1

    :pswitch_3
    const/16 v1, 0xf

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x11

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x13

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x17

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x1b

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x1f

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x23

    move v1, v0

    move v0, v2

    goto :goto_1

    :pswitch_a
    const/16 v0, 0x2b

    move v1, v0

    move v0, v2

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x33

    move v1, v0

    move v0, v2

    goto :goto_1

    :pswitch_c
    const/16 v0, 0x3b

    move v1, v0

    move v0, v2

    goto :goto_1

    :pswitch_d
    const/16 v0, 0x43

    move v1, v0

    move v0, v3

    goto :goto_1

    :pswitch_e
    const/16 v0, 0x53

    move v1, v0

    move v0, v3

    goto :goto_1

    :pswitch_f
    const/16 v0, 0x63

    move v1, v0

    move v0, v3

    goto :goto_1

    :pswitch_10
    const/16 v0, 0x73

    move v1, v0

    move v0, v3

    goto :goto_1

    :pswitch_11
    const/16 v0, 0x83

    move v1, v0

    move v0, v4

    goto :goto_1

    :pswitch_12
    const/16 v0, 0xa3

    move v1, v0

    move v0, v4

    goto :goto_1

    :pswitch_13
    const/16 v0, 0xc3

    move v1, v0

    move v0, v4

    goto :goto_1

    :pswitch_14
    const/16 v0, 0xe3

    move v1, v0

    move v0, v4

    goto :goto_1

    :pswitch_15
    const/16 v0, 0x102

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public static a(Lcom/helpshift/ad/c;[ILcom/helpshift/ad/o;)I
    .locals 7

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p1}, Lcom/helpshift/ad/o;->a(Lcom/helpshift/ad/c;[I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    const-string/jumbo v3, "[%s] Bad distance code \'%d\' at the bit index \'%d\'."

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v6, Lcom/helpshift/ad/f;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/helpshift/ad/k;

    invoke-direct {v1, v0}, Lcom/helpshift/ad/k;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    add-int/lit8 v0, v5, 0x1

    :goto_0
    return v0

    :pswitch_1
    move v3, v4

    :goto_1
    :pswitch_2
    invoke-virtual {p0, p1, v0}, Lcom/helpshift/ad/c;->a([II)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x9

    move v0, v1

    goto :goto_1

    :pswitch_4
    const/16 v3, 0xd

    move v0, v1

    goto :goto_1

    :pswitch_5
    const/16 v3, 0x11

    move v0, v2

    goto :goto_1

    :pswitch_6
    const/16 v3, 0x19

    move v0, v2

    goto :goto_1

    :pswitch_7
    const/16 v3, 0x21

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_8
    const/16 v3, 0x31

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_9
    const/16 v4, 0x41

    move v0, v3

    move v3, v4

    goto :goto_1

    :pswitch_a
    const/16 v4, 0x61

    move v0, v3

    move v3, v4

    goto :goto_1

    :pswitch_b
    const/16 v3, 0x81

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_c
    const/16 v3, 0xc1

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_d
    const/16 v3, 0x101

    move v0, v4

    goto :goto_1

    :pswitch_e
    const/16 v3, 0x181

    move v0, v4

    goto :goto_1

    :pswitch_f
    const/16 v3, 0x201

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_10
    const/16 v3, 0x301

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_11
    const/16 v3, 0x401

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_12
    const/16 v3, 0x601

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_13
    const/16 v3, 0x801

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_14
    const/16 v3, 0xc01

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_15
    const/16 v3, 0x1001

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_16
    const/16 v3, 0x1801

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_17
    const/16 v3, 0x2001

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_18
    const/16 v3, 0x3001

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_19
    const/16 v3, 0x4001

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_1a
    const/16 v3, 0x6001

    const/16 v0, 0xd

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method private static a(Lcom/helpshift/ad/c;[I[ILcom/helpshift/ad/o;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_2

    invoke-virtual {p3, p0, p1}, Lcom/helpshift/ad/o;->a(Lcom/helpshift/ad/c;[I)I

    move-result v2

    if-ltz v2, :cond_0

    const/16 v3, 0xf

    if-gt v2, v3, :cond_0

    aput v2, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    packed-switch v2, :pswitch_data_0

    const-string/jumbo v0, "[%s] Bad code length \'%d\' at the bit index \'%d\'."

    new-array v3, v7, [Ljava/lang/Object;

    const-class v4, Lcom/helpshift/ad/f;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    aput-object p1, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/helpshift/ad/k;

    invoke-direct {v1, v0}, Lcom/helpshift/ad/k;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    add-int/lit8 v2, v0, -0x1

    aget v3, p2, v2

    invoke-virtual {p0, p1, v6}, Lcom/helpshift/ad/c;->a([II)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    :goto_2
    move v4, v1

    :goto_3
    if-ge v4, v2, :cond_1

    add-int v5, v0, v4

    aput v3, p2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v7}, Lcom/helpshift/ad/c;->a([II)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    move v3, v1

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x7

    invoke-virtual {p0, p1, v2}, Lcom/helpshift/ad/c;->a([II)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    move v3, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/helpshift/ad/c;[I[Lcom/helpshift/ad/o;)V
    .locals 8

    const/4 v3, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v3}, Lcom/helpshift/ad/c;->a([II)I

    move-result v0

    add-int/lit16 v2, v0, 0x101

    invoke-virtual {p0, p1, v3}, Lcom/helpshift/ad/c;->a([II)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/helpshift/ad/c;->a([II)I

    move-result v0

    add-int/lit8 v4, v0, 0x4

    const/16 v0, 0x13

    new-array v5, v0, [I

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p0, p1, v6}, Lcom/helpshift/ad/c;->a([II)I

    move-result v6

    int-to-byte v6, v6

    sget-object v7, Lcom/helpshift/ad/f;->a:[I

    aget v7, v7, v0

    aput v6, v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/helpshift/ad/o;

    invoke-direct {v0, v5}, Lcom/helpshift/ad/o;-><init>([I)V

    new-array v2, v2, [I

    invoke-static {p0, p1, v2, v0}, Lcom/helpshift/ad/f;->a(Lcom/helpshift/ad/c;[I[ILcom/helpshift/ad/o;)V

    new-instance v4, Lcom/helpshift/ad/o;

    invoke-direct {v4, v2}, Lcom/helpshift/ad/o;-><init>([I)V

    new-array v2, v3, [I

    invoke-static {p0, p1, v2, v0}, Lcom/helpshift/ad/f;->a(Lcom/helpshift/ad/c;[I[ILcom/helpshift/ad/o;)V

    new-instance v0, Lcom/helpshift/ad/o;

    invoke-direct {v0, v2}, Lcom/helpshift/ad/o;-><init>([I)V

    aput-object v4, p2, v1

    const/4 v1, 0x1

    aput-object v0, p2, v1

    return-void
.end method
