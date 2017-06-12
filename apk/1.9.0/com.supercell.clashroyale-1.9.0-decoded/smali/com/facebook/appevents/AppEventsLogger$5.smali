.class final Lcom/facebook/appevents/AppEventsLogger$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$accessTokenAppId:Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$event:Lcom/facebook/appevents/AppEventsLogger$AppEvent;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;Lcom/facebook/appevents/AppEventsLogger$AppEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLogger$5;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/appevents/AppEventsLogger$5;->val$accessTokenAppId:Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;

    iput-object p3, p0, Lcom/facebook/appevents/AppEventsLogger$5;->val$event:Lcom/facebook/appevents/AppEventsLogger$AppEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLogger$5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/appevents/AppEventsLogger$5;->val$accessTokenAppId:Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;

    # invokes: Lcom/facebook/appevents/AppEventsLogger;->getSessionEventsState(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;)Lcom/facebook/appevents/AppEventsLogger$SessionEventsState;
    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->access$600(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;)Lcom/facebook/appevents/AppEventsLogger$SessionEventsState;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/appevents/AppEventsLogger$5;->val$event:Lcom/facebook/appevents/AppEventsLogger$AppEvent;

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/AppEventsLogger$SessionEventsState;->addEvent(Lcom/facebook/appevents/AppEventsLogger$AppEvent;)V

    # invokes: Lcom/facebook/appevents/AppEventsLogger;->flushIfNecessary()V
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->access$700()V

    return-void
.end method
