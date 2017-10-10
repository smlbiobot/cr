.class Lcom/helpshift/ad/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/helpshift/ad/b;->a:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
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
        0x2bt
        0x2ft
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/helpshift/ad/r;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/ad/b;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v3, v0, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_1
    div-int/lit8 v5, v0, 0x8

    array-length v2, p0

    if-gt v2, v5, :cond_1

    const/4 v2, -0x1

    :goto_2
    if-gez v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_3
    if-ge v0, v3, :cond_4

    const/16 v1, 0x3d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ne v2, v5, :cond_2

    move v2, v1

    :goto_4
    rem-int/lit8 v6, v0, 0x18

    div-int/lit8 v6, v6, 0x6

    packed-switch v6, :pswitch_data_0

    move v2, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v5, 0x1

    aget-byte v2, p0, v2

    goto :goto_4

    :pswitch_0
    aget-byte v2, p0, v5

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3f

    goto :goto_2

    :pswitch_1
    aget-byte v5, p0, v5

    shl-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v2, v5

    goto :goto_2

    :pswitch_2
    aget-byte v5, p0, v5

    shl-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v5, 0x3c

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v2, v5

    goto :goto_2

    :pswitch_3
    aget-byte v2, p0, v5

    and-int/lit8 v2, v2, 0x3f

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/helpshift/ad/b;->a:[B

    aget-byte v2, v5, v2

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
