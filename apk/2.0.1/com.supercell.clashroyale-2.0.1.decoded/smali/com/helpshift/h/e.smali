.class public Lcom/helpshift/h/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/d/a;
.implements Lcom/helpshift/h/b;


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/helpshift/util/x;

.field private final c:Lcom/helpshift/ac/d;

.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/helpshift/q/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/helpshift/aa/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;

.field private i:Lcom/helpshift/f/e/c;


# direct methods
.method public varargs constructor <init>(Lcom/helpshift/ac/d;Lcom/helpshift/util/x;[Lcom/helpshift/aa/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/helpshift/h/e;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/h/e;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/helpshift/h/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/helpshift/h/e;->c:Lcom/helpshift/ac/d;

    iput-object p2, p0, Lcom/helpshift/h/e;->b:Lcom/helpshift/util/x;

    invoke-static {}, Lcom/helpshift/util/p;->a()Lcom/helpshift/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/d/b;->a(Lcom/helpshift/d/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/helpshift/q/a;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/helpshift/h/e;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/q/a;

    iget-object v3, v0, Lcom/helpshift/q/a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/helpshift/q/a;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/helpshift/q/a;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p0, v3, v2}, Lcom/helpshift/h/e;->a(Z[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "Helpshift_SyncControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Scheduling sync : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", Delay : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v5}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    const-string/jumbo v0, "data_type_user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "data_type_analytics_event"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "data_type_device"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/helpshift/u/b$a;->a()Lcom/helpshift/u/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/u/b;->b:Lcom/helpshift/u/c;

    invoke-virtual {v0}, Lcom/helpshift/u/c;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "data_type_switch_user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/helpshift/h/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/h/e;->g:Landroid/os/Handler;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "HS-cm-agg-sync"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/helpshift/h/e;->g:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/helpshift/h/e;->g:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/helpshift/h/e;->f()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, p0, Lcom/helpshift/h/e;->a:Ljava/util/Set;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/helpshift/h/e;->a:Ljava/util/Set;

    :cond_4
    iget-object v0, p0, Lcom/helpshift/h/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-direct {p0, p1, v0, v1}, Lcom/helpshift/h/e;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "Helpshift_SyncControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Dispatching sync for type :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isFullSync : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    invoke-direct {p0, p1}, Lcom/helpshift/h/e;->a(Ljava/lang/String;)Lcom/helpshift/q/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/helpshift/q/a;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/helpshift/q/a;->b()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-wide/16 v8, 0x0

    iget-object v0, p0, Lcom/helpshift/h/e;->c:Lcom/helpshift/ac/d;

    invoke-interface {v0, p1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "count"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sync_time"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "full_sync_time"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    move v0, v2

    :goto_0
    const-string/jumbo v3, "full_sync_time"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v0, "full_sync_time"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/helpshift/h/e;->c:Lcom/helpshift/ac/d;

    invoke-interface {v0, p1, v1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string/jumbo v1, "sync_time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    const-string/jumbo v1, "sync_time"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "full_sync_time"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    move v0, v2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    move v0, v3

    goto :goto_0
.end method

.method private f()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/h/e;->h:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/h/e$1;

    invoke-direct {v0, p0}, Lcom/helpshift/h/e$1;-><init>(Lcom/helpshift/h/e;)V

    iput-object v0, p0, Lcom/helpshift/h/e;->h:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/h/e;->h:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "data_type_switch_user"

    aput-object v2, v0, v1

    const-string/jumbo v1, "data_type_user"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "data_type_analytics_event"

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/helpshift/h/e;->a(Z[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/helpshift/aa/d;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/h/e;->e:Ljava/util/Map;

    invoke-interface {p1}, Lcom/helpshift/aa/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/helpshift/h/e;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v0, "count"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v2, "count"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/h/e;->c:Lcom/helpshift/ac/d;

    invoke-interface {v0, p1, v1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    invoke-direct {p0, p1}, Lcom/helpshift/h/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/helpshift/v/a/a;)V
    .locals 6

    const-wide/16 v2, -0x64

    const/4 v5, 0x0

    const-string/jumbo v0, "Helpshift_SyncControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Data sync failed : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", Error : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/helpshift/v/a/a;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v5}, Lcom/helpshift/util/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iget-object v0, p0, Lcom/helpshift/h/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/aa/d;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/helpshift/h/e;->i:Lcom/helpshift/f/e/c;

    if-nez v0, :cond_2

    new-instance v0, Lcom/helpshift/f/e/c$a;

    invoke-direct {v0}, Lcom/helpshift/f/e/c$a;-><init>()V

    const-wide/16 v4, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v1}, Lcom/helpshift/f/e/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/f/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/f/e/c$a;->a(Lcom/helpshift/f/e/a;)Lcom/helpshift/f/e/c$a;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/helpshift/f/e/c$a;->a(I)Lcom/helpshift/f/e/c$a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/f/e/c$b;->a:Lcom/helpshift/f/e/c$b;

    iput-object v1, v0, Lcom/helpshift/f/e/c$a;->b:Lcom/helpshift/f/e/c$b;

    invoke-virtual {v0}, Lcom/helpshift/f/e/c$a;->a()Lcom/helpshift/f/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/h/e;->i:Lcom/helpshift/f/e/c;

    :cond_2
    iget-object v0, p2, Lcom/helpshift/v/a/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/helpshift/h/e;->i:Lcom/helpshift/f/e/c;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/helpshift/f/e/c;->a(I)J

    move-result-wide v0

    :goto_2
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1, v0, v1}, Lcom/helpshift/h/e;->a(Ljava/lang/String;J)V

    :cond_3
    return-void

    :sswitch_0
    const-string/jumbo v4, "data_type_switch_user"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "data_type_analytics_event"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_0
    instance-of v1, v0, Lcom/helpshift/aa/b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/helpshift/aa/b;

    invoke-virtual {v0}, Lcom/helpshift/aa/b;->b()V

    goto :goto_1

    :cond_4
    move-wide v0, v2

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x3ef6b066 -> :sswitch_0
        0x470fdf11 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "Helpshift_SyncControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Data sync complete : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Full sync : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/helpshift/h/e;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "count"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "sync_time"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string/jumbo v2, "full_sync_time"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/h/e;->c:Lcom/helpshift/ac/d;

    invoke-interface {v0, p1, v1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    iget-object v0, p0, Lcom/helpshift/h/e;->i:Lcom/helpshift/f/e/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/h/e;->i:Lcom/helpshift/f/e/c;

    iget-object v0, v0, Lcom/helpshift/f/e/c;->a:Lcom/helpshift/f/e/b;

    invoke-virtual {v0}, Lcom/helpshift/f/e/b;->a()V

    :cond_1
    return-void
.end method

.method varargs a(Z[Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    array-length v5, p2

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v6, p2, v4

    const-string/jumbo v0, "Helpshift_SyncControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Triggering sync for  type : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12, v12}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    invoke-direct {p0, v6}, Lcom/helpshift/h/e;->a(Ljava/lang/String;)Lcom/helpshift/q/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/helpshift/q/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-direct {p0, v6}, Lcom/helpshift/h/e;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "full_sync_time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v8, v0

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0, v6, v2}, Lcom/helpshift/h/e;->b(Ljava/lang/String;Z)V

    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/helpshift/h/e;->e:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/aa/d;

    if-eqz v0, :cond_0

    invoke-direct {p0, v6}, Lcom/helpshift/h/e;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v7, "count"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-direct {p0, v6}, Lcom/helpshift/h/e;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v10, "sync_time"

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-interface {v0, v7, v8, v9}, Lcom/helpshift/aa/d;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v6, v3}, Lcom/helpshift/h/e;->b(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v6, v3}, Lcom/helpshift/h/e;->b(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final varargs a([Lcom/helpshift/q/a;)V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/helpshift/h/e;->e:Ljava/util/Map;

    iget-object v4, v2, Lcom/helpshift/q/a;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/helpshift/h/e;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/helpshift/h/e;->e()V

    iget-object v0, p0, Lcom/helpshift/h/e;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/h/e;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/h/e;->g:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/helpshift/h/e;->f()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "data_type_switch_user"

    aput-object v2, v0, v1

    const-string/jumbo v1, "data_type_device"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "data_type_user"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "data_type_session"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "data_type_analytics_event"

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/helpshift/h/e;->a(Z[Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/helpshift/h/e;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v0, "count"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v2, "count"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/helpshift/h/e;->c:Lcom/helpshift/ac/d;

    invoke-interface {v2, p1, v1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    if-eq v0, p2, :cond_0

    if-lez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/helpshift/h/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const-string/jumbo v0, "data_type_switch_user"

    invoke-direct {p0, v0}, Lcom/helpshift/h/e;->a(Ljava/lang/String;)Lcom/helpshift/q/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/h/e;->a(Lcom/helpshift/q/a;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const-string/jumbo v0, "data_type_device"

    invoke-direct {p0, v0}, Lcom/helpshift/h/e;->a(Ljava/lang/String;)Lcom/helpshift/q/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/h/e;->a(Lcom/helpshift/q/a;)V

    return-void
.end method

.method e()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/h/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lcom/helpshift/h/e;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/h/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method
