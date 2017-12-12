.class public Lcom/mobileapptracker/MATEventQueue;
.super Ljava/lang/Object;


# static fields
.field private static d:J


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Ljava/util/concurrent/Semaphore;

.field private c:Lcom/mobileapptracker/MobileAppTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/mobileapptracker/MATEventQueue;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mobileapptracker/MobileAppTracker;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "mat_queue"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mobileapptracker/MATEventQueue;->a:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/mobileapptracker/MATEventQueue;->b:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Lcom/mobileapptracker/MATEventQueue;->c:Lcom/mobileapptracker/MobileAppTracker;

    return-void
.end method

.method static synthetic a()J
    .locals 2

    sget-wide v0, Lcom/mobileapptracker/MATEventQueue;->d:J

    return-wide v0
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/mobileapptracker/MATEventQueue;->d:J

    return-wide p0
.end method

.method static synthetic a(Lcom/mobileapptracker/MATEventQueue;)Ljava/util/concurrent/Semaphore;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MATEventQueue;->b:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic b(Lcom/mobileapptracker/MATEventQueue;)Lcom/mobileapptracker/MobileAppTracker;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MATEventQueue;->c:Lcom/mobileapptracker/MobileAppTracker;

    return-object v0
.end method


# virtual methods
.method protected declared-synchronized getKeyFromQueue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mobileapptracker/MATEventQueue;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized getQueueSize()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mobileapptracker/MATEventQueue;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "queuesize"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized removeKeyFromQueue(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobileapptracker/MATEventQueue;->getQueueSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mobileapptracker/MATEventQueue;->setQueueSize(I)V

    iget-object v0, p0, Lcom/mobileapptracker/MATEventQueue;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized setQueueItemForKey(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mobileapptracker/MATEventQueue;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized setQueueSize(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mobileapptracker/MATEventQueue;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string/jumbo v1, "queuesize"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
