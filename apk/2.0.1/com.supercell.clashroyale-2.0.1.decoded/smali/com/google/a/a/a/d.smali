.class public final Lcom/google/a/a/a/d;
.super Ljava/lang/Object;


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[[I

.field static final c:[[I

.field private static final e:[[I


# instance fields
.field final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v4, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "UPPER"

    aput-object v1, v0, v2

    const-string/jumbo v1, "LOWER"

    aput-object v1, v0, v6

    const-string/jumbo v1, "DIGIT"

    aput-object v1, v0, v7

    const/4 v1, 0x3

    const-string/jumbo v3, "MIXED"

    aput-object v3, v0, v1

    const-string/jumbo v1, "PUNCT"

    aput-object v1, v0, v8

    sput-object v0, Lcom/google/a/a/a/d;->a:[Ljava/lang/String;

    new-array v0, v4, [[I

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v7

    const/4 v1, 0x3

    new-array v3, v4, [I

    fill-array-data v3, :array_3

    aput-object v3, v0, v1

    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v8

    sput-object v0, Lcom/google/a/a/a/d;->b:[[I

    const/16 v0, 0x100

    filled-new-array {v4, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/google/a/a/a/d;->e:[[I

    aget-object v0, v0, v2

    const/16 v1, 0x20

    aput v6, v0, v1

    const/16 v0, 0x41

    :goto_0
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_0

    sget-object v1, Lcom/google/a/a/a/d;->e:[[I

    aget-object v1, v1, v2

    add-int/lit8 v3, v0, -0x41

    add-int/lit8 v3, v3, 0x2

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/a/a/a/d;->e:[[I

    aget-object v0, v0, v6

    const/16 v1, 0x20

    aput v6, v0, v1

    const/16 v0, 0x61

    :goto_1
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_1

    sget-object v1, Lcom/google/a/a/a/d;->e:[[I

    aget-object v1, v1, v6

    add-int/lit8 v3, v0, -0x61

    add-int/lit8 v3, v3, 0x2

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/a/a/a/d;->e:[[I

    aget-object v0, v0, v7

    const/16 v1, 0x20

    aput v6, v0, v1

    const/16 v0, 0x30

    :goto_2
    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    sget-object v1, Lcom/google/a/a/a/d;->e:[[I

    aget-object v1, v1, v7

    add-int/lit8 v3, v0, -0x30

    add-int/lit8 v3, v3, 0x2

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/google/a/a/a/d;->e:[[I

    aget-object v0, v0, v7

    const/16 v1, 0x2c

    const/16 v3, 0xc

    aput v3, v0, v1

    sget-object v0, Lcom/google/a/a/a/d;->e:[[I

    aget-object v0, v0, v7

    const/16 v1, 0x2e

    const/16 v3, 0xd

    aput v3, v0, v1

    const/16 v0, 0x1c

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    move v0, v2

    :goto_3
    const/16 v3, 0x1c

    if-ge v0, v3, :cond_3

    sget-object v3, Lcom/google/a/a/a/d;->e:[[I

    const/4 v4, 0x3

    aget-object v3, v3, v4

    aget v4, v1, v0

    aput v0, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/16 v0, 0x1f

    new-array v1, v0, [I

    fill-array-data v1, :array_6

    move v0, v2

    :goto_4
    const/16 v3, 0x1f

    if-ge v0, v3, :cond_5

    aget v3, v1, v0

    if-lez v3, :cond_4

    sget-object v3, Lcom/google/a/a/a/d;->e:[[I

    aget-object v3, v3, v8

    aget v4, v1, v0

    aput v0, v3, v4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x6

    const/4 v1, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/google/a/a/a/d;->c:[[I

    array-length v3, v0

    move v1, v2

    :goto_5
    if-ge v1, v3, :cond_6

    aget-object v4, v0, v1

    const/4 v5, -0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/google/a/a/a/d;->c:[[I

    aget-object v0, v0, v2

    aput v2, v0, v8

    sget-object v0, Lcom/google/a/a/a/d;->c:[[I

    aget-object v0, v0, v6

    aput v2, v0, v8

    sget-object v0, Lcom/google/a/a/a/d;->c:[[I

    aget-object v0, v0, v6

    const/16 v1, 0x1c

    aput v1, v0, v2

    sget-object v0, Lcom/google/a/a/a/d;->c:[[I

    const/4 v1, 0x3

    aget-object v0, v0, v1

    aput v2, v0, v8

    sget-object v0, Lcom/google/a/a/a/d;->c:[[I

    aget-object v0, v0, v7

    aput v2, v0, v8

    sget-object v0, Lcom/google/a/a/a/d;->c:[[I

    aget-object v0, v0, v7

    const/16 v1, 0xf

    aput v1, v0, v2

    return-void

    :array_0
    .array-data 4
        0x0
        0x5001c
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    :array_1
    .array-data 4
        0x901ee
        0x0
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    :array_2
    .array-data 4
        0x4000e
        0x901dc
        0x0
        0x901dd
        0xe3bbe
    .end array-data

    :array_3
    .array-data 4
        0x5001d
        0x5001c
        0xa03be
        0x0
        0x5001e
    .end array-data

    :array_4
    .array-data 4
        0x5001f
        0xa03fc
        0xa03fe
        0xa03fd
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/a/a/a/d;->d:[B

    return-void
.end method

.method static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/a/a/a/f;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/a/a/a/f;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/f;

    const/4 v2, 0x1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/a/a/f;

    invoke-virtual {v1, v0}, Lcom/google/a/a/a/f;->a(Lcom/google/a/a/a/f;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/a/a/a/f;->a(Lcom/google/a/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-object v3

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method static a(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/a/a/a/f;",
            ">;II)",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/a/a/a/f;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x4

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/f;

    invoke-virtual {v0, p1}, Lcom/google/a/a/a/f;->b(I)Lcom/google/a/a/a/f;

    move-result-object v3

    invoke-virtual {v3, v5, p2}, Lcom/google/a/a/a/f;->a(II)Lcom/google/a/a/a/f;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v4, v0, Lcom/google/a/a/a/f;->b:I

    if-eq v4, v5, :cond_1

    invoke-virtual {v3, v5, p2}, Lcom/google/a/a/a/f;->b(II)Lcom/google/a/a/a/f;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x3

    if-eq p2, v4, :cond_2

    if-ne p2, v5, :cond_3

    :cond_2
    rsub-int/lit8 v4, p2, 0x10

    invoke-virtual {v3, v6, v4}, Lcom/google/a/a/a/f;->a(II)Lcom/google/a/a/a/f;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v6, v4}, Lcom/google/a/a/a/f;->a(II)Lcom/google/a/a/a/f;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v3, v0, Lcom/google/a/a/a/f;->c:I

    if-lez v3, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/a/a/a/f;->a(I)Lcom/google/a/a/a/f;

    move-result-object v0

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Lcom/google/a/a/a/f;->a(I)Lcom/google/a/a/a/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/google/a/a/a/d;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/google/a/a/a/f;ILjava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/a/a/f;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/a/a/a/f;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/a/a/a/d;->d:[B

    aget-byte v0, v0, p2

    and-int/lit16 v0, v0, 0xff

    int-to-char v3, v0

    sget-object v0, Lcom/google/a/a/a/d;->e:[[I

    iget v2, p1, Lcom/google/a/a/a/f;->b:I

    aget-object v0, v0, v2

    aget v0, v0, v3

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    move v7, v1

    move-object v1, v2

    move v2, v7

    :goto_1
    const/4 v4, 0x4

    if-gt v2, v4, :cond_5

    sget-object v4, Lcom/google/a/a/a/d;->e:[[I

    aget-object v4, v4, v2

    aget v4, v4, v3

    if-lez v4, :cond_3

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/a/a/a/f;->b(I)Lcom/google/a/a/a/f;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    iget v5, p1, Lcom/google/a/a/a/f;->b:I

    if-eq v2, v5, :cond_1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    :cond_1
    invoke-virtual {v1, v2, v4}, Lcom/google/a/a/a/f;->a(II)Lcom/google/a/a/a/f;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v0, :cond_3

    sget-object v5, Lcom/google/a/a/a/d;->c:[[I

    iget v6, p1, Lcom/google/a/a/a/f;->b:I

    aget-object v5, v5, v6

    aget v5, v5, v2

    if-ltz v5, :cond_3

    invoke-virtual {v1, v2, v4}, Lcom/google/a/a/a/f;->b(II)Lcom/google/a/a/a/f;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget v0, p1, Lcom/google/a/a/a/f;->c:I

    if-gtz v0, :cond_6

    sget-object v0, Lcom/google/a/a/a/d;->e:[[I

    iget v1, p1, Lcom/google/a/a/a/f;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v3

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/a/a/a/f;->a(I)Lcom/google/a/a/a/f;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method
