.class public Lcom/helpshift/common/b/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/helpshift/common/b/c;

.field public b:Lcom/helpshift/common/b/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/helpshift/common/b/c;

    invoke-direct {v0}, Lcom/helpshift/common/b/c;-><init>()V

    iput-object v0, p0, Lcom/helpshift/common/b/e;->a:Lcom/helpshift/common/b/c;

    sget-object v0, Lcom/helpshift/common/b/f;->b:Lcom/helpshift/common/b/f;

    iput-object v0, p0, Lcom/helpshift/common/b/e;->b:Lcom/helpshift/common/b/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/helpshift/common/b/d;
    .locals 7

    const-wide/16 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/helpshift/common/b/e;->a:Lcom/helpshift/common/b/c;

    iget-wide v2, v0, Lcom/helpshift/common/b/c;->a:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Base interval can\'t be negative or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v2, v0, Lcom/helpshift/common/b/c;->b:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Max interval can\'t be negative or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, v0, Lcom/helpshift/common/b/c;->b:J

    iget-wide v4, v0, Lcom/helpshift/common/b/c;->a:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Max interval can\'t be less than base interval"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v0, Lcom/helpshift/common/b/c;->c:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3

    iget v1, v0, Lcom/helpshift/common/b/c;->c:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Randomness must be between 0 and 1 (both inclusive)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v1, v0, Lcom/helpshift/common/b/c;->d:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Multiplier can\'t be less than 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v0, v0, Lcom/helpshift/common/b/c;->e:I

    if-gtz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Max attempts can\'t be negative or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/helpshift/common/b/d;

    invoke-direct {v0, p0}, Lcom/helpshift/common/b/d;-><init>(Lcom/helpshift/common/b/e;)V

    return-object v0
.end method

.method public final a(F)Lcom/helpshift/common/b/e;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/common/b/e;->a:Lcom/helpshift/common/b/c;

    iput p1, v0, Lcom/helpshift/common/b/c;->c:F

    return-object p0
.end method

.method public final a(Lcom/helpshift/common/b/a;)Lcom/helpshift/common/b/e;
    .locals 4

    iget-object v0, p0, Lcom/helpshift/common/b/e;->a:Lcom/helpshift/common/b/c;

    iget-object v1, p1, Lcom/helpshift/common/b/a;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Lcom/helpshift/common/b/a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/helpshift/common/b/c;->a:J

    return-object p0
.end method

.method public final b(F)Lcom/helpshift/common/b/e;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/common/b/e;->a:Lcom/helpshift/common/b/c;

    iput p1, v0, Lcom/helpshift/common/b/c;->d:F

    return-object p0
.end method

.method public final b(Lcom/helpshift/common/b/a;)Lcom/helpshift/common/b/e;
    .locals 4

    iget-object v0, p0, Lcom/helpshift/common/b/e;->a:Lcom/helpshift/common/b/c;

    iget-object v1, p1, Lcom/helpshift/common/b/a;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Lcom/helpshift/common/b/a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/helpshift/common/b/c;->b:J

    return-object p0
.end method
