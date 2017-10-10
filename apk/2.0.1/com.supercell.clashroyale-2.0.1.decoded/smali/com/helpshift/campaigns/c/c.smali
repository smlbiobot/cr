.class public Lcom/helpshift/campaigns/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/d/a;
.implements Lcom/helpshift/v/i;


# instance fields
.field public final a:Lcom/helpshift/h/e;

.field public final b:Lcom/helpshift/campaigns/i/g;

.field private c:Lcom/helpshift/campaigns/c/f;

.field private d:Lcom/helpshift/h/c;

.field private e:Lcom/helpshift/aa/d;

.field private f:Lcom/helpshift/campaigns/l/a;

.field private g:Lcom/helpshift/u/c;

.field private h:Lcom/helpshift/u/a;


# direct methods
.method protected constructor <init>(Lcom/helpshift/h/c;Lcom/helpshift/h/e;Lcom/helpshift/campaigns/c/f;Lcom/helpshift/campaigns/i/g;Lcom/helpshift/aa/d;Lcom/helpshift/u/c;Lcom/helpshift/u/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/campaigns/c/c;->d:Lcom/helpshift/h/c;

    iput-object p4, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/i/g;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/c;->a:Lcom/helpshift/h/e;

    iput-object p5, p0, Lcom/helpshift/campaigns/c/c;->e:Lcom/helpshift/aa/d;

    iput-object p3, p0, Lcom/helpshift/campaigns/c/c;->c:Lcom/helpshift/campaigns/c/f;

    iput-object p6, p0, Lcom/helpshift/campaigns/c/c;->g:Lcom/helpshift/u/c;

    iput-object p7, p0, Lcom/helpshift/campaigns/c/c;->h:Lcom/helpshift/u/a;

    invoke-static {}, Lcom/helpshift/util/p;->a()Lcom/helpshift/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/d/b;->a(Lcom/helpshift/d/a;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/i/g;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/i/g;->c()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/i/g;

    sget-object v2, Lcom/helpshift/campaigns/o/a/b;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/campaigns/i/g;->a(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/helpshift/v/c/e$b;Lcom/helpshift/v/c/e$a;Ljava/lang/String;)Lcom/helpshift/v/b/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            ">;",
            "Lcom/helpshift/v/c/e$b",
            "<",
            "Lorg/json/JSONArray;",
            ">;",
            "Lcom/helpshift/v/c/e$a;",
            "Ljava/lang/String;",
            ")",
            "Lcom/helpshift/v/b/a;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/helpshift/util/k;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "did"

    iget-object v2, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/i/g;

    iget-object v2, v2, Lcom/helpshift/campaigns/i/g;->c:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "uid"

    invoke-virtual {v3, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "p"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/i/g;

    sget-object v1, Lcom/helpshift/campaigns/o/a/b;->c:Ljava/lang/Integer;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/campaigns/i/g;->a(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/helpshift/v/b/a;

    const/4 v1, 0x1

    const-string/jumbo v2, "/ma/dp/"

    new-instance v6, Lcom/helpshift/v/c/b;

    invoke-direct {v6}, Lcom/helpshift/v/c/b;-><init>()V

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/v/b/a;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/helpshift/v/c/e$b;Lcom/helpshift/v/c/e$a;Lcom/helpshift/v/c/g;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/helpshift/campaigns/c/c;Lcom/helpshift/campaigns/c/c;Ljava/util/ArrayList;Lcom/helpshift/v/a/a;)V
    .locals 2

    iget-object v0, p1, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/i/g;

    sget-object v1, Lcom/helpshift/campaigns/o/a/b;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p2}, Lcom/helpshift/campaigns/i/g;->a(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    iget-object v0, p1, Lcom/helpshift/campaigns/c/c;->d:Lcom/helpshift/h/c;

    invoke-interface {v0}, Lcom/helpshift/h/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/helpshift/campaigns/c/c;->e:Lcom/helpshift/aa/d;

    instance-of v0, v0, Lcom/helpshift/aa/b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/helpshift/campaigns/c/c;->e:Lcom/helpshift/aa/d;

    check-cast v0, Lcom/helpshift/aa/b;

    invoke-virtual {v0}, Lcom/helpshift/aa/b;->b()V

    :cond_0
    iget-object v0, p1, Lcom/helpshift/campaigns/c/c;->a:Lcom/helpshift/h/e;

    const-string/jumbo v1, "data_type_device"

    invoke-virtual {v0, v1, p3}, Lcom/helpshift/h/e;->a(Ljava/lang/String;Lcom/helpshift/v/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/campaigns/c/c;Lcom/helpshift/campaigns/c/c;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p1, Lcom/helpshift/campaigns/c/c;->g:Lcom/helpshift/u/c;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/u/c;->a(Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/helpshift/campaigns/c/c;->a:Lcom/helpshift/h/e;

    const-string/jumbo v1, "data_type_device"

    invoke-virtual {v0, v1, p4}, Lcom/helpshift/h/e;->a(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/i/g;

    invoke-virtual {v0, p2}, Lcom/helpshift/campaigns/i/g;->a(Ljava/util/List;)V

    iget-object v0, p1, Lcom/helpshift/campaigns/c/c;->a:Lcom/helpshift/h/e;

    const-string/jumbo v1, "data_type_device"

    iget-object v2, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/i/g;

    invoke-virtual {v2}, Lcom/helpshift/campaigns/i/g;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/h/e;->b(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/helpshift/campaigns/c/c;->d:Lcom/helpshift/h/c;

    invoke-interface {v0}, Lcom/helpshift/h/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/helpshift/campaigns/c/c;->d:Lcom/helpshift/h/c;

    invoke-interface {v0}, Lcom/helpshift/h/c;->a()V

    iget-object v0, p1, Lcom/helpshift/campaigns/c/c;->c:Lcom/helpshift/campaigns/c/f;

    invoke-virtual {v0, p3}, Lcom/helpshift/campaigns/c/f;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/helpshift/campaigns/c/c;->g:Lcom/helpshift/u/c;

    iget-object v0, v0, Lcom/helpshift/u/c;->b:Lcom/helpshift/ac/d;

    const-string/jumbo v1, "hs-synced-user-id"

    invoke-interface {v0, v1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/helpshift/campaigns/c/c;->c:Lcom/helpshift/campaigns/c/f;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "Helpshift_SUControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Requesting switch user : New Id : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", Old Id : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/helpshift/campaigns/c/f;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/helpshift/campaigns/c/f;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/helpshift/campaigns/c/f;->e:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object p3, v1, Lcom/helpshift/campaigns/c/f;->d:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lcom/helpshift/campaigns/c/f;->f:Lcom/helpshift/ac/d;

    const-string/jumbo v2, "__hs_switch_prev_user"

    iget-object v3, v1, Lcom/helpshift/campaigns/c/f;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    iget-object v0, v1, Lcom/helpshift/campaigns/c/f;->f:Lcom/helpshift/ac/d;

    const-string/jumbo v2, "__hs_switch_current_user"

    iget-object v3, v1, Lcom/helpshift/campaigns/c/f;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    iget-object v0, v1, Lcom/helpshift/campaigns/c/f;->a:Lcom/helpshift/h/e;

    const-string/jumbo v2, "data_type_switch_user"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/helpshift/h/e;->a(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/helpshift/campaigns/c/f;->b:Lcom/helpshift/h/c;

    iget-object v2, v1, Lcom/helpshift/campaigns/c/f;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/helpshift/h/c;->c(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    new-instance v0, Lcom/helpshift/aa/a;

    const/4 v1, 0x4

    const-string/jumbo v2, "data_type_device"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/aa/a;-><init>(ILjava/lang/String;)V

    iput-object v0, p1, Lcom/helpshift/campaigns/c/c;->e:Lcom/helpshift/aa/d;

    iget-object v0, p1, Lcom/helpshift/campaigns/c/c;->a:Lcom/helpshift/h/e;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/c;->e:Lcom/helpshift/aa/d;

    invoke-virtual {v0, v1}, Lcom/helpshift/h/e;->a(Lcom/helpshift/aa/d;)V

    iget-object v0, p1, Lcom/helpshift/campaigns/c/c;->a:Lcom/helpshift/h/e;

    new-array v1, v7, [Lcom/helpshift/q/a;

    invoke-static {}, Lcom/helpshift/campaigns/j/d$a;->a()Lcom/helpshift/campaigns/j/d;

    move-result-object v2

    iget-object v2, v2, Lcom/helpshift/campaigns/j/d;->b:Lcom/helpshift/campaigns/j/b;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/helpshift/h/e;->a([Lcom/helpshift/q/a;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/helpshift/campaigns/c/f;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :try_start_2
    iput-object p3, v1, Lcom/helpshift/campaigns/c/f;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/helpshift/campaigns/c/f;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/i/g;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/i/g;->a()V

    iget-object v1, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/i/g;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/i/g;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/helpshift/campaigns/c/c;->a:Lcom/helpshift/h/e;

    const-string/jumbo v3, "data_type_device"

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/helpshift/h/e;->b(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Lcom/helpshift/campaigns/c/c;->h:Lcom/helpshift/u/a;

    iget-object v1, v1, Lcom/helpshift/u/a;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/helpshift/campaigns/c/c;->f:Lcom/helpshift/campaigns/l/a;

    if-nez v1, :cond_5

    new-instance v0, Lcom/helpshift/campaigns/l/a;

    invoke-static {}, Lcom/helpshift/campaigns/j/d$a;->a()Lcom/helpshift/campaigns/j/d;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/campaigns/j/d;->c:Lcom/helpshift/campaigns/j/c;

    invoke-direct {v0, v1}, Lcom/helpshift/campaigns/l/a;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/helpshift/campaigns/c/c;->f:Lcom/helpshift/campaigns/l/a;

    iget-object v0, p0, Lcom/helpshift/campaigns/c/c;->f:Lcom/helpshift/campaigns/l/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/l/a;->b()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/helpshift/campaigns/c/c;->g:Lcom/helpshift/u/c;

    iget-object v0, v0, Lcom/helpshift/u/c;->b:Lcom/helpshift/ac/d;

    const-string/jumbo v1, "hs-first-launch"

    invoke-interface {v0, v1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/c;->g:Lcom/helpshift/u/c;

    iget-object v1, v1, Lcom/helpshift/u/c;->b:Lcom/helpshift/ac/d;

    const-string/jumbo v3, "hs-one-campaign-fetch-successful"

    invoke-interface {v1, v3}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v2, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :try_start_0
    invoke-static {}, Lcom/helpshift/campaigns/j/d$a;->a()Lcom/helpshift/campaigns/j/d;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/campaigns/j/d;->c:Lcom/helpshift/campaigns/j/c;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/j/c;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object v1, p0, Lcom/helpshift/campaigns/c/c;->f:Lcom/helpshift/campaigns/l/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/campaigns/c/c;->f:Lcom/helpshift/campaigns/l/a;

    iput-boolean v0, v1, Lcom/helpshift/y/a;->c:Z

    iget-object v0, v1, Lcom/helpshift/y/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, v1, Lcom/helpshift/y/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    new-instance v0, Lcom/helpshift/campaigns/l/a;

    invoke-static {}, Lcom/helpshift/campaigns/j/d$a;->a()Lcom/helpshift/campaigns/j/d;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/campaigns/j/d;->c:Lcom/helpshift/campaigns/j/c;

    invoke-direct {v0, v1}, Lcom/helpshift/campaigns/l/a;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/helpshift/campaigns/c/c;->f:Lcom/helpshift/campaigns/l/a;

    iget-object v0, p0, Lcom/helpshift/campaigns/c/c;->f:Lcom/helpshift/campaigns/l/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/l/a;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "HelpshiftDebug"

    const-string/jumbo v2, "Exception while fetching campaigns"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    goto :goto_2

    :cond_6
    move v2, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/campaigns/c/c;->g:Lcom/helpshift/u/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/helpshift/u/c;->b:Lcom/helpshift/ac/d;

    const-string/jumbo v2, "hs-first-launch"

    invoke-interface {v0, v2, v1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public final d()Lcom/helpshift/v/b/a;
    .locals 5

    iget-object v0, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/i/g;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/i/g;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/helpshift/campaigns/c/b$a;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/campaigns/c/b;->d:Lcom/helpshift/campaigns/c/g;

    iget-object v1, v1, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/i/k;

    iget-object v1, v1, Lcom/helpshift/campaigns/i/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lcom/helpshift/campaigns/c/c$1;

    invoke-direct {v3, p0, p0, v2, v1}, Lcom/helpshift/campaigns/c/c$1;-><init>(Lcom/helpshift/campaigns/c/c;Lcom/helpshift/campaigns/c/c;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v4, Lcom/helpshift/campaigns/c/c$2;

    invoke-direct {v4, p0, p0, v2}, Lcom/helpshift/campaigns/c/c$2;-><init>(Lcom/helpshift/campaigns/c/c;Lcom/helpshift/campaigns/c/c;Ljava/util/ArrayList;)V

    invoke-direct {p0, v0, v3, v4, v1}, Lcom/helpshift/campaigns/c/c;->a(Ljava/util/Map;Lcom/helpshift/v/c/e$b;Lcom/helpshift/v/c/e$a;Ljava/lang/String;)Lcom/helpshift/v/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/helpshift/v/b/a;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/i/g;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lcom/helpshift/campaigns/i/g;->e:Lcom/helpshift/util/a/c;

    new-instance v3, Lcom/helpshift/campaigns/i/g$4;

    invoke-direct {v3, v0, v0, v1}, Lcom/helpshift/campaigns/i/g$4;-><init>(Lcom/helpshift/campaigns/i/g;Lcom/helpshift/campaigns/i/g;Ljava/util/HashMap;)V

    invoke-virtual {v2, v3}, Lcom/helpshift/util/a/c;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/i/g;

    invoke-virtual {v2}, Lcom/helpshift/campaigns/i/g;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/helpshift/campaigns/c/b$a;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v3

    iget-object v3, v3, Lcom/helpshift/campaigns/c/b;->d:Lcom/helpshift/campaigns/c/g;

    iget-object v3, v3, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/i/k;

    iget-object v3, v3, Lcom/helpshift/campaigns/i/k;->a:Ljava/lang/String;

    new-instance v4, Lcom/helpshift/campaigns/c/c$3;

    invoke-direct {v4, p0, p0, v2, v3}, Lcom/helpshift/campaigns/c/c$3;-><init>(Lcom/helpshift/campaigns/c/c;Lcom/helpshift/campaigns/c/c;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v5, Lcom/helpshift/campaigns/c/c$4;

    invoke-direct {v5, p0, v2, v0, p0}, Lcom/helpshift/campaigns/c/c$4;-><init>(Lcom/helpshift/campaigns/c/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/helpshift/campaigns/c/c;)V

    invoke-direct {p0, v1, v4, v5, v3}, Lcom/helpshift/campaigns/c/c;->a(Ljava/util/Map;Lcom/helpshift/v/c/e$b;Lcom/helpshift/v/c/e$a;Ljava/lang/String;)Lcom/helpshift/v/b/a;

    move-result-object v0

    goto :goto_0
.end method
