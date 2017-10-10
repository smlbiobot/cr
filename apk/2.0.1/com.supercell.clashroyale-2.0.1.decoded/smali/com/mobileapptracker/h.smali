.class final Lcom/mobileapptracker/h;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/mobileapptracker/MobileAppTracker;


# direct methods
.method constructor <init>(Lcom/mobileapptracker/MobileAppTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/h;->a:Lcom/mobileapptracker/MobileAppTracker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/h;->a:Lcom/mobileapptracker/MobileAppTracker;

    iget-boolean v0, v0, Lcom/mobileapptracker/MobileAppTracker;->isRegistered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobileapptracker/h;->a:Lcom/mobileapptracker/MobileAppTracker;

    invoke-virtual {v0}, Lcom/mobileapptracker/MobileAppTracker;->dumpQueue()V

    :cond_0
    return-void
.end method
