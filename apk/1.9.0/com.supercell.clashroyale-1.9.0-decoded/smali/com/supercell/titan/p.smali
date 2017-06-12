.class final Lcom/supercell/titan/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mobileapptracker/MobileAppTracker;


# direct methods
.method constructor <init>(Lcom/mobileapptracker/MobileAppTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/p;->a:Lcom/mobileapptracker/MobileAppTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->d()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/p;->a:Lcom/mobileapptracker/MobileAppTracker;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/b;->b()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/mobileapptracker/MobileAppTracker;->setGoogleAdvertisingId(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method
