.class public abstract Lcom/google/android/gms/internal/yz;
.super Lcom/google/android/gms/internal/zf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/yz",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/zf;"
    }
.end annotation


# instance fields
.field protected m:Lcom/google/android/gms/internal/zb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zf;-><init>()V

    return-void
.end method

.method private e()Lcom/google/android/gms/internal/yz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/zf;->b()Lcom/google/android/gms/internal/zf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/yz;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zd;->a(Lcom/google/android/gms/internal/yz;Lcom/google/android/gms/internal/yz;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/yz;->m:Lcom/google/android/gms/internal/zb;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/yz;->m:Lcom/google/android/gms/internal/zb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zb;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/yz;->m:Lcom/google/android/gms/internal/zb;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zb;->a(I)Lcom/google/android/gms/internal/zc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zc;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Lcom/google/android/gms/internal/yx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/yz;->m:Lcom/google/android/gms/internal/zb;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/yz;->m:Lcom/google/android/gms/internal/zb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zb;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/yz;->m:Lcom/google/android/gms/internal/zb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zb;->a(I)Lcom/google/android/gms/internal/zc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zc;->a(Lcom/google/android/gms/internal/yx;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/yw;I)Z
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/yw;->j()I

    move-result v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/yw;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zi;->b(I)I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/yw;->j()I

    move-result v0

    sub-int v5, v0, v3

    if-nez v5, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/zi;->h:[B

    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/zh;

    invoke-direct {v3, p2, v0}, Lcom/google/android/gms/internal/zh;-><init>(I[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/yz;->m:Lcom/google/android/gms/internal/zb;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/yz;->m:Lcom/google/android/gms/internal/zb;

    move-object v0, v1

    :goto_2
    if-nez v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/zc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zc;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/yz;->m:Lcom/google/android/gms/internal/zb;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/zb;->c(I)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v2, v5, Lcom/google/android/gms/internal/zb;->d:[Lcom/google/android/gms/internal/zc;

    aput-object v1, v2, v0

    move-object v0, v1

    :cond_1
    :goto_3
    iget-object v0, v0, Lcom/google/android/gms/internal/zc;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-array v0, v5, [B

    iget v6, p1, Lcom/google/android/gms/internal/yw;->b:I

    add-int/2addr v3, v6

    iget-object v6, p1, Lcom/google/android/gms/internal/yw;->a:[B

    invoke-static {v6, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/yz;->m:Lcom/google/android/gms/internal/zb;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zb;->c(I)I

    move-result v5

    if-ltz v5, :cond_4

    iget-object v6, v0, Lcom/google/android/gms/internal/zb;->d:[Lcom/google/android/gms/internal/zc;

    aget-object v6, v6, v5

    sget-object v7, Lcom/google/android/gms/internal/zb;->a:Lcom/google/android/gms/internal/zc;

    if-ne v6, v7, :cond_5

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/zb;->d:[Lcom/google/android/gms/internal/zc;

    aget-object v0, v0, v5

    goto :goto_2

    :cond_6
    xor-int/lit8 v0, v0, -0x1

    iget v6, v5, Lcom/google/android/gms/internal/zb;->e:I

    if-ge v0, v6, :cond_7

    iget-object v6, v5, Lcom/google/android/gms/internal/zb;->d:[Lcom/google/android/gms/internal/zc;

    aget-object v6, v6, v0

    sget-object v7, Lcom/google/android/gms/internal/zb;->a:Lcom/google/android/gms/internal/zc;

    if-ne v6, v7, :cond_7

    iget-object v2, v5, Lcom/google/android/gms/internal/zb;->c:[I

    aput v4, v2, v0

    iget-object v2, v5, Lcom/google/android/gms/internal/zb;->d:[Lcom/google/android/gms/internal/zc;

    aput-object v1, v2, v0

    move-object v0, v1

    goto :goto_3

    :cond_7
    iget-boolean v6, v5, Lcom/google/android/gms/internal/zb;->b:Z

    if-eqz v6, :cond_8

    iget v6, v5, Lcom/google/android/gms/internal/zb;->e:I

    iget-object v7, v5, Lcom/google/android/gms/internal/zb;->c:[I

    array-length v7, v7

    if-lt v6, v7, :cond_8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zb;->a()V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/zb;->c(I)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    :cond_8
    iget v6, v5, Lcom/google/android/gms/internal/zb;->e:I

    iget-object v7, v5, Lcom/google/android/gms/internal/zb;->c:[I

    array-length v7, v7

    if-lt v6, v7, :cond_9

    iget v6, v5, Lcom/google/android/gms/internal/zb;->e:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zb;->b(I)I

    move-result v6

    new-array v7, v6, [I

    new-array v6, v6, [Lcom/google/android/gms/internal/zc;

    iget-object v8, v5, Lcom/google/android/gms/internal/zb;->c:[I

    iget-object v9, v5, Lcom/google/android/gms/internal/zb;->c:[I

    array-length v9, v9

    invoke-static {v8, v2, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v5, Lcom/google/android/gms/internal/zb;->d:[Lcom/google/android/gms/internal/zc;

    iget-object v9, v5, Lcom/google/android/gms/internal/zb;->d:[Lcom/google/android/gms/internal/zc;

    array-length v9, v9

    invoke-static {v8, v2, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v5, Lcom/google/android/gms/internal/zb;->c:[I

    iput-object v6, v5, Lcom/google/android/gms/internal/zb;->d:[Lcom/google/android/gms/internal/zc;

    :cond_9
    iget v2, v5, Lcom/google/android/gms/internal/zb;->e:I

    sub-int/2addr v2, v0

    if-eqz v2, :cond_a

    iget-object v2, v5, Lcom/google/android/gms/internal/zb;->c:[I

    iget-object v6, v5, Lcom/google/android/gms/internal/zb;->c:[I

    add-int/lit8 v7, v0, 0x1

    iget v8, v5, Lcom/google/android/gms/internal/zb;->e:I

    sub-int/2addr v8, v0

    invoke-static {v2, v0, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v5, Lcom/google/android/gms/internal/zb;->d:[Lcom/google/android/gms/internal/zc;

    iget-object v6, v5, Lcom/google/android/gms/internal/zb;->d:[Lcom/google/android/gms/internal/zc;

    add-int/lit8 v7, v0, 0x1

    iget v8, v5, Lcom/google/android/gms/internal/zb;->e:I

    sub-int/2addr v8, v0

    invoke-static {v2, v0, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    iget-object v2, v5, Lcom/google/android/gms/internal/zb;->c:[I

    aput v4, v2, v0

    iget-object v2, v5, Lcom/google/android/gms/internal/zb;->d:[Lcom/google/android/gms/internal/zc;

    aput-object v1, v2, v0

    iget v0, v5, Lcom/google/android/gms/internal/zb;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/google/android/gms/internal/zb;->e:I

    move-object v0, v1

    goto/16 :goto_3
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/zf;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/yz;->e()Lcom/google/android/gms/internal/yz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/yz;->e()Lcom/google/android/gms/internal/yz;

    move-result-object v0

    return-object v0
.end method
