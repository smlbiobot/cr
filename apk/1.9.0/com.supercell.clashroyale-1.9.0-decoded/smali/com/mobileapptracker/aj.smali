.class final Lcom/mobileapptracker/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mobileapptracker/MobileAppTracker;


# direct methods
.method constructor <init>(Lcom/mobileapptracker/MobileAppTracker;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/aj;->b:Lcom/mobileapptracker/MobileAppTracker;

    iput-boolean p2, p0, Lcom/mobileapptracker/aj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/mobileapptracker/aj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobileapptracker/aj;->b:Lcom/mobileapptracker/MobileAppTracker;

    iget-object v0, v0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileapptracker/MATParameters;->setAllowDuplicates(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobileapptracker/aj;->b:Lcom/mobileapptracker/MobileAppTracker;

    iget-object v0, v0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileapptracker/MATParameters;->setAllowDuplicates(Ljava/lang/String;)V

    goto :goto_0
.end method
