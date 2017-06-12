.class public final Lcom/google/android/gms/internal/xn;
.super Lcom/google/android/gms/internal/zf;


# instance fields
.field public a:[Lcom/google/android/gms/internal/xo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zf;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/xo;->t_()[Lcom/google/android/gms/internal/xo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/xn;->S:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zf;->a()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/yx;->b(ILcom/google/android/gms/internal/zf;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/zf;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/yw;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zi;->a(Lcom/google/android/gms/internal/yw;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zi;->b(Lcom/google/android/gms/internal/yw;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/xo;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/xo;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xo;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/yw;->a(Lcom/google/android/gms/internal/zf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/yw;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/xo;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xo;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/yw;->a(Lcom/google/android/gms/internal/zf;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/yx;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/yx;->a(ILcom/google/android/gms/internal/zf;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zf;->a(Lcom/google/android/gms/internal/yx;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/xn;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/xn;

    iget-object v2, p0, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    iget-object v3, p1, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zd;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    invoke-static {v1}, Lcom/google/android/gms/internal/zd;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
