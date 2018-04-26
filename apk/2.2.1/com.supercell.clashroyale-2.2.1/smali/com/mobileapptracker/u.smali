.class final Lcom/mobileapptracker/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/mobileapptracker/MobileAppTracker;


# direct methods
.method constructor <init>(Lcom/mobileapptracker/MobileAppTracker;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/u;->b:Lcom/mobileapptracker/MobileAppTracker;

    iput-object p2, p0, Lcom/mobileapptracker/u;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/u;->b:Lcom/mobileapptracker/MobileAppTracker;

    iget-object v0, v0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    iget-object v1, p0, Lcom/mobileapptracker/u;->a:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/mobileapptracker/MATParameters;->setLocation(Landroid/location/Location;)V

    return-void
.end method
