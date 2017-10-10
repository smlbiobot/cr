.class public Lcom/helpshift/aa/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/aa/d;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/helpshift/aa/c;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v2, v3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/helpshift/aa/c;->b:J

    iput-object p5, p0, Lcom/helpshift/aa/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/aa/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(IJ)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget v1, p0, Lcom/helpshift/aa/c;->a:I

    if-ge p1, v1, :cond_0

    iget-wide v4, p0, Lcom/helpshift/aa/c;->b:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
