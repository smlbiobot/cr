.class public Lcom/helpshift/aa/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/aa/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/helpshift/aa/b;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/helpshift/aa/b;->b:J

    iput-object p3, p0, Lcom/helpshift/aa/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/aa/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(IJ)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    if-lez p1, :cond_0

    iget-wide v4, p0, Lcom/helpshift/aa/b;->b:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b()V
    .locals 4

    const-wide v0, 0x3ff9e353f7ced917L    # 1.618

    iget-wide v2, p0, Lcom/helpshift/aa/b;->b:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/helpshift/aa/b;->b:J

    iget-wide v0, p0, Lcom/helpshift/aa/b;->b:J

    iget-wide v2, p0, Lcom/helpshift/aa/b;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/helpshift/aa/b;->c:J

    iput-wide v0, p0, Lcom/helpshift/aa/b;->b:J

    :cond_0
    return-void
.end method
