.class final Lcom/google/a/f/b/d;
.super Ljava/lang/Object;


# direct methods
.method static a(Lcom/google/a/f/b/b;Z)I
    .locals 12

    const/4 v10, 0x5

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/a/f/b/b;->c:I

    move v8, v0

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/google/a/f/b/b;->b:I

    :goto_1
    iget-object v9, p0, Lcom/google/a/f/b/b;->a:[[B

    move v7, v5

    move v1, v5

    :goto_2
    if-ge v7, v8, :cond_7

    const/4 v2, -0x1

    move v4, v5

    move v6, v5

    :goto_3
    if-ge v4, v0, :cond_5

    if-eqz p1, :cond_2

    aget-object v3, v9, v7

    aget-byte v3, v3, v4

    :goto_4
    if-ne v3, v2, :cond_3

    add-int/lit8 v3, v6, 0x1

    move v11, v2

    move v2, v3

    move v3, v1

    move v1, v11

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v6, v2

    move v2, v1

    move v1, v3

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/google/a/f/b/b;->b:I

    move v8, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/a/f/b/b;->c:I

    goto :goto_1

    :cond_2
    aget-object v3, v9, v4

    aget-byte v3, v3, v7

    goto :goto_4

    :cond_3
    if-lt v6, v10, :cond_4

    add-int/lit8 v2, v6, -0x5

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    :cond_4
    const/4 v2, 0x1

    move v11, v3

    move v3, v1

    move v1, v11

    goto :goto_5

    :cond_5
    if-lt v6, v10, :cond_6

    add-int/lit8 v2, v6, -0x5

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    :cond_6
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    :cond_7
    return v1
.end method

.method static a([BII)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    array-length v3, p0

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    aget-byte v4, p0, v2

    if-ne v4, v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static a([[BIII)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    array-length v3, p0

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p0, v2

    aget-byte v4, v4, p1

    if-ne v4, v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
