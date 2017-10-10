.class public Lcom/helpshift/f/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/l/b;


# static fields
.field private static final a:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private final b:Lcom/helpshift/c/a/a/b;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/helpshift/l/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/helpshift/f/d/l;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/f/d/o;)V
    .locals 9

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/f/d/l;->c:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/f/d/l;->d:Ljava/util/Map;

    new-instance v0, Lcom/helpshift/f/d/q;

    invoke-direct {v0, p2}, Lcom/helpshift/f/d/q;-><init>(Lcom/helpshift/f/d/o;)V

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Lcom/helpshift/f/d/l;->a:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lcom/helpshift/f/b/g;

    const-string/jumbo v3, "sp-dwnld"

    invoke-direct {v8, v3}, Lcom/helpshift/f/b/g;-><init>(Ljava/lang/String;)V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, Lcom/helpshift/c/a/a/b;

    invoke-direct {v2, p1, v0, v1}, Lcom/helpshift/c/a/a/b;-><init>(Landroid/content/Context;Lcom/helpshift/c/a/a/a/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v2, p0, Lcom/helpshift/f/d/l;->b:Lcom/helpshift/c/a/a/b;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/f/d/l;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/helpshift/f/d/l;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/l/a;

    invoke-interface {v0}, Lcom/helpshift/l/a;->a()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/helpshift/f/d/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/f/d/l;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/helpshift/f/d/l;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/l/a;

    invoke-interface {v0, p2}, Lcom/helpshift/l/a;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/helpshift/f/d/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/helpshift/f/d/l;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/l/a;

    invoke-interface {v0, p2}, Lcom/helpshift/l/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/helpshift/f/d/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/d/l;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/helpshift/l/a;)V
    .locals 2

    monitor-enter p0

    if-nez p2, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/d/l;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/helpshift/f/d/l;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/helpshift/l/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/d/l;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/helpshift/l/b$a;Lcom/helpshift/l/a;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, p3}, Lcom/helpshift/f/d/l;->a(Ljava/lang/String;Lcom/helpshift/l/a;)V

    iget-object v0, p0, Lcom/helpshift/f/d/l;->c:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Lcom/helpshift/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    sget-object v4, Lcom/helpshift/f/d/l$3;->a:[I

    invoke-virtual {p2}, Lcom/helpshift/l/b$a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :cond_0
    move-object v1, v0

    move v0, v3

    :goto_1
    new-instance v3, Lcom/helpshift/c/a/a/a$a;

    invoke-direct {v3}, Lcom/helpshift/c/a/a/a$a;-><init>()V

    iput-boolean v2, v3, Lcom/helpshift/c/a/a/a$a;->a:Z

    iput-boolean v2, v3, Lcom/helpshift/c/a/a/a$a;->b:Z

    iput-boolean v0, v3, Lcom/helpshift/c/a/a/a$a;->c:Z

    iput-object v1, v3, Lcom/helpshift/c/a/a/a$a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/helpshift/c/a/a/a$a;->a()Lcom/helpshift/c/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/f/d/l;->b:Lcom/helpshift/c/a/a/b;

    new-instance v2, Lcom/helpshift/f/d/l$1;

    invoke-direct {v2, p0}, Lcom/helpshift/f/d/l$1;-><init>(Lcom/helpshift/f/d/l;)V

    new-instance v3, Lcom/helpshift/f/d/l$2;

    invoke-direct {v3, p0}, Lcom/helpshift/f/d/l$2;-><init>(Lcom/helpshift/f/d/l;)V

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/helpshift/c/a/a/b;->a(Ljava/lang/String;Lcom/helpshift/c/a/a/a;Lcom/helpshift/c/a/a/a/b;Lcom/helpshift/c/a/a/a/c;)V

    :goto_2
    return-void

    :pswitch_0
    move v0, v2

    goto :goto_1

    :pswitch_1
    if-nez v0, :cond_0

    invoke-interface {p3}, Lcom/helpshift/l/a;->a()V

    goto :goto_2

    :pswitch_2
    if-nez v0, :cond_0

    move-object v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
