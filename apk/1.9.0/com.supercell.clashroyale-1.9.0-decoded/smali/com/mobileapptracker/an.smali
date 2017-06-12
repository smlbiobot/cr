.class final Lcom/mobileapptracker/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobileapptracker/MobileAppTracker;


# direct methods
.method constructor <init>(Lcom/mobileapptracker/MobileAppTracker;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/an;->b:Lcom/mobileapptracker/MobileAppTracker;

    iput p2, p0, Lcom/mobileapptracker/an;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/an;->b:Lcom/mobileapptracker/MobileAppTracker;

    iget-object v0, v0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    iget v1, p0, Lcom/mobileapptracker/an;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileapptracker/MATParameters;->setAge(Ljava/lang/String;)V

    return-void
.end method
