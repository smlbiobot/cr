.class final Lcom/facebook/appevents/AppEventsLogger$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$reason:Lcom/facebook/appevents/AppEventsLogger$FlushReason;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/AppEventsLogger$FlushReason;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLogger$6;->val$reason:Lcom/facebook/appevents/AppEventsLogger$FlushReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLogger$6;->val$reason:Lcom/facebook/appevents/AppEventsLogger$FlushReason;

    # invokes: Lcom/facebook/appevents/AppEventsLogger;->flushAndWait(Lcom/facebook/appevents/AppEventsLogger$FlushReason;)V
    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->access$300(Lcom/facebook/appevents/AppEventsLogger$FlushReason;)V

    return-void
.end method
