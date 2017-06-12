.class final Lcom/mobileapptracker/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mobileapptracker/MATParameters;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobileapptracker/MATParameters;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/mobileapptracker/d;->a:Lcom/mobileapptracker/MATParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobileapptracker/d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v0, v1

    const-string/jumbo v0, "com.google.android.gms.ads.a.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "getAdvertisingIdInfo"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mobileapptracker/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "com.google.android.gms.ads.a.b"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v4, "getId"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "com.google.android.gms.ads.a.b"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "isLimitAdTrackingEnabled"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lcom/mobileapptracker/d;->a:Lcom/mobileapptracker/MATParameters;

    invoke-static {v1}, Lcom/mobileapptracker/MATParameters;->a(Lcom/mobileapptracker/MATParameters;)Lcom/mobileapptracker/MobileAppTracker;

    move-result-object v1

    iget-object v1, v1, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobileapptracker/d;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v1, v0}, Lcom/mobileapptracker/MATParameters;->setGoogleAdvertisingId(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    move v1, v2

    :goto_0
    iget-object v2, p0, Lcom/mobileapptracker/d;->a:Lcom/mobileapptracker/MATParameters;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mobileapptracker/MATParameters;->setGoogleAdTrackingLimited(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/mobileapptracker/d;->a:Lcom/mobileapptracker/MATParameters;

    invoke-static {v1}, Lcom/mobileapptracker/MATParameters;->a(Lcom/mobileapptracker/MATParameters;)Lcom/mobileapptracker/MobileAppTracker;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/mobileapptracker/MobileAppTracker;->setGoogleAdvertisingId(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_1
    move v1, v3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/mobileapptracker/d;->a:Lcom/mobileapptracker/MATParameters;

    invoke-static {v0}, Lcom/mobileapptracker/MATParameters;->a(Lcom/mobileapptracker/MATParameters;)Lcom/mobileapptracker/MobileAppTracker;

    move-result-object v0

    iget-object v0, v0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/mobileapptracker/d;->a:Lcom/mobileapptracker/MATParameters;

    iget-object v0, p0, Lcom/mobileapptracker/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobileapptracker/MATParameters;->setAndroidId(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/mobileapptracker/d;->a:Lcom/mobileapptracker/MATParameters;

    invoke-static {v0}, Lcom/mobileapptracker/MATParameters;->a(Lcom/mobileapptracker/MATParameters;)Lcom/mobileapptracker/MobileAppTracker;

    move-result-object v1

    iget-object v0, p0, Lcom/mobileapptracker/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobileapptracker/MobileAppTracker;->setAndroidId(Ljava/lang/String;)V

    goto :goto_1
.end method
