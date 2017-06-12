.class public final Lcom/google/android/gms/internal/zb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final a:Lcom/google/android/gms/internal/zc;


# instance fields
.field b:Z

.field c:[I

.field d:[Lcom/google/android/gms/internal/zc;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zb;->a:Lcom/google/android/gms/internal/zc;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zb;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zb;->b:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zb;->b(I)I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/zb;->c:[I

    new-array v0, v0, [Lcom/google/android/gms/internal/zc;

    iput-object v0, p0, Lcom/google/android/gms/internal/zb;->d:[Lcom/google/android/gms/internal/zc;

    iput v2, p0, Lcom/google/android/gms/internal/zb;->e:I

    return-void
.end method


# virtual methods
.method final a(I)Lcom/google/android/gms/internal/zc;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zb;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zb;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zb;->d:[Lcom/google/android/gms/internal/zc;

    aget-object v0, v0, p1

    return-object v0
.end method

.method a()V
    .locals 8

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/zb;->e:I

    iget-object v4, p0, Lcom/google/android/gms/internal/zb;->c:[I

    iget-object v5, p0, Lcom/google/android/gms/internal/zb;->d:[Lcom/google/android/gms/internal/zc;

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v6, v5, v1

    sget-object v7, Lcom/google/android/gms/internal/zb;->a:Lcom/google/android/gms/internal/zc;

    if-eq v6, v7, :cond_1

    if-eq v1, v0, :cond_0

    aget v7, v4, v1

    aput v7, v4, v0

    aput-object v6, v5, v0

    const/4 v6, 0x0

    aput-object v6, v5, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/zb;->b:Z

    iput v0, p0, Lcom/google/android/gms/internal/zb;->e:I

    return-void
.end method

.method final b()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zb;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zb;->a()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zb;->e:I

    return v0
.end method

.method b(I)I
    .locals 4

    const/4 v3, 0x1

    mul-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    shl-int v2, v3, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v0, v2, :cond_1

    shl-int v0, v3, v1

    add-int/lit8 v0, v0, -0xc

    :cond_0
    div-int/lit8 v0, v0, 0x4

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method c(I)I
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/zb;->e:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/zb;->c:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    return v0

    :cond_2
    xor-int/lit8 v0, v1, -0x1

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zb;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zb;->d()Lcom/google/android/gms/internal/zb;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/zb;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zb;->b()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/zb;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zb;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zb;->c:[I

    iget-object v4, v2, Lcom/google/android/gms/internal/zb;->c:[I

    invoke-static {v3, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zb;->d:[Lcom/google/android/gms/internal/zc;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/internal/zb;->d:[Lcom/google/android/gms/internal/zc;

    iget-object v4, p0, Lcom/google/android/gms/internal/zb;->d:[Lcom/google/android/gms/internal/zc;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zc;->b()Lcom/google/android/gms/internal/zc;

    move-result-object v4

    aput-object v4, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, v2, Lcom/google/android/gms/internal/zb;->e:I

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zb;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/zb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zb;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zb;->b()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/zb;->c:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/zb;->c:[I

    iget v5, p0, Lcom/google/android/gms/internal/zb;->e:I

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_6

    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/zb;->d:[Lcom/google/android/gms/internal/zc;

    iget-object v4, p1, Lcom/google/android/gms/internal/zb;->d:[Lcom/google/android/gms/internal/zc;

    iget v5, p0, Lcom/google/android/gms/internal/zb;->e:I

    move v2, v1

    :goto_3
    if-ge v2, v5, :cond_8

    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zc;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_4
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zb;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zb;->a()V

    :cond_0
    const/16 v1, 0x11

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/zb;->e:I

    if-ge v0, v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zb;->c:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zb;->d:[Lcom/google/android/gms/internal/zc;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zc;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
