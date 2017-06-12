.class final Lcom/facebook/applinks/AppLinkData$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$applicationIdCopy:Ljava/lang/String;

.field final synthetic val$completionHandler:Lcom/facebook/applinks/AppLinkData$CompletionHandler;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/applinks/AppLinkData$CompletionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/applinks/AppLinkData$1;->val$applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/applinks/AppLinkData$1;->val$applicationIdCopy:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/applinks/AppLinkData$1;->val$completionHandler:Lcom/facebook/applinks/AppLinkData$CompletionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/applinks/AppLinkData$1;->val$applicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/applinks/AppLinkData$1;->val$applicationIdCopy:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/applinks/AppLinkData$1;->val$completionHandler:Lcom/facebook/applinks/AppLinkData$CompletionHandler;

    # invokes: Lcom/facebook/applinks/AppLinkData;->fetchDeferredAppLinkFromServer(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/applinks/AppLinkData$CompletionHandler;)V
    invoke-static {v0, v1, v2}, Lcom/facebook/applinks/AppLinkData;->access$000(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/applinks/AppLinkData$CompletionHandler;)V

    return-void
.end method
