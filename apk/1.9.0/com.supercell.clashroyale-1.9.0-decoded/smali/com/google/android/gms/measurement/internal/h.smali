.class public Lcom/google/android/gms/measurement/internal/h;
.super Lcom/google/android/gms/measurement/internal/ce;


# instance fields
.field final a:Lcom/google/android/gms/measurement/internal/n;

.field b:Lcom/google/android/gms/measurement/internal/zzm;

.field private c:Ljava/lang/Boolean;

.field private final d:Lcom/google/android/gms/measurement/internal/am;

.field private final e:Lcom/google/android/gms/measurement/internal/aa;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/measurement/internal/am;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/br;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ce;-><init>(Lcom/google/android/gms/measurement/internal/br;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->f:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/measurement/internal/aa;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/br;->f:Lcom/google/android/gms/internal/ux;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Lcom/google/android/gms/internal/ux;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->e:Lcom/google/android/gms/measurement/internal/aa;

    new-instance v0, Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/n;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/n;

    new-instance v0, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/i;-><init>(Lcom/google/android/gms/measurement/internal/h;Lcom/google/android/gms/measurement/internal/br;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->d:Lcom/google/android/gms/measurement/internal/am;

    new-instance v0, Lcom/google/android/gms/measurement/internal/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/j;-><init>(Lcom/google/android/gms/measurement/internal/h;Lcom/google/android/gms/measurement/internal/br;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->g:Lcom/google/android/gms/measurement/internal/am;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/h;)V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Inactivity, disconnecting from AppMeasurementService"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->B()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/b;->a()Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/zzm;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/h;Landroid/content/ComponentName;)V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/zzm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h;->w()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/h;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/h;->a(Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->f()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h;->v()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->f()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Processing queued up service tasks"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->r()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/bn;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->g:Lcom/google/android/gms/measurement/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/am;->b()V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->R()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->a:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->g:Lcom/google/android/gms/measurement/internal/am;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/am;->a(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h;->w()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h;->v()V

    return-void
.end method

.method private v()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->e:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->d:Lcom/google/android/gms/measurement/internal/am;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->J()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/am;->a(J)V

    return-void
.end method

.method private w()V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->B()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->t()Lcom/google/android/gms/measurement/internal/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bi;->w()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v3, "State of service unknown"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->B()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ljava/lang/Boolean;

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->t()Lcom/google/android/gms/measurement/internal/bi;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bi;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bi;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v5, "Setting useService"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bi;->v()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v4, "use_service"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Using measurement service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/n;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/n;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/ce;->f()V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/n;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/ce;->m()Landroid/content/Context;

    move-result-object v1

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/n;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/n;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/ce;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/j;->b()Lcom/google/android/gms/common/j;

    move-result-object v0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/j;->a(Landroid/content/Context;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    goto/16 :goto_1

    :sswitch_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v3, "Service available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :sswitch_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v3, "Service missing"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_1

    :sswitch_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v3, "Service updating"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :sswitch_3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v3, "Service version update required"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_1

    :sswitch_4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v3, "Service disabled"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_1

    :sswitch_5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v3, "Service invalid"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_1

    :cond_3
    :try_start_1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/n;->b:Lcom/google/android/gms/measurement/internal/ax;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/n;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/ce;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    monitor-exit v4

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/ax;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/w;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/w;

    move-result-object v3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ax;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/w;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)V

    iput-object v0, v4, Lcom/google/android/gms/measurement/internal/n;->b:Lcom/google/android/gms/measurement/internal/ax;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/n;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/ce;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/n;->a:Z

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/n;->b:Lcom/google/android/gms/measurement/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ax;->v_()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->m()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v2, v1

    :cond_6
    if-eqz v2, :cond_8

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->m()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/n;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/ce;->f()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/ce;->m()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/common/stats/b;->a()Lcom/google/android/gms/common/stats/b;

    move-result-object v3

    monitor-enter v1

    :try_start_2
    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/n;->a:Z

    if-eqz v4, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/ce;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v2, "Connection attempt already in progress"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    const/4 v4, 0x1

    :try_start_3
    iput-boolean v4, v1, Lcom/google/android/gms/measurement/internal/n;->a:Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/n;->c:Lcom/google/android/gms/measurement/internal/h;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/n;

    const/16 v5, 0x81

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :cond_8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->u()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ah;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v2, "Using direct local measurement implementation"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzx;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h;->n:Lcom/google/android/gms/measurement/internal/br;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/br;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/h;->a(Lcom/google/android/gms/measurement/internal/zzm;)V

    goto/16 :goto_0

    :cond_9
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->a:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Not in main process. Unable to use local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x9 -> :sswitch_5
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->B()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/k;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/k;-><init>(Lcom/google/android/gms/measurement/internal/h;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->B()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/l;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/h;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->B()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/zzm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->B()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/m;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->f()V

    return-void
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/ag;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->g()Lcom/google/android/gms/measurement/internal/ag;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->h()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/aw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->i()Lcom/google/android/gms/measurement/internal/aw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/ao;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->j()Lcom/google/android/gms/measurement/internal/ao;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/h;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->k()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/ux;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->l()Lcom/google/android/gms/internal/ux;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/ai;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->n()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/ae;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->o()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/bm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->p()Lcom/google/android/gms/measurement/internal/bm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/s;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->q()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/bn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->r()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/ay;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/bi;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->t()Lcom/google/android/gms/measurement/internal/bi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/ah;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->u()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v0

    return-object v0
.end method
