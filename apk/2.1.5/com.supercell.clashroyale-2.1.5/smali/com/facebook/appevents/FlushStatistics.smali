.class Lcom/facebook/appevents/FlushStatistics;
.super Ljava/lang/Object;


# instance fields
.field public numEvents:I

.field public result:Lcom/facebook/appevents/FlushResult;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/appevents/FlushStatistics;->numEvents:I

    sget-object v0, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    iput-object v0, p0, Lcom/facebook/appevents/FlushStatistics;->result:Lcom/facebook/appevents/FlushResult;

    return-void
.end method
