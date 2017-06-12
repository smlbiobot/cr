.class final Lcom/facebook/appevents/AppEventsLogger$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushReason;->TIMER:Lcom/facebook/appevents/AppEventsLogger$FlushReason;

    # invokes: Lcom/facebook/appevents/AppEventsLogger;->flushAndWait(Lcom/facebook/appevents/AppEventsLogger$FlushReason;)V
    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->access$300(Lcom/facebook/appevents/AppEventsLogger$FlushReason;)V

    :cond_0
    return-void
.end method
