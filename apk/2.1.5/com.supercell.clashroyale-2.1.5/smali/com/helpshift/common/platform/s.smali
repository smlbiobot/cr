.class public Lcom/helpshift/common/platform/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/downloader/SupportDownloader;


# static fields
.field private static final a:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private final b:Lcom/helpshift/a/a/a/c;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/helpshift/downloader/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/helpshift/common/platform/s;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/common/platform/x;)V
    .locals 9

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/common/platform/s;->c:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/common/platform/s;->d:Ljava/util/Map;

    new-instance v0, Lcom/helpshift/common/platform/z;

    invoke-direct {v0, p2}, Lcom/helpshift/common/platform/z;-><init>(Lcom/helpshift/common/platform/x;)V

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Lcom/helpshift/common/platform/s;->a:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lcom/helpshift/common/domain/n;

    const-string/jumbo v3, "sp-dwnld"

    invoke-direct {v8, v3}, Lcom/helpshift/common/domain/n;-><init>(Ljava/lang/String;)V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, Lcom/helpshift/a/a/a/c;

    invoke-direct {v2, p1, v0, v1}, Lcom/helpshift/a/a/a/c;-><init>(Landroid/content/Context;Lcom/helpshift/a/a/a/a/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v2, p0, Lcom/helpshift/common/platform/s;->b:Lcom/helpshift/a/a/a/c;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/helpshift/downloader/a;)V
    .locals 2

    monitor-enter p0

    if-nez p2, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/s;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/helpshift/common/platform/s;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/s;->d:Ljava/util/Map;

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

.method public final a(Ljava/lang/String;Lcom/helpshift/downloader/SupportDownloader$StorageDirType;Lcom/helpshift/downloader/a;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, p3}, Lcom/helpshift/common/platform/s;->a(Ljava/lang/String;Lcom/helpshift/downloader/a;)V

    iget-object v0, p0, Lcom/helpshift/common/platform/s;->c:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Lcom/helpshift/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    sget-object v4, Lcom/helpshift/common/platform/v;->a:[I

    invoke-virtual {p2}, Lcom/helpshift/downloader/SupportDownloader$StorageDirType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :cond_0
    move v9, v3

    move-object v3, v0

    move v0, v9

    :goto_1
    new-instance v5, Lcom/helpshift/a/a/a/b;

    invoke-direct {v5}, Lcom/helpshift/a/a/a/b;-><init>()V

    iput-boolean v2, v5, Lcom/helpshift/a/a/a/b;->a:Z

    iput-boolean v2, v5, Lcom/helpshift/a/a/a/b;->b:Z

    iput-boolean v0, v5, Lcom/helpshift/a/a/a/b;->c:Z

    iput-object v3, v5, Lcom/helpshift/a/a/a/b;->d:Ljava/lang/String;

    new-instance v4, Lcom/helpshift/a/a/a/a;

    invoke-direct {v4}, Lcom/helpshift/a/a/a/a;-><init>()V

    iget-boolean v0, v5, Lcom/helpshift/a/a/a/b;->a:Z

    iput-boolean v0, v4, Lcom/helpshift/a/a/a/a;->a:Z

    iget-boolean v0, v5, Lcom/helpshift/a/a/a/b;->c:Z

    iput-boolean v0, v4, Lcom/helpshift/a/a/a/a;->c:Z

    iget-boolean v0, v5, Lcom/helpshift/a/a/a/b;->b:Z

    iput-boolean v0, v4, Lcom/helpshift/a/a/a/a;->b:Z

    iget-object v0, v5, Lcom/helpshift/a/a/a/b;->d:Ljava/lang/String;

    iput-object v0, v4, Lcom/helpshift/a/a/a/a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/helpshift/common/platform/s;->b:Lcom/helpshift/a/a/a/c;

    new-instance v3, Lcom/helpshift/common/platform/t;

    invoke-direct {v3, p0}, Lcom/helpshift/common/platform/t;-><init>(Lcom/helpshift/common/platform/s;)V

    new-instance v5, Lcom/helpshift/common/platform/u;

    invoke-direct {v5, p0}, Lcom/helpshift/common/platform/u;-><init>(Lcom/helpshift/common/platform/s;)V

    const-string/jumbo v0, "Helpshift_DownloadMngr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Scheduling download in executor : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v1, v1}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    iget-boolean v0, v4, Lcom/helpshift/a/a/a/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7, p1}, Lcom/helpshift/a/a/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, p1}, Lcom/helpshift/a/a/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, p1, v0}, Lcom/helpshift/a/a/a/a/b;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_0
    move v0, v2

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    if-nez v0, :cond_0

    invoke-interface {p3}, Lcom/helpshift/downloader/a;->a()V

    goto :goto_2

    :pswitch_2
    if-nez v0, :cond_0

    move-object v3, v0

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, v7, Lcom/helpshift/a/a/a/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/helpshift/a/a/a/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/helpshift/a/a/a/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/helpshift/a/a/a/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/helpshift/a/a/a/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/helpshift/a/a/a/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/helpshift/a/a/a/d;

    invoke-direct {v5, v7, v4}, Lcom/helpshift/a/a/a/d;-><init>(Lcom/helpshift/a/a/a/c;Lcom/helpshift/a/a/a/a;)V

    new-instance v6, Lcom/helpshift/a/a/a/e;

    invoke-direct {v6, v7}, Lcom/helpshift/a/a/a/e;-><init>(Lcom/helpshift/a/a/a/c;)V

    new-instance v0, Lcom/helpshift/a/a/a/f;

    iget-object v1, v7, Lcom/helpshift/a/a/a/c;->e:Landroid/content/Context;

    iget-object v2, v7, Lcom/helpshift/a/a/a/c;->d:Lcom/helpshift/a/a/a/a/a;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/a/a/a/f;-><init>(Landroid/content/Context;Lcom/helpshift/a/a/a/a/a;Ljava/lang/String;Lcom/helpshift/a/a/a/a;Lcom/helpshift/a/a/a/a/b;Lcom/helpshift/a/a/a/a/c;)V

    iget-object v1, v7, Lcom/helpshift/a/a/a/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method declared-synchronized b(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/helpshift/downloader/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/s;->d:Ljava/util/Map;

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
