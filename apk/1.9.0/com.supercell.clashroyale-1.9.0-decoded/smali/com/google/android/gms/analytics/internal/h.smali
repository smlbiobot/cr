.class Lcom/google/android/gms/analytics/internal/h;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Lcom/google/android/gms/analytics/internal/x;

.field c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/analytics/internal/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/h;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/analytics/internal/x;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/h;->b:Lcom/google/android/gms/analytics/internal/x;

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/h;->b:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->a()Lcom/google/android/gms/analytics/internal/g;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/h;->b:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->c()Lcom/google/android/gms/analytics/internal/p;

    return-void
.end method

.method private e()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/h;->b:Lcom/google/android/gms/analytics/internal/x;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/x;->a:Landroid/content/Context;

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/h;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/h;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/h;->b:Lcom/google/android/gms/analytics/internal/x;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/x;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string/jumbo v1, "com.google.analytics.RADIO_POWERED"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/h;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/h;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/h;->b:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    const-string/jumbo v1, "Registering connectivity change receiver. Network connected"

    iget-boolean v2, p0, Lcom/google/android/gms/analytics/internal/h;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/h;->c:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/h;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/h;->b:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    const-string/jumbo v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/g;->b(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/analytics/internal/h;->c:Z

    iput-boolean v2, p0, Lcom/google/android/gms/analytics/internal/h;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/h;->b:Lcom/google/android/gms/analytics/internal/x;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/x;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/h;->b:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/x;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v1

    const-string/jumbo v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/h;->b:Lcom/google/android/gms/analytics/internal/x;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/x;->a:Landroid/content/Context;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/h;->d()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/h;->b:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/x;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v1

    const-string/jumbo v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/internal/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/h;->e()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/analytics/internal/h;->d:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/h;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/h;->b:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/x;->c()Lcom/google/android/gms/analytics/internal/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/p;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/google/android/gms/analytics/internal/h;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/h;->b:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->c()Lcom/google/android/gms/analytics/internal/p;

    move-result-object v0

    const-string/jumbo v1, "Radio powered up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/p;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/p;->b()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/h;->b:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/x;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v1

    const-string/jumbo v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
