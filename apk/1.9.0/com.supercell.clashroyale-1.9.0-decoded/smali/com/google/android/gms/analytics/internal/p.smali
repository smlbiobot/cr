.class public Lcom/google/android/gms/analytics/internal/p;
.super Lcom/google/android/gms/analytics/internal/v;


# instance fields
.field final a:Lcom/google/android/gms/analytics/internal/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/x;Lcom/google/android/gms/analytics/internal/z;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/v;-><init>(Lcom/google/android/gms/analytics/internal/x;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/z;->c(Lcom/google/android/gms/analytics/internal/x;)Lcom/google/android/gms/analytics/internal/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/p;->a:Lcom/google/android/gms/analytics/internal/aj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/analytics/internal/aa;)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/p;->r()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/internal/x;->g()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/p;->a:Lcom/google/android/gms/analytics/internal/aj;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/aj;->a(Lcom/google/android/gms/analytics/internal/aa;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/p;->a:Lcom/google/android/gms/analytics/internal/aj;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/internal/aj;->a(Lcom/google/android/gms/analytics/internal/aa;)V

    :cond_0
    return-wide v0
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/p;->a:Lcom/google/android/gms/analytics/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aj;->s()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/analytics/internal/bc;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/p;->r()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->i:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->b()Lcom/google/android/gms/measurement/k;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/t;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/t;-><init>(Lcom/google/android/gms/analytics/internal/p;Lcom/google/android/gms/analytics/internal/bc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/analytics/internal/d;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/p;->r()V

    const-string/jumbo v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/p;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->i:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->b()Lcom/google/android/gms/measurement/k;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/s;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/s;-><init>(Lcom/google/android/gms/analytics/internal/p;Lcom/google/android/gms/analytics/internal/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string/jumbo v0, "campaign param can\'t be empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->i:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->b()Lcom/google/android/gms/measurement/k;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/r;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/analytics/internal/r;-><init>(Lcom/google/android/gms/analytics/internal/p;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const-string/jumbo v0, "Network connectivity status changed"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->i:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->b()Lcom/google/android/gms/measurement/k;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/q;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/q;-><init>(Lcom/google/android/gms/analytics/internal/p;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/p;->r()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->i:Lcom/google/android/gms/analytics/internal/x;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/x;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsService;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/gms/analytics/AnalyticsService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/p;->a(Lcom/google/android/gms/analytics/internal/bc;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/p;->r()V

    invoke-static {}, Lcom/google/android/gms/measurement/k;->b()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/p;->a:Lcom/google/android/gms/analytics/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aj;->f()V

    return-void
.end method

.method final d()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/x;->g()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/p;->a:Lcom/google/android/gms/analytics/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aj;->e()V

    return-void
.end method

.method final e()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/x;->g()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/p;->a:Lcom/google/android/gms/analytics/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aj;->d()V

    return-void
.end method
