.class final Lcom/mobileapptracker/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mobileapptracker/MobileAppTracker;


# direct methods
.method constructor <init>(Lcom/mobileapptracker/MobileAppTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/al;->a:Lcom/mobileapptracker/MobileAppTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mobileapptracker/al;->a:Lcom/mobileapptracker/MobileAppTracker;

    iget-object v0, v0, Lcom/mobileapptracker/MobileAppTracker;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "MAT Debug Mode Enabled, do not release with this enabled!!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
