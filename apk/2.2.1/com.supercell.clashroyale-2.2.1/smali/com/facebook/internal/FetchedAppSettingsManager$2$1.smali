.class Lcom/facebook/internal/FetchedAppSettingsManager$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/facebook/internal/FetchedAppSettingsManager$2;

.field final synthetic val$finalData:Landroid/content/Intent;

.field final synthetic val$finalResultCode:I


# direct methods
.method constructor <init>(Lcom/facebook/internal/FetchedAppSettingsManager$2;ILandroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettingsManager$2$1;->this$0:Lcom/facebook/internal/FetchedAppSettingsManager$2;

    iput p2, p0, Lcom/facebook/internal/FetchedAppSettingsManager$2$1;->val$finalResultCode:I

    iput-object p3, p0, Lcom/facebook/internal/FetchedAppSettingsManager$2$1;->val$finalData:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettingsManager$2$1;->this$0:Lcom/facebook/internal/FetchedAppSettingsManager$2;

    iget-object v0, v0, Lcom/facebook/internal/FetchedAppSettingsManager$2;->val$context:Landroid/content/Context;

    iget v1, p0, Lcom/facebook/internal/FetchedAppSettingsManager$2$1;->val$finalResultCode:I

    iget-object v2, p0, Lcom/facebook/internal/FetchedAppSettingsManager$2$1;->val$finalData:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->logInAppPurchaseEvent(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method
