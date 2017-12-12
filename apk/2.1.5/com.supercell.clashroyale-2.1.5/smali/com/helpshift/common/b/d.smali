.class public Lcom/helpshift/common/b/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/helpshift/common/b/b;

.field private final b:Lcom/helpshift/common/b/f;


# direct methods
.method constructor <init>(Lcom/helpshift/common/b/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/helpshift/common/b/b;

    iget-object v1, p1, Lcom/helpshift/common/b/e;->a:Lcom/helpshift/common/b/c;

    invoke-direct {v0, v1}, Lcom/helpshift/common/b/b;-><init>(Lcom/helpshift/common/b/c;)V

    iput-object v0, p0, Lcom/helpshift/common/b/d;->a:Lcom/helpshift/common/b/b;

    iget-object v0, p1, Lcom/helpshift/common/b/e;->b:Lcom/helpshift/common/b/f;

    iput-object v0, p0, Lcom/helpshift/common/b/d;->b:Lcom/helpshift/common/b/f;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 10

    const-wide/16 v2, -0x64

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/helpshift/common/b/d;->a:Lcom/helpshift/common/b/b;

    iget v1, v0, Lcom/helpshift/common/b/b;->b:I

    iget v4, v0, Lcom/helpshift/common/b/b;->f:I

    if-lt v1, v4, :cond_0

    move-wide v0, v2

    :goto_0
    iget-object v4, p0, Lcom/helpshift/common/b/d;->b:Lcom/helpshift/common/b/f;

    invoke-interface {v4, p1}, Lcom/helpshift/common/b/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    return-wide v0

    :cond_0
    iget v1, v0, Lcom/helpshift/common/b/b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/helpshift/common/b/b;->b:I

    iget-wide v4, v0, Lcom/helpshift/common/b/b;->a:J

    long-to-float v1, v4

    iget v4, v0, Lcom/helpshift/common/b/b;->d:F

    sub-float v4, v6, v4

    mul-float/2addr v1, v4

    iget-wide v4, v0, Lcom/helpshift/common/b/b;->a:J

    long-to-float v4, v4

    iget v5, v0, Lcom/helpshift/common/b/b;->d:F

    add-float/2addr v5, v6

    mul-float/2addr v4, v5

    iget-wide v6, v0, Lcom/helpshift/common/b/b;->a:J

    iget-wide v8, v0, Lcom/helpshift/common/b/b;->c:J

    cmp-long v5, v6, v8

    if-gtz v5, :cond_1

    iget-wide v6, v0, Lcom/helpshift/common/b/b;->a:J

    long-to-float v5, v6

    iget v6, v0, Lcom/helpshift/common/b/b;->e:F

    mul-float/2addr v5, v6

    float-to-long v6, v5

    iget-wide v8, v0, Lcom/helpshift/common/b/b;->c:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/helpshift/common/b/b;->a:J

    :cond_1
    iget-object v0, v0, Lcom/helpshift/common/b/b;->g:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float/2addr v4, v1

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method
