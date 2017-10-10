.class public final Lcom/google/android/gms/internal/br;
.super Lcom/google/android/gms/internal/do;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/do",
        "<",
        "Lcom/google/android/gms/internal/br;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/do;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/br;->a:I

    iput-wide v2, p0, Lcom/google/android/gms/internal/br;->b:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/br;->c:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/br;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/br;->f:Lcom/google/android/gms/internal/dq;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/br;->g:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/do;->a()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/br;->a:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dm;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/br;->b:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/dm;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/br;->c:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/dm;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/br;->d:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/dm;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/dm;)V
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/br;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dm;->a(II)V

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/br;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/dm;->a(IJ)V

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/br;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/dm;->a(IJ)V

    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/br;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/dm;->a(IJ)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/do;->a(Lcom/google/android/gms/internal/dm;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/br;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/br;

    iget v2, p0, Lcom/google/android/gms/internal/br;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/br;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/br;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/br;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/internal/br;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/br;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/br;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/br;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/br;->f:Lcom/google/android/gms/internal/dq;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/br;->f:Lcom/google/android/gms/internal/dq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dq;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/br;->f:Lcom/google/android/gms/internal/dq;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/br;->f:Lcom/google/android/gms/internal/dq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/br;->f:Lcom/google/android/gms/internal/dq;

    iget-object v1, p1, Lcom/google/android/gms/internal/br;->f:Lcom/google/android/gms/internal/dq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/br;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/br;->b:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/br;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/br;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/br;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/br;->d:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/br;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/br;->f:Lcom/google/android/gms/internal/dq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/br;->f:Lcom/google/android/gms/internal/dq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/br;->f:Lcom/google/android/gms/internal/dq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dq;->hashCode()I

    move-result v0

    goto :goto_0
.end method
