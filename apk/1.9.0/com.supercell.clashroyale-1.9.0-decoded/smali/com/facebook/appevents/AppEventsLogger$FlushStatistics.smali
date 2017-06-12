.class Lcom/facebook/appevents/AppEventsLogger$FlushStatistics;
.super Ljava/lang/Object;


# instance fields
.field public numEvents:I

.field public result:Lcom/facebook/appevents/AppEventsLogger$FlushResult;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/appevents/AppEventsLogger$FlushStatistics;->numEvents:I

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushResult;->SUCCESS:Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    iput-object v0, p0, Lcom/facebook/appevents/AppEventsLogger$FlushStatistics;->result:Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/appevents/AppEventsLogger$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/appevents/AppEventsLogger$FlushStatistics;-><init>()V

    return-void
.end method
