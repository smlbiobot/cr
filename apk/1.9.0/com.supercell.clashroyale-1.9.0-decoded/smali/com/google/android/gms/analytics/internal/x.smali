.class public Lcom/google/android/gms/analytics/internal/x;
.super Ljava/lang/Object;


# static fields
.field private static k:Lcom/google/android/gms/analytics/internal/x;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ux;

.field final d:Lcom/google/android/gms/analytics/internal/aw;

.field final e:Lcom/google/android/gms/analytics/internal/g;

.field final f:Lcom/google/android/gms/analytics/internal/bb;

.field final g:Lcom/google/android/gms/analytics/internal/k;

.field public final h:Lcom/google/android/gms/analytics/internal/b;

.field public final i:Lcom/google/android/gms/analytics/internal/ai;

.field public final j:Lcom/google/android/gms/analytics/internal/ba;

.field private final l:Lcom/google/android/gms/measurement/k;

.field private final m:Lcom/google/android/gms/analytics/internal/p;

.field private final n:Lcom/google/android/gms/analytics/internal/o;

.field private final o:Lcom/google/android/gms/analytics/f;

.field private final p:Lcom/google/android/gms/analytics/internal/ap;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/analytics/internal/z;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/analytics/internal/z;->a:Landroid/content/Context;

    const-string/jumbo v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Application;

    const-string/jumbo v2, "getApplicationContext didn\'t return the application"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ay;->b(ZLjava/lang/Object;)V

    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/z;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/x;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/uy;->d()Lcom/google/android/gms/internal/ux;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/x;->c:Lcom/google/android/gms/internal/ux;

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/z;->b(Lcom/google/android/gms/analytics/internal/x;)Lcom/google/android/gms/analytics/internal/aw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/x;->d:Lcom/google/android/gms/analytics/internal/aw;

    new-instance v1, Lcom/google/android/gms/analytics/internal/g;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/g;-><init>(Lcom/google/android/gms/analytics/internal/x;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/g;->s()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/x;->e:Lcom/google/android/gms/analytics/internal/g;

    sget-boolean v1, Lcom/google/android/gms/common/internal/i;->a:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Google Analytics "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/analytics/internal/w;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is starting up."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/g;->d(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/z;->f(Lcom/google/android/gms/analytics/internal/x;)Lcom/google/android/gms/analytics/internal/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/k;->s()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/x;->g:Lcom/google/android/gms/analytics/internal/k;

    new-instance v1, Lcom/google/android/gms/analytics/internal/o;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/o;-><init>(Lcom/google/android/gms/analytics/internal/x;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/o;->s()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/x;->n:Lcom/google/android/gms/analytics/internal/o;

    new-instance v1, Lcom/google/android/gms/analytics/internal/p;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/p;-><init>(Lcom/google/android/gms/analytics/internal/x;Lcom/google/android/gms/analytics/internal/z;)V

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/z;->a(Lcom/google/android/gms/analytics/internal/x;)Lcom/google/android/gms/analytics/internal/ap;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/analytics/internal/b;

    invoke-direct {v3, p0}, Lcom/google/android/gms/analytics/internal/b;-><init>(Lcom/google/android/gms/analytics/internal/x;)V

    new-instance v4, Lcom/google/android/gms/analytics/internal/ai;

    invoke-direct {v4, p0}, Lcom/google/android/gms/analytics/internal/ai;-><init>(Lcom/google/android/gms/analytics/internal/x;)V

    new-instance v5, Lcom/google/android/gms/analytics/internal/ba;

    invoke-direct {v5, p0}, Lcom/google/android/gms/analytics/internal/ba;-><init>(Lcom/google/android/gms/analytics/internal/x;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/k;->a(Landroid/content/Context;)Lcom/google/android/gms/measurement/k;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/analytics/internal/y;

    invoke-direct {v6, p0}, Lcom/google/android/gms/analytics/internal/y;-><init>(Lcom/google/android/gms/analytics/internal/x;)V

    iput-object v6, v0, Lcom/google/android/gms/measurement/k;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->l:Lcom/google/android/gms/measurement/k;

    new-instance v0, Lcom/google/android/gms/analytics/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/f;-><init>(Lcom/google/android/gms/analytics/internal/x;)V

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ap;->s()V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/x;->p:Lcom/google/android/gms/analytics/internal/ap;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/b;->s()V

    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/x;->h:Lcom/google/android/gms/analytics/internal/b;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/ai;->s()V

    iput-object v4, p0, Lcom/google/android/gms/analytics/internal/x;->i:Lcom/google/android/gms/analytics/internal/ai;

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/ba;->s()V

    iput-object v5, p0, Lcom/google/android/gms/analytics/internal/x;->j:Lcom/google/android/gms/analytics/internal/ba;

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/z;->e(Lcom/google/android/gms/analytics/internal/x;)Lcom/google/android/gms/analytics/internal/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/bb;->s()V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/x;->f:Lcom/google/android/gms/analytics/internal/bb;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/p;->s()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/x;->m:Lcom/google/android/gms/analytics/internal/p;

    sget-boolean v2, Lcom/google/android/gms/common/internal/i;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v2

    const-string/jumbo v3, "Device AnalyticsService version"

    sget-object v4, Lcom/google/android/gms/analytics/internal/w;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/internal/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/analytics/h;->e:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/x;->e()Lcom/google/android/gms/analytics/internal/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/o;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/f;->a()Lcom/google/android/gms/analytics/g;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/o;->e()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/analytics/g;->a(I)V

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/o;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/o;->i()Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/gms/analytics/f;->c:Z

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/o;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/google/android/gms/analytics/internal/f;->a()Lcom/google/android/gms/analytics/g;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/o;->e()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/google/android/gms/analytics/g;->a(I)V

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/analytics/f;->a:Z

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->o:Lcom/google/android/gms/analytics/f;

    iget-object v0, v1, Lcom/google/android/gms/analytics/internal/p;->a:Lcom/google/android/gms/analytics/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aj;->b()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Google Analytics "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/analytics/internal/w;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is starting up. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "To enable debug logging on a device run:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  adb shell setprop log.tag.GAv4 DEBUG\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  adb logcat -s GAv4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/g;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/x;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/internal/x;->k:Lcom/google/android/gms/analytics/internal/x;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/analytics/internal/x;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/x;->k:Lcom/google/android/gms/analytics/internal/x;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/uy;->d()Lcom/google/android/gms/internal/ux;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ux;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/analytics/internal/z;

    invoke-direct {v5, v4}, Lcom/google/android/gms/analytics/internal/z;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/analytics/internal/x;

    invoke-direct {v4, v5}, Lcom/google/android/gms/analytics/internal/x;-><init>(Lcom/google/android/gms/analytics/internal/z;)V

    sput-object v4, Lcom/google/android/gms/analytics/internal/x;->k:Lcom/google/android/gms/analytics/internal/x;

    invoke-static {}, Lcom/google/android/gms/analytics/f;->a()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ux;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lcom/google/android/gms/analytics/internal/be;->Q:Lcom/google/android/gms/analytics/internal/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/x;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    const-string/jumbo v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/analytics/internal/x;->k:Lcom/google/android/gms/analytics/internal/x;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/google/android/gms/analytics/internal/v;)V
    .locals 2

    const-string/jumbo v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/v;->q()Z

    move-result v0

    const-string/jumbo v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ay;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static g()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/measurement/k;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/analytics/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->e:Lcom/google/android/gms/analytics/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/x;->a(Lcom/google/android/gms/analytics/internal/v;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->e:Lcom/google/android/gms/analytics/internal/g;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/measurement/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->l:Lcom/google/android/gms/measurement/k;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->l:Lcom/google/android/gms/measurement/k;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/analytics/internal/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->m:Lcom/google/android/gms/analytics/internal/p;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/x;->a(Lcom/google/android/gms/analytics/internal/v;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->m:Lcom/google/android/gms/analytics/internal/p;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/analytics/f;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->o:Lcom/google/android/gms/analytics/f;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->o:Lcom/google/android/gms/analytics/f;

    iget-boolean v1, v0, Lcom/google/android/gms/analytics/f;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/analytics/f;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ay;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->o:Lcom/google/android/gms/analytics/f;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/google/android/gms/analytics/internal/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->n:Lcom/google/android/gms/analytics/internal/o;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/x;->a(Lcom/google/android/gms/analytics/internal/v;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->n:Lcom/google/android/gms/analytics/internal/o;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/analytics/internal/ap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->p:Lcom/google/android/gms/analytics/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/x;->a(Lcom/google/android/gms/analytics/internal/v;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->p:Lcom/google/android/gms/analytics/internal/ap;

    return-object v0
.end method
