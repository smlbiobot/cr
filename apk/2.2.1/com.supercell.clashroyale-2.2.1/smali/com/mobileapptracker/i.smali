.class final Lcom/mobileapptracker/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobileapptracker/MobileAppTracker;


# direct methods
.method constructor <init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/i;->b:Lcom/mobileapptracker/MobileAppTracker;

    iput-object p2, p0, Lcom/mobileapptracker/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobileapptracker/i;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mobileapptracker/i;->b:Lcom/mobileapptracker/MobileAppTracker;

    iget-object v0, v0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    const-string/jumbo v1, "USD"

    invoke-virtual {v0, v1}, Lcom/mobileapptracker/MATParameters;->setCurrencyCode(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobileapptracker/i;->b:Lcom/mobileapptracker/MobileAppTracker;

    iget-object v0, v0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    iget-object v1, p0, Lcom/mobileapptracker/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileapptracker/MATParameters;->setCurrencyCode(Ljava/lang/String;)V

    goto :goto_0
.end method
