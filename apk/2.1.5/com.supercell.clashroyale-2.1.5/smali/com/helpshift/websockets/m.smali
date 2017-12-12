.class Lcom/helpshift/websockets/m;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[I

.field private final d:[I


# direct methods
.method public constructor <init>([I)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/helpshift/websockets/o;->a([I)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/helpshift/websockets/m;->a:I

    invoke-static {p1}, Lcom/helpshift/websockets/o;->b([I)I

    move-result v0

    iput v0, p0, Lcom/helpshift/websockets/m;->b:I

    iget v0, p0, Lcom/helpshift/websockets/m;->b:I

    invoke-static {p1, v0}, Lcom/helpshift/websockets/m;->a([II)[I

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/helpshift/websockets/m;->b:I

    invoke-static {v0, v2, v1}, Lcom/helpshift/websockets/m;->a([II[Ljava/lang/Object;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/websockets/m;->c:[I

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, [I

    check-cast v0, [I

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/helpshift/websockets/m;->a([I[II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/websockets/m;->d:[I

    return-void
.end method

.method private static a([II)[I
    .locals 4

    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static a([II[Ljava/lang/Object;)[I
    .locals 8

    const/4 v1, 0x1

    const/4 v3, 0x0

    add-int/lit8 v2, p1, 0x1

    new-array v5, v2, [I

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_0

    const/4 v4, -0x1

    aput v4, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aput v3, p0, v3

    add-int/lit8 v0, p1, 0x1

    new-array v6, v0, [I

    move v0, v1

    move v2, v3

    move v4, v3

    :goto_1
    array-length v7, p0

    if-ge v0, v7, :cond_1

    add-int/lit8 v2, v0, -0x1

    aget v2, p0, v2

    add-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    aput v4, v6, v0

    aget v2, p0, v0

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    aput v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    aput-object v6, p2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    return-object v5
.end method

.method private static a([I[II)[I
    .locals 5

    add-int/lit8 v0, p2, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget v2, p0, v0

    if-nez v2, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v3, p1, v2

    add-int/lit8 v4, v3, 0x1

    aput v4, p1, v2

    aput v0, v1, v3

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/helpshift/websockets/c;[I)I
    .locals 9

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v0, p0, Lcom/helpshift/websockets/m;->a:I

    :goto_0
    iget v1, p0, Lcom/helpshift/websockets/m;->b:I

    if-gt v0, v1, :cond_4

    iget-object v1, p0, Lcom/helpshift/websockets/m;->c:[I

    aget v6, v1, v0

    if-gez v6, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget v7, p2, v5

    add-int/lit8 v1, v0, -0x1

    move v2, v1

    move v3, v4

    move v1, v5

    :goto_1
    if-ltz v2, :cond_3

    add-int v8, v7, v2

    invoke-virtual {p1, v8}, Lcom/helpshift/websockets/c;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/2addr v1, v3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    if-lt v6, v1, :cond_0

    iget-object v2, p0, Lcom/helpshift/websockets/m;->d:[I

    aget v1, v2, v1

    aget v2, p2, v5

    add-int/2addr v0, v2

    aput v0, p2, v5

    return v1

    :cond_4
    const-string/jumbo v0, "[%s] Bad code at the bit index \'%d\'."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aget v2, p2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/helpshift/websockets/FormatException;

    invoke-direct {v1, v0}, Lcom/helpshift/websockets/FormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
