.class public Lcom/google/android/gms/internal/bw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# direct methods
.method private static a(JI)J
    .locals 6

    const-wide/32 v4, 0x4000ffff

    if-nez p2, :cond_1

    const-wide/16 p0, 0x1

    :cond_0
    :goto_0
    return-wide p0

    :cond_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_2

    mul-long v0, p0, p0

    rem-long/2addr v0, v4

    div-int/lit8 v2, p2, 0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/bw;->a(JI)J

    move-result-wide v0

    rem-long p0, v0, v4

    goto :goto_0

    :cond_2
    mul-long v0, p0, p0

    rem-long/2addr v0, v4

    div-int/lit8 v2, p2, 0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/bw;->a(JI)J

    move-result-wide v0

    rem-long/2addr v0, v4

    mul-long/2addr v0, p0

    rem-long p0, v0, v4

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    array-length v0, p0

    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    move v0, p1

    :goto_1
    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/google/android/gms/internal/bx;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/bx;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/bx;-><init>(JLjava/lang/String;I)V

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ne v0, p0, :cond_1

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bx;

    iget-wide v2, v0, Lcom/google/android/gms/internal/bx;->a:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/bx;->a:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p5, v1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p5, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-le v0, p0, :cond_0

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;IILjava/util/PriorityQueue;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/google/android/gms/internal/bx;",
            ">;)V"
        }
    .end annotation

    array-length v0, p0

    if-ge v0, p2, :cond_1

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/bw;->b([Ljava/lang/String;II)J

    move-result-wide v2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/bw;->a([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    array-length v5, p0

    move v1, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/bw;->a(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/bw;->b([Ljava/lang/String;II)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/bw;->a([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    move v1, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/bw;->a(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    const-wide/32 v0, 0x1001fff

    add-int/lit8 v4, p2, -0x1

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/bw;->a(JI)J

    move-result-wide v8

    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget-object v1, p0, v1

    invoke-static {v1}, Lcom/google/android/gms/internal/bu;->a(Ljava/lang/String;)I

    move-result v1

    add-int v4, v0, p2

    add-int/lit8 v4, v4, -0x1

    aget-object v4, p0, v4

    invoke-static {v4}, Lcom/google/android/gms/internal/bu;->a(Ljava/lang/String;)I

    move-result v4

    int-to-long v6, v1

    const-wide/32 v10, 0x7fffffff

    add-long/2addr v6, v10

    const-wide/32 v10, 0x4000ffff

    rem-long/2addr v6, v10

    mul-long/2addr v6, v8

    const-wide/32 v10, 0x4000ffff

    rem-long/2addr v6, v10

    const-wide/32 v10, 0x4000ffff

    add-long/2addr v2, v10

    sub-long/2addr v2, v6

    const-wide/32 v6, 0x4000ffff

    rem-long/2addr v2, v6

    const-wide/32 v6, 0x1001fff

    mul-long/2addr v2, v6

    const-wide/32 v6, 0x4000ffff

    rem-long/2addr v2, v6

    int-to-long v4, v4

    const-wide/32 v6, 0x7fffffff

    add-long/2addr v4, v6

    const-wide/32 v6, 0x4000ffff

    rem-long/2addr v4, v6

    add-long/2addr v2, v4

    const-wide/32 v4, 0x4000ffff

    rem-long/2addr v2, v4

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/bw;->a([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    array-length v5, p0

    move v1, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/bw;->a(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b([Ljava/lang/String;II)J
    .locals 10

    const-wide/32 v8, 0x7fffffff

    const-wide/32 v6, 0x4000ffff

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/bu;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v8

    rem-long v2, v0, v6

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, p2, 0x0

    if-ge v0, v1, :cond_0

    const-wide/32 v4, 0x1001fff

    mul-long/2addr v2, v4

    rem-long/2addr v2, v6

    aget-object v1, p0, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/bu;->a(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v4, v8

    rem-long/2addr v4, v6

    add-long/2addr v2, v4

    rem-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method
