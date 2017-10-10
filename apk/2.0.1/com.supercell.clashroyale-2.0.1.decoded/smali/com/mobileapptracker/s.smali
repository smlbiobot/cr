.class final Lcom/mobileapptracker/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mobileapptracker/MATEvent;

.field final synthetic b:Lcom/mobileapptracker/MobileAppTracker;


# direct methods
.method constructor <init>(Lcom/mobileapptracker/MobileAppTracker;Lcom/mobileapptracker/MATEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/s;->b:Lcom/mobileapptracker/MobileAppTracker;

    iput-object p2, p0, Lcom/mobileapptracker/s;->a:Lcom/mobileapptracker/MATEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/s;->b:Lcom/mobileapptracker/MobileAppTracker;

    iget-object v1, p0, Lcom/mobileapptracker/s;->a:Lcom/mobileapptracker/MATEvent;

    invoke-static {v0, v1}, Lcom/mobileapptracker/MobileAppTracker;->a(Lcom/mobileapptracker/MobileAppTracker;Lcom/mobileapptracker/MATEvent;)V

    return-void
.end method
