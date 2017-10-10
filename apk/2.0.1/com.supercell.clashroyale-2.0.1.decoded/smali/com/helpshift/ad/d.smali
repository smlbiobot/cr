.class Lcom/helpshift/ad/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/ad/v;


# instance fields
.field private a:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    const-wide/16 v2, 0x1

    iget-wide v0, p0, Lcom/helpshift/ad/d;->a:J

    add-long/2addr v0, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/helpshift/ad/d;->a:J

    iget-wide v0, p0, Lcom/helpshift/ad/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/ad/r;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
