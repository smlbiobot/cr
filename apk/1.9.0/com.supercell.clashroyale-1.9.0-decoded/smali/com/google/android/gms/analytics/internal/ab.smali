.class public Lcom/google/android/gms/analytics/internal/ab;
.super Lcom/google/android/gms/analytics/internal/v;


# instance fields
.field final a:Lcom/google/android/gms/analytics/internal/ad;

.field private b:Lcom/google/android/gms/analytics/internal/zzac;

.field private final c:Lcom/google/android/gms/analytics/internal/ay;

.field private d:Lcom/google/android/gms/analytics/internal/m;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/x;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/v;-><init>(Lcom/google/android/gms/analytics/internal/x;)V

    new-instance v0, Lcom/google/android/gms/analytics/internal/m;

    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/x;->c:Lcom/google/android/gms/internal/ux;

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/m;-><init>(Lcom/google/android/gms/internal/ux;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ab;->d:Lcom/google/android/gms/analytics/internal/m;

    new-instance v0, Lcom/google/android/gms/analytics/internal/ad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/ad;-><init>(Lcom/google/android/gms/analytics/internal/ab;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ab;->a:Lcom/google/android/gms/analytics/internal/ad;

    new-instance v0, Lcom/google/android/gms/analytics/internal/ac;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/ac;-><init>(Lcom/google/android/gms/analytics/internal/ab;Lcom/google/android/gms/analytics/internal/x;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ab;->c:Lcom/google/android/gms/analytics/internal/ay;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/ab;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/x;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ab;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/ab;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ab;->d()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/ab;Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/x;->g()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ab;->b:Lcom/google/android/gms/analytics/internal/zzac;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ab;->b:Lcom/google/android/gms/analytics/internal/zzac;

    const-string/jumbo v0, "Disconnected from device AnalyticsService"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ab;->f()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/ab;Lcom/google/android/gms/analytics/internal/zzac;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/x;->g()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ab;->b:Lcom/google/android/gms/analytics/internal/zzac;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ab;->e()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->i:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->c()Lcom/google/android/gms/analytics/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/p;->d()V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ab;->d:Lcom/google/android/gms/analytics/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/m;->a()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ab;->c:Lcom/google/android/gms/analytics/internal/ay;

    sget-object v0, Lcom/google/android/gms/analytics/internal/be;->K:Lcom/google/android/gms/analytics/internal/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/internal/ay;->a(J)V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->i:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->c()Lcom/google/android/gms/analytics/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/p;->c()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/analytics/internal/d;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/internal/x;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ab;->r()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ab;->b:Lcom/google/android/gms/analytics/internal/zzac;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/analytics/internal/d;->f:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/aw;->h()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/d;->a:Ljava/util/Map;

    iget-wide v2, p1, Lcom/google/android/gms/analytics/internal/d;->d:J

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/zzac;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ab;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/analytics/internal/aw;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/ab;->b(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/x;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ab;->r()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ab;->b:Lcom/google/android/gms/analytics/internal/zzac;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/x;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ab;->r()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ab;->b:Lcom/google/android/gms/analytics/internal/zzac;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ab;->a:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ad;->a()Lcom/google/android/gms/analytics/internal/zzac;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/ab;->b:Lcom/google/android/gms/analytics/internal/zzac;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ab;->e()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/analytics/internal/x;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ab;->r()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/b;->a()Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ab;->l()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/ab;->a:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ab;->b:Lcom/google/android/gms/analytics/internal/zzac;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ab;->b:Lcom/google/android/gms/analytics/internal/zzac;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->i:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->c()Lcom/google/android/gms/analytics/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/p;->c()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
