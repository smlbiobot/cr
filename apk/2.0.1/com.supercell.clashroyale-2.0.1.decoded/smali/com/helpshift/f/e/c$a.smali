.class public Lcom/helpshift/f/e/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/f/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/helpshift/f/e/b$a;

.field public b:Lcom/helpshift/f/e/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/helpshift/f/e/b$a;

    invoke-direct {v0}, Lcom/helpshift/f/e/b$a;-><init>()V

    iput-object v0, p0, Lcom/helpshift/f/e/c$a;->a:Lcom/helpshift/f/e/b$a;

    sget-object v0, Lcom/helpshift/f/e/c$b;->b:Lcom/helpshift/f/e/c$b;

    iput-object v0, p0, Lcom/helpshift/f/e/c$a;->b:Lcom/helpshift/f/e/c$b;

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/helpshift/f/e/c$a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/f/e/c$a;->a:Lcom/helpshift/f/e/b$a;

    iput p1, v0, Lcom/helpshift/f/e/b$a;->c:F

    return-object p0
.end method

.method public final a(I)Lcom/helpshift/f/e/c$a;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/f/e/c$a;->a:Lcom/helpshift/f/e/b$a;

    const/16 v1, 0xa

    iput v1, v0, Lcom/helpshift/f/e/b$a;->e:I

    return-object p0
.end method

.method public final a(Lcom/helpshift/f/e/a;)Lcom/helpshift/f/e/c$a;
    .locals 4

    iget-object v0, p0, Lcom/helpshift/f/e/c$a;->a:Lcom/helpshift/f/e/b$a;

    iget-object v1, p1, Lcom/helpshift/f/e/a;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Lcom/helpshift/f/e/a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/helpshift/f/e/b$a;->a:J

    return-object p0
.end method

.method public final a()Lcom/helpshift/f/e/c;
    .locals 7

    const-wide/16 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/helpshift/f/e/c$a;->a:Lcom/helpshift/f/e/b$a;

    iget-wide v2, v0, Lcom/helpshift/f/e/b$a;->a:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Base interval can\'t be negative or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v2, v0, Lcom/helpshift/f/e/b$a;->b:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Max interval can\'t be negative or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, v0, Lcom/helpshift/f/e/b$a;->b:J

    iget-wide v4, v0, Lcom/helpshift/f/e/b$a;->a:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Max interval can\'t be less than base interval"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v0, Lcom/helpshift/f/e/b$a;->c:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3

    iget v1, v0, Lcom/helpshift/f/e/b$a;->c:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Randomness must be between 0 and 1 (both inclusive)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v1, v0, Lcom/helpshift/f/e/b$a;->d:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Multiplier can\'t be less than 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v0, v0, Lcom/helpshift/f/e/b$a;->e:I

    if-gtz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Max attempts can\'t be negative or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/helpshift/f/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/helpshift/f/e/c;-><init>(Lcom/helpshift/f/e/c$a;B)V

    return-object v0
.end method

.method public final b(F)Lcom/helpshift/f/e/c$a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/f/e/c$a;->a:Lcom/helpshift/f/e/b$a;

    iput p1, v0, Lcom/helpshift/f/e/b$a;->d:F

    return-object p0
.end method

.method public final b(Lcom/helpshift/f/e/a;)Lcom/helpshift/f/e/c$a;
    .locals 4

    iget-object v0, p0, Lcom/helpshift/f/e/c$a;->a:Lcom/helpshift/f/e/b$a;

    iget-object v1, p1, Lcom/helpshift/f/e/a;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Lcom/helpshift/f/e/a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/helpshift/f/e/b$a;->b:J

    return-object p0
.end method
