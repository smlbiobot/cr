.class public Lcom/mobileapptracker/MobileAppTracker;
.super Ljava/lang/Object;


# static fields
.field public static final GENDER_FEMALE:I = 0x1

.field public static final GENDER_MALE:I

.field private static volatile s:Lcom/mobileapptracker/MobileAppTracker;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/lang/String;

.field protected eventQueue:Lcom/mobileapptracker/MATEventQueue;

.field private f:Lcom/mobileapptracker/b;

.field private g:Lcom/mobileapptracker/MATPreloadData;

.field private h:Lcom/mobileapptracker/g;

.field private i:Lcom/mobileapptracker/MATEncryption;

.field protected initialized:Z

.field protected isRegistered:Z

.field private j:Lcom/mobileapptracker/MATResponse;

.field private k:Z

.field private l:Z

.field private m:I

.field protected mContext:Landroid/content/Context;

.field protected matRequest:Lcom/mobileapptracker/MATTestRequest;

.field private n:Z

.field protected networkStateReceiver:Landroid/content/BroadcastReceiver;

.field private o:Z

.field private p:Z

.field protected params:Lcom/mobileapptracker/MATParameters;

.field protected pubQueue:Ljava/util/concurrent/ExecutorService;

.field private q:J

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mobileapptracker/MobileAppTracker;->s:Lcom/mobileapptracker/MobileAppTracker;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "heF9BATUfWuISyO8"

    iput-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->e:Ljava/lang/String;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/mobileapptracker/MobileAppTracker;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobileapptracker/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->f:Lcom/mobileapptracker/b;

    iget-object v1, p0, Lcom/mobileapptracker/MobileAppTracker;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/mobileapptracker/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/mobileapptracker/MATEvent;)V
    .locals 8

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/mobileapptracker/MobileAppTracker;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/mobileapptracker/MobileAppTracker;->dumpQueue()V

    iget-object v1, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    const-string/jumbo v2, "conversion"

    invoke-virtual {v1, v2}, Lcom/mobileapptracker/MATParameters;->setAction(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Lcom/mobileapptracker/MATEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/mobileapptracker/MATEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/mobileapptracker/MobileAppTracker;->p:Z

    if-eqz v3, :cond_2

    invoke-static {p1}, Lcom/mobileapptracker/c;->a(Lcom/mobileapptracker/MATEvent;)V

    :cond_2
    const-string/jumbo v3, "close"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "open"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "install"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "session"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    const-string/jumbo v3, "session"

    invoke-virtual {v2, v3}, Lcom/mobileapptracker/MATParameters;->setAction(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    :cond_4
    invoke-virtual {p1}, Lcom/mobileapptracker/MATEvent;->getRevenue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobileapptracker/MATParameters;->setIsPayingUser(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/mobileapptracker/MobileAppTracker;->g:Lcom/mobileapptracker/MATPreloadData;

    iget-boolean v2, p0, Lcom/mobileapptracker/MobileAppTracker;->k:Z

    invoke-static {p1, v1, v2}, Lcom/mobileapptracker/f;->a(Lcom/mobileapptracker/MATEvent;Lcom/mobileapptracker/MATPreloadData;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/mobileapptracker/f;->a(Lcom/mobileapptracker/MATEvent;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/mobileapptracker/MATEvent;->getEventItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Lcom/mobileapptracker/MATEvent;->getEventItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p1}, Lcom/mobileapptracker/MATEvent;->getEventItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileapptracker/MATEventItem;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATEventItem;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/mobileapptracker/MATEvent;->getReceiptData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobileapptracker/MATEvent;->getReceiptSignature()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v5}, Lcom/mobileapptracker/MATParameters;->getUserEmails()Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v4, v0, v1, v5}, Lcom/mobileapptracker/f;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/mobileapptracker/MobileAppTracker;->matRequest:Lcom/mobileapptracker/MATTestRequest;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mobileapptracker/MobileAppTracker;->matRequest:Lcom/mobileapptracker/MATTestRequest;

    invoke-interface {v1, v2, v3, v0}, Lcom/mobileapptracker/MATTestRequest;->constructedRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    iget-boolean v1, p0, Lcom/mobileapptracker/MobileAppTracker;->o:Z

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/mobileapptracker/MobileAppTracker;->addEventToQueue(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobileapptracker/MobileAppTracker;->o:Z

    invoke-virtual {p0}, Lcom/mobileapptracker/MobileAppTracker;->dumpQueue()V

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->j:Lcom/mobileapptracker/MATResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->j:Lcom/mobileapptracker/MATResponse;

    invoke-virtual {p1}, Lcom/mobileapptracker/MATEvent;->getRefId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobileapptracker/MATResponse;->enqueuedActionWithRefId(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/mobileapptracker/MobileAppTracker;Lcom/mobileapptracker/MATEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobileapptracker/MobileAppTracker;->a(Lcom/mobileapptracker/MATEvent;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/mobileapptracker/MobileAppTracker;
    .locals 2

    const-class v0, Lcom/mobileapptracker/MobileAppTracker;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mobileapptracker/MobileAppTracker;->s:Lcom/mobileapptracker/MobileAppTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileapptracker/MobileAppTracker;
    .locals 3

    const-class v1, Lcom/mobileapptracker/MobileAppTracker;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobileapptracker/MobileAppTracker;->s:Lcom/mobileapptracker/MobileAppTracker;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobileapptracker/MobileAppTracker;

    invoke-direct {v0}, Lcom/mobileapptracker/MobileAppTracker;-><init>()V

    sput-object v0, Lcom/mobileapptracker/MobileAppTracker;->s:Lcom/mobileapptracker/MobileAppTracker;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/mobileapptracker/MobileAppTracker;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/mobileapptracker/MobileAppTracker;->s:Lcom/mobileapptracker/MobileAppTracker;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/mobileapptracker/MobileAppTracker;->s:Lcom/mobileapptracker/MobileAppTracker;

    invoke-virtual {v0, p1, p2}, Lcom/mobileapptracker/MobileAppTracker;->initAll(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/mobileapptracker/MobileAppTracker;->s:Lcom/mobileapptracker/MobileAppTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isOnline(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected addEventToQueue(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 7

    iget-object v6, p0, Lcom/mobileapptracker/MobileAppTracker;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/mobileapptracker/MATEventQueue$Add;

    iget-object v1, p0, Lcom/mobileapptracker/MobileAppTracker;->eventQueue:Lcom/mobileapptracker/MATEventQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mobileapptracker/MATEventQueue$Add;-><init>(Lcom/mobileapptracker/MATEventQueue;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected dumpQueue()V
    .locals 3

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobileapptracker/MobileAppTracker;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/MATEventQueue$Dump;

    iget-object v2, p0, Lcom/mobileapptracker/MobileAppTracker;->eventQueue:Lcom/mobileapptracker/MATEventQueue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/mobileapptracker/MATEventQueue$Dump;-><init>(Lcom/mobileapptracker/MATEventQueue;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdvertiserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getAdvertiserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAge()I
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getAge()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAltitude()D
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getAltitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getAppAdTrackingEnabled()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v1}, Lcom/mobileapptracker/MATParameters;->getAppAdTrackingEnabled()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()I
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getDeviceBrand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceCarrier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getDeviceCarrier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExistingUser()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v1}, Lcom/mobileapptracker/MATParameters;->getExistingUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFacebookUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getFacebookUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGender()I
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getGoogleAdTrackingLimited()Z
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getGoogleAdTrackingLimited()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getGoogleAdvertisingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getGoogleAdvertisingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGoogleUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getGoogleUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstallDate()J
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getInstallDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getInstallReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getInstallReferrer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsPayingUser()Z
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getIsPayingUser()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastOpenLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getLastOpenLogId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getLongitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMCC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getMCC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMNC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getMNC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getMatId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpenLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getOpenLogId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getPluginName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getRefId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReferralSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getReferralSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReferralUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getReferralUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRevenue()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getRevenue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScreenDensity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getScreenDensity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScreenHeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getScreenHeight()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScreenWidth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getScreenWidth()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getSiteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTRUSTeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getTRUSTeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTwitterUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getTwitterUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getUserEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATParameters;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initAll(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/mobileapptracker/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileapptracker/b;

    move-result-object v0

    iput-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->f:Lcom/mobileapptracker/b;

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->mContext:Landroid/content/Context;

    invoke-static {p0, v0, p1, p2}, Lcom/mobileapptracker/MATParameters;->init(Lcom/mobileapptracker/MobileAppTracker;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileapptracker/MATParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/mobileapptracker/g;

    invoke-direct {v0}, Lcom/mobileapptracker/g;-><init>()V

    iput-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->h:Lcom/mobileapptracker/g;

    new-instance v0, Lcom/mobileapptracker/MATEncryption;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "heF9BATUfWuISyO8"

    invoke-direct {v0, v3, v4}, Lcom/mobileapptracker/MATEncryption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->i:Lcom/mobileapptracker/MATEncryption;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mobileapptracker/MobileAppTracker;->q:J

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "com.mobileapptracking"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "mat_referrer"

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/mobileapptracker/MobileAppTracker;->b:Z

    iput-boolean v2, p0, Lcom/mobileapptracker/MobileAppTracker;->n:Z

    iput-boolean v1, p0, Lcom/mobileapptracker/MobileAppTracker;->o:Z

    iput-boolean v2, p0, Lcom/mobileapptracker/MobileAppTracker;->initialized:Z

    iput-boolean v2, p0, Lcom/mobileapptracker/MobileAppTracker;->isRegistered:Z

    iput-boolean v2, p0, Lcom/mobileapptracker/MobileAppTracker;->k:Z

    iput-boolean v2, p0, Lcom/mobileapptracker/MobileAppTracker;->p:Z

    new-instance v0, Lcom/mobileapptracker/MATEventQueue;

    iget-object v3, p0, Lcom/mobileapptracker/MobileAppTracker;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3, p0}, Lcom/mobileapptracker/MATEventQueue;-><init>(Landroid/content/Context;Lcom/mobileapptracker/MobileAppTracker;)V

    iput-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->eventQueue:Lcom/mobileapptracker/MATEventQueue;

    invoke-virtual {p0}, Lcom/mobileapptracker/MobileAppTracker;->dumpQueue()V

    new-instance v0, Lcom/mobileapptracker/h;

    invoke-direct {v0, p0}, Lcom/mobileapptracker/h;-><init>(Lcom/mobileapptracker/MobileAppTracker;)V

    iput-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->networkStateReceiver:Landroid/content/BroadcastReceiver;

    iget-boolean v0, p0, Lcom/mobileapptracker/MobileAppTracker;->isRegistered:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobileapptracker/MobileAppTracker;->networkStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-boolean v2, p0, Lcom/mobileapptracker/MobileAppTracker;->isRegistered:Z

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobileapptracker/MobileAppTracker;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobileapptracker/MobileAppTracker;->networkStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v1, p0, Lcom/mobileapptracker/MobileAppTracker;->isRegistered:Z

    iput-boolean v1, p0, Lcom/mobileapptracker/MobileAppTracker;->initialized:Z

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/mobileapptracker/MobileAppTracker;->i:Lcom/mobileapptracker/MATEncryption;

    invoke-static {p2, v2}, Lcom/mobileapptracker/f;->a(Ljava/lang/String;Lcom/mobileapptracker/MATEncryption;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "&data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/mobileapptracker/MobileAppTracker;->k:Z

    invoke-static {v2, p3, v3}, Lcom/mobileapptracker/g;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->j:Lcom/mobileapptracker/MATResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->j:Lcom/mobileapptracker/MATResponse;

    invoke-interface {v0, v2}, Lcom/mobileapptracker/MATResponse;->didFailWithError(Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    return v1

    :cond_1
    const-string/jumbo v3, "success"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/mobileapptracker/MobileAppTracker;->j:Lcom/mobileapptracker/MATResponse;

    if-eqz v3, :cond_4

    :try_start_0
    const-string/jumbo v3, "success"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->j:Lcom/mobileapptracker/MATResponse;

    invoke-interface {v0, v2}, Lcom/mobileapptracker/MATResponse;->didSucceedWithData(Lorg/json/JSONObject;)V

    :cond_4
    :goto_1
    :try_start_1
    const-string/jumbo v0, "site_event_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "open"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "log_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobileapptracker/MobileAppTracker;->getOpenLogId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v2, v0}, Lcom/mobileapptracker/MATParameters;->setOpenLogId(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v2, v0}, Lcom/mobileapptracker/MATParameters;->setLastOpenLogId(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move v1, v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->j:Lcom/mobileapptracker/MATResponse;

    invoke-interface {v0, v2}, Lcom/mobileapptracker/MATResponse;->didFailWithError(Lorg/json/JSONObject;)V

    goto :goto_1
.end method

.method public measureEvent(I)V
    .locals 1

    new-instance v0, Lcom/mobileapptracker/MATEvent;

    invoke-direct {v0, p1}, Lcom/mobileapptracker/MATEvent;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/mobileapptracker/MobileAppTracker;->measureEvent(Lcom/mobileapptracker/MATEvent;)V

    return-void
.end method

.method public measureEvent(Lcom/mobileapptracker/MATEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/s;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/s;-><init>(Lcom/mobileapptracker/MobileAppTracker;Lcom/mobileapptracker/MATEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public measureEvent(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/mobileapptracker/MATEvent;

    invoke-direct {v0, p1}, Lcom/mobileapptracker/MATEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mobileapptracker/MobileAppTracker;->measureEvent(Lcom/mobileapptracker/MATEvent;)V

    return-void
.end method

.method public measureSession()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.mobileapptracking"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "mat_installed"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "mat_installed"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-boolean v3, p0, Lcom/mobileapptracker/MobileAppTracker;->n:Z

    :cond_0
    iput-boolean v2, p0, Lcom/mobileapptracker/MobileAppTracker;->c:Z

    new-instance v0, Lcom/mobileapptracker/MATEvent;

    const-string/jumbo v1, "session"

    invoke-direct {v0, v1}, Lcom/mobileapptracker/MATEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mobileapptracker/MobileAppTracker;->measureEvent(Lcom/mobileapptracker/MATEvent;)V

    return-void
.end method

.method public setAdvertiserId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/ad;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/ad;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAge(I)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/an;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/an;-><init>(Lcom/mobileapptracker/MobileAppTracker;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAllowDuplicates(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/aj;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/aj;-><init>(Lcom/mobileapptracker/MobileAppTracker;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mobileapptracker/ak;

    invoke-direct {v1, p0}, Lcom/mobileapptracker/ak;-><init>(Lcom/mobileapptracker/MobileAppTracker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setAltitude(D)V
    .locals 3

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/ao;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobileapptracker/ao;-><init>(Lcom/mobileapptracker/MobileAppTracker;D)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAndroidId(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/mobileapptracker/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v0, p1}, Lcom/mobileapptracker/MATParameters;->setAndroidId(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/mobileapptracker/MobileAppTracker;->l:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mobileapptracker/MobileAppTracker;->m:I

    invoke-direct {p0, v0}, Lcom/mobileapptracker/MobileAppTracker;->a(I)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setAndroidIdMd5(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/ap;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/ap;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAndroidIdSha1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/aq;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/aq;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAndroidIdSha256(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/ar;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/ar;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAppAdTrackingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/as;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/as;-><init>(Lcom/mobileapptracker/MobileAppTracker;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/i;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/i;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/mobileapptracker/MobileAppTracker;->k:Z

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mobileapptracker/al;

    invoke-direct {v1, p0}, Lcom/mobileapptracker/al;-><init>(Lcom/mobileapptracker/MobileAppTracker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setDeferredDeeplink(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobileapptracker/MobileAppTracker;->l:Z

    iput p2, p0, Lcom/mobileapptracker/MobileAppTracker;->m:I

    return-void
.end method

.method public setDeviceBrand(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/j;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/j;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/k;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/k;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/l;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/l;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEmailCollection(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/am;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/am;-><init>(Lcom/mobileapptracker/MobileAppTracker;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setExistingUser(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/m;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/m;-><init>(Lcom/mobileapptracker/MobileAppTracker;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFacebookEventLogging(ZLandroid/content/Context;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobileapptracker/MobileAppTracker;->p:Z

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, Lcom/mobileapptracker/c;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public setFacebookUserId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/n;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/n;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setGender(I)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/o;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/o;-><init>(Lcom/mobileapptracker/MobileAppTracker;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setGoogleAdvertisingId(Ljava/lang/String;Z)V
    .locals 3

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/mobileapptracker/b;->a(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v2, p1}, Lcom/mobileapptracker/MATParameters;->setGoogleAdvertisingId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobileapptracker/MATParameters;->setGoogleAdTrackingLimited(Ljava/lang/String;)V

    :cond_0
    iput-boolean v1, p0, Lcom/mobileapptracker/MobileAppTracker;->a:Z

    iget-boolean v0, p0, Lcom/mobileapptracker/MobileAppTracker;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mobileapptracker/MobileAppTracker;->c:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/mobileapptracker/MobileAppTracker;->d:Ljava/util/concurrent/ExecutorService;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobileapptracker/MobileAppTracker;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-boolean v0, p0, Lcom/mobileapptracker/MobileAppTracker;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mobileapptracker/MobileAppTracker;->m:I

    invoke-direct {p0, v0}, Lcom/mobileapptracker/MobileAppTracker;->a(I)Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public setGoogleUserId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/p;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/p;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstallReferrer(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobileapptracker/MobileAppTracker;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobileapptracker/MobileAppTracker;->r:J

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/MATParameters;

    iget-wide v2, p0, Lcom/mobileapptracker/MobileAppTracker;->r:J

    iget-wide v4, p0, Lcom/mobileapptracker/MobileAppTracker;->q:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/mobileapptracker/MATParameters;->setReferrerDelay(J)V

    :cond_0
    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/q;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/q;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setIsPayingUser(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/r;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/r;-><init>(Lcom/mobileapptracker/MobileAppTracker;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLatitude(D)V
    .locals 3

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/t;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobileapptracker/t;-><init>(Lcom/mobileapptracker/MobileAppTracker;D)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/u;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/u;-><init>(Lcom/mobileapptracker/MobileAppTracker;Landroid/location/Location;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLongitude(D)V
    .locals 3

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/v;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobileapptracker/v;-><init>(Lcom/mobileapptracker/MobileAppTracker;D)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMATResponse(Lcom/mobileapptracker/MATResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/MobileAppTracker;->j:Lcom/mobileapptracker/MATResponse;

    invoke-static {p1}, Lcom/mobileapptracker/b;->a(Lcom/mobileapptracker/MATResponse;)V

    return-void
.end method

.method public setMacAddress(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/w;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/w;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/x;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/x;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/mobileapptracker/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/y;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/y;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/z;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/z;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPluginName(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/mobileapptracker/a;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/ai;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/ai;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/mobileapptracker/MobileAppTracker;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Plugin name not acceptable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPreloadedApp(Lcom/mobileapptracker/MATPreloadData;)V
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/MobileAppTracker;->g:Lcom/mobileapptracker/MATPreloadData;

    return-void
.end method

.method public setReferralSources(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/aa;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/aa;-><init>(Lcom/mobileapptracker/MobileAppTracker;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSiteId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/ab;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/ab;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTRUSTeId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/ac;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/ac;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTwitterUserId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/ae;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/ae;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserEmail(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/af;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/af;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/ag;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/ag;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/ah;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/ah;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
