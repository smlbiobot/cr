.class final Lcom/facebook/appevents/AppEventsLogger$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$eventTime:J

.field final synthetic val$logger:Lcom/facebook/appevents/AppEventsLogger;

.field final synthetic val$sourceApplicationInfo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/AppEventsLogger;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLogger$1;->val$logger:Lcom/facebook/appevents/AppEventsLogger;

    iput-wide p2, p0, Lcom/facebook/appevents/AppEventsLogger$1;->val$eventTime:J

    iput-object p4, p0, Lcom/facebook/appevents/AppEventsLogger$1;->val$sourceApplicationInfo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLogger$1;->val$logger:Lcom/facebook/appevents/AppEventsLogger;

    iget-wide v2, p0, Lcom/facebook/appevents/AppEventsLogger$1;->val$eventTime:J

    iget-object v1, p0, Lcom/facebook/appevents/AppEventsLogger$1;->val$sourceApplicationInfo:Ljava/lang/String;

    # invokes: Lcom/facebook/appevents/AppEventsLogger;->logAppSessionResumeEvent(JLjava/lang/String;)V
    invoke-static {v0, v2, v3, v1}, Lcom/facebook/appevents/AppEventsLogger;->access$100(Lcom/facebook/appevents/AppEventsLogger;JLjava/lang/String;)V

    return-void
.end method
