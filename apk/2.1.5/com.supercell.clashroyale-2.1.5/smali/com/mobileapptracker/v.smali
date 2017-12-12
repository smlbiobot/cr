.class final Lcom/mobileapptracker/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:D

.field final synthetic b:Lcom/mobileapptracker/MobileAppTracker;


# direct methods
.method constructor <init>(Lcom/mobileapptracker/MobileAppTracker;D)V
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/v;->b:Lcom/mobileapptracker/MobileAppTracker;

    iput-wide p2, p0, Lcom/mobileapptracker/v;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mobileapptracker/v;->b:Lcom/mobileapptracker/MobileAppTracker;

    iget-object v0, v0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    iget-wide v2, p0, Lcom/mobileapptracker/v;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileapptracker/MATParameters;->setLongitude(Ljava/lang/String;)V

    return-void
.end method
