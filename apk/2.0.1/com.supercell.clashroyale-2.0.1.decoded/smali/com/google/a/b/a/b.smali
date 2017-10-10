.class final Lcom/google/a/b/a/b;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/a/b/a/a;

.field final b:[I


# direct methods
.method constructor <init>(Lcom/google/a/b/a/a;[I)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/a/b/a/b;->a:Lcom/google/a/b/a/a;

    array-length v2, p2

    if-le v2, v1, :cond_3

    aget v0, p2, v4

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p2, v0

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    new-array v0, v1, [I

    aput v4, v0, v4

    iput-object v0, p0, Lcom/google/a/b/a/b;->b:[I

    :goto_1
    return-void

    :cond_2
    sub-int v1, v2, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/a/b/a/b;->b:[I

    iget-object v1, p0, Lcom/google/a/b/a/b;->b:[I

    iget-object v2, p0, Lcom/google/a/b/a/b;->b:[I

    array-length v2, v2

    invoke-static {p2, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    iput-object p2, p0, Lcom/google/a/b/a/b;->b:[I

    goto :goto_1
.end method

.method private a(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/a/b;->b:[I

    iget-object v1, p0, Lcom/google/a/b/a/b;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method private b(Lcom/google/a/b/a/b;)Lcom/google/a/b/a/b;
    .locals 8

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/a/b/a/b;->a:Lcom/google/a/b/a/a;

    iget-object v1, p1, Lcom/google/a/b/a/b;->a:Lcom/google/a/b/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/a/b/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/a/b/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/a/b/a/b;->b:[I

    iget-object v1, p1, Lcom/google/a/b/a/b;->b:[I

    array-length v2, v0

    array-length v3, v1

    if-le v2, v3, :cond_4

    :goto_1
    array-length v2, v0

    new-array v4, v2, [I

    array-length v2, v0

    array-length v3, v1

    sub-int v3, v2, v3

    invoke-static {v0, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    :goto_2
    array-length v5, v0

    if-ge v2, v5, :cond_3

    sub-int v5, v2, v3

    aget v5, v1, v5

    aget v6, v0, v2

    invoke-static {v5, v6}, Lcom/google/a/b/a/a;->a(II)I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/a/b/a/b;

    iget-object v0, p0, Lcom/google/a/b/a/b;->a:Lcom/google/a/b/a/a;

    invoke-direct {p1, v0, v4}, Lcom/google/a/b/a/b;-><init>(Lcom/google/a/b/a/a;[I)V

    goto :goto_0

    :cond_4
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method


# virtual methods
.method final a(II)Lcom/google/a/b/a/b;
    .locals 5

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/google/a/b/a/b;->a:Lcom/google/a/b/a/a;

    iget-object v0, v0, Lcom/google/a/b/a/a;->k:Lcom/google/a/b/a/b;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/a/b/a/b;->b:[I

    array-length v1, v0

    add-int v0, v1, p1

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v3, p0, Lcom/google/a/b/a/b;->a:Lcom/google/a/b/a/a;

    iget-object v4, p0, Lcom/google/a/b/a/b;->b:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4, p2}, Lcom/google/a/b/a/a;->b(II)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/a/b/a/b;

    iget-object v1, p0, Lcom/google/a/b/a/b;->a:Lcom/google/a/b/a/a;

    invoke-direct {v0, v1, v2}, Lcom/google/a/b/a/b;-><init>(Lcom/google/a/b/a/a;[I)V

    goto :goto_0
.end method

.method final a()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/a/b/a/b;->b:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final a(Lcom/google/a/b/a/b;)[Lcom/google/a/b/a/b;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/a/b/a/b;->a:Lcom/google/a/b/a/a;

    iget-object v1, p1, Lcom/google/a/b/a/b;->a:Lcom/google/a/b/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/a/b/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/a/b/a/b;->a:Lcom/google/a/b/a/a;

    iget-object v0, v0, Lcom/google/a/b/a/a;->k:Lcom/google/a/b/a/b;

    iget-object v1, p1, Lcom/google/a/b/a/b;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1}, Lcom/google/a/b/a/b;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/a/b/a/b;->a:Lcom/google/a/b/a/a;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_2
    iget-object v3, v2, Lcom/google/a/b/a/a;->i:[I

    iget v4, v2, Lcom/google/a/b/a/a;->l:I

    iget-object v2, v2, Lcom/google/a/b/a/a;->j:[I

    aget v1, v2, v1

    sub-int v1, v4, v1

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    move-object v1, v0

    move-object v0, p0

    :goto_0
    iget-object v2, v0, Lcom/google/a/b/a/b;->b:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iget-object v4, p1, Lcom/google/a/b/a/b;->b:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-lt v2, v4, :cond_5

    invoke-virtual {v0}, Lcom/google/a/b/a/b;->a()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/a/b/a/b;->b:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iget-object v4, p1, Lcom/google/a/b/a/b;->b:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/google/a/b/a/b;->a:Lcom/google/a/b/a/a;

    iget-object v5, v0, Lcom/google/a/b/a/b;->b:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v0, v5}, Lcom/google/a/b/a/b;->a(I)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Lcom/google/a/b/a/a;->b(II)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Lcom/google/a/b/a/b;->a(II)Lcom/google/a/b/a/b;

    move-result-object v5

    iget-object v6, p0, Lcom/google/a/b/a/b;->a:Lcom/google/a/b/a/a;

    if-gez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    if-nez v4, :cond_4

    iget-object v2, v6, Lcom/google/a/b/a/a;->k:Lcom/google/a/b/a/b;

    :goto_1
    invoke-direct {v1, v2}, Lcom/google/a/b/a/b;->b(Lcom/google/a/b/a/b;)Lcom/google/a/b/a/b;

    move-result-object v1

    invoke-direct {v0, v5}, Lcom/google/a/b/a/b;->b(Lcom/google/a/b/a/b;)Lcom/google/a/b/a/b;

    move-result-object v0

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    new-array v7, v2, [I

    aput v4, v7, v8

    new-instance v2, Lcom/google/a/b/a/b;

    invoke-direct {v2, v6, v7}, Lcom/google/a/b/a/b;-><init>(Lcom/google/a/b/a/a;[I)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/a/b/a/b;

    aput-object v1, v2, v8

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/a/b/a/b;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lcom/google/a/b/a/b;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_9

    invoke-direct {p0, v1}, Lcom/google/a/b/a/b;->a(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-gez v0, :cond_2

    const-string/jumbo v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v0, v0

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    if-eq v0, v4, :cond_4

    :cond_1
    iget-object v3, p0, Lcom/google/a/b/a/b;->a:Lcom/google/a/b/a/a;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string/jumbo v3, " + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lcom/google/a/b/a/a;->j:[I

    aget v0, v3, v0

    if-nez v0, :cond_6

    const/16 v0, 0x31

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    if-ne v1, v4, :cond_8

    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v0, 0x61

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const-string/jumbo v3, "a^"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "x^"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
