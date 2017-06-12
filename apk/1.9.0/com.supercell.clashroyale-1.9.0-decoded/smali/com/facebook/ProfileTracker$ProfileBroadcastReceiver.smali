.class Lcom/facebook/ProfileTracker$ProfileBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic this$0:Lcom/facebook/ProfileTracker;


# direct methods
.method private constructor <init>(Lcom/facebook/ProfileTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ProfileTracker$ProfileBroadcastReceiver;->this$0:Lcom/facebook/ProfileTracker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ProfileTracker;Lcom/facebook/ProfileTracker$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ProfileTracker$ProfileBroadcastReceiver;-><init>(Lcom/facebook/ProfileTracker;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string/jumbo v0, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/Profile;

    const-string/jumbo v1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/Profile;

    iget-object v2, p0, Lcom/facebook/ProfileTracker$ProfileBroadcastReceiver;->this$0:Lcom/facebook/ProfileTracker;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ProfileTracker;->onCurrentProfileChanged(Lcom/facebook/Profile;Lcom/facebook/Profile;)V

    :cond_0
    return-void
.end method
