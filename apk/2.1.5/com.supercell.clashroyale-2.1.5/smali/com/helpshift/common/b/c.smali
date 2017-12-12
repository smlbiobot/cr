.class public Lcom/helpshift/common/b/c;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field b:J

.field c:F

.field d:F

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/helpshift/common/b/c;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/helpshift/common/b/c;->b:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/helpshift/common/b/c;->c:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/helpshift/common/b/c;->d:F

    const v0, 0x7fffffff

    iput v0, p0, Lcom/helpshift/common/b/c;->e:I

    return-void
.end method
