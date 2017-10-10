.class public final Lcom/google/android/gms/internal/bs;
.super Lcom/google/android/gms/internal/do;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/do",
        "<",
        "Lcom/google/android/gms/internal/bs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/do;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/bs;->a:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/bs;->b:Ljava/lang/String;

    iput-wide v2, p0, Lcom/google/android/gms/internal/bs;->c:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/bs;->d:J

    iput v1, p0, Lcom/google/android/gms/internal/bs;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bs;->f:Lcom/google/android/gms/internal/dq;

    iput v1, p0, Lcom/google/android/gms/internal/bs;->g:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/do;->a()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/bs;->a:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dm;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/bs;->b:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/google/android/gms/internal/dm;->b(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/dm;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/dm;->b(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/bs;->c:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/dm;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/bs;->d:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/dm;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/bs;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/bs;->e:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dm;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/dm;)V
    .locals 5

    const/4 v2, 0x2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/bs;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dm;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bs;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v2}, Lcom/google/android/gms/internal/dm;->c(II)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/dm;->b(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/dm;->b(I)I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/internal/dm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p1, Lcom/google/android/gms/internal/dm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ge v3, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/dn;

    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/google/android/gms/internal/dm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/dn;-><init>(II)V

    throw v0
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/dn;

    iget-object v2, p1, Lcom/google/android/gms/internal/dm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p1, Lcom/google/android/gms/internal/dm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/dn;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/dn;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_0
    :try_start_1
    iget-object v3, p1, Lcom/google/android/gms/internal/dm;->a:Ljava/nio/ByteBuffer;

    add-int v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p1, Lcom/google/android/gms/internal/dm;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/dm;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/dm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v3, p1, Lcom/google/android/gms/internal/dm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v2, v0, v2

    sub-int v1, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dm;->a(I)V

    iget-object v1, p1, Lcom/google/android/gms/internal/dm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/bs;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/dm;->a(IJ)V

    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/bs;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/dm;->a(IJ)V

    iget v0, p0, Lcom/google/android/gms/internal/bs;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/bs;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dm;->a(II)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/do;->a(Lcom/google/android/gms/internal/dm;)V

    return-void

    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/dm;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dm;->a(I)V

    iget-object v1, p1, Lcom/google/android/gms/internal/dm;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/dm;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
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
    instance-of v2, p1, Lcom/google/android/gms/internal/bs;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/bs;

    iget v2, p0, Lcom/google/android/gms/internal/bs;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/bs;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/bs;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/bs;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/bs;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/bs;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/bs;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/bs;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-wide v2, p0, Lcom/google/android/gms/internal/bs;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/bs;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/bs;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/bs;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/bs;->f:Lcom/google/android/gms/internal/dq;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/bs;->f:Lcom/google/android/gms/internal/dq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dq;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/internal/bs;->f:Lcom/google/android/gms/internal/dq;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/bs;->f:Lcom/google/android/gms/internal/dq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/bs;->f:Lcom/google/android/gms/internal/dq;

    iget-object v1, p1, Lcom/google/android/gms/internal/bs;->f:Lcom/google/android/gms/internal/dq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/bs;->a:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/bs;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/bs;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/bs;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/bs;->d:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/bs;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/bs;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/bs;->f:Lcom/google/android/gms/internal/dq;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/bs;->f:Lcom/google/android/gms/internal/dq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dq;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bs;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/bs;->f:Lcom/google/android/gms/internal/dq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dq;->hashCode()I

    move-result v1

    goto :goto_1
.end method
