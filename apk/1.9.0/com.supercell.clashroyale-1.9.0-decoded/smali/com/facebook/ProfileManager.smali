.class final Lcom/facebook/ProfileManager;
.super Ljava/lang/Object;


# static fields
.field static final ACTION_CURRENT_PROFILE_CHANGED:Ljava/lang/String; = "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

.field static final EXTRA_NEW_PROFILE:Ljava/lang/String; = "com.facebook.sdk.EXTRA_NEW_PROFILE"

.field static final EXTRA_OLD_PROFILE:Ljava/lang/String; = "com.facebook.sdk.EXTRA_OLD_PROFILE"

.field private static volatile instance:Lcom/facebook/ProfileManager;


# instance fields
.field private currentProfile:Lcom/facebook/Profile;

.field private final localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

.field private final profileCache:Lcom/facebook/ProfileCache;


# direct methods
.method constructor <init>(Landroid/support/v4/content/LocalBroadcastManager;Lcom/facebook/ProfileCache;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profileCache"

    invoke-static {p2, v0}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/ProfileManager;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    iput-object p2, p0, Lcom/facebook/ProfileManager;->profileCache:Lcom/facebook/ProfileCache;

    return-void
.end method

.method static getInstance()Lcom/facebook/ProfileManager;
    .locals 4

    sget-object v0, Lcom/facebook/ProfileManager;->instance:Lcom/facebook/ProfileManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/facebook/ProfileManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/ProfileManager;->instance:Lcom/facebook/ProfileManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v2, Lcom/facebook/ProfileManager;

    new-instance v3, Lcom/facebook/ProfileCache;

    invoke-direct {v3}, Lcom/facebook/ProfileCache;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/facebook/ProfileManager;-><init>(Landroid/support/v4/content/LocalBroadcastManager;Lcom/facebook/ProfileCache;)V

    sput-object v2, Lcom/facebook/ProfileManager;->instance:Lcom/facebook/ProfileManager;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/facebook/ProfileManager;->instance:Lcom/facebook/ProfileManager;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private sendCurrentProfileChangedBroadcast(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ProfileManager;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private setCurrentProfile(Lcom/facebook/Profile;Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ProfileManager;->currentProfile:Lcom/facebook/Profile;

    iput-object p1, p0, Lcom/facebook/ProfileManager;->currentProfile:Lcom/facebook/Profile;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/facebook/ProfileManager;->profileCache:Lcom/facebook/ProfileCache;

    invoke-virtual {v1, p1}, Lcom/facebook/ProfileCache;->save(Lcom/facebook/Profile;)V

    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/facebook/ProfileManager;->sendCurrentProfileChangedBroadcast(Lcom/facebook/Profile;Lcom/facebook/Profile;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/facebook/ProfileManager;->profileCache:Lcom/facebook/ProfileCache;

    invoke-virtual {v1}, Lcom/facebook/ProfileCache;->clear()V

    goto :goto_0
.end method


# virtual methods
.method final getCurrentProfile()Lcom/facebook/Profile;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ProfileManager;->currentProfile:Lcom/facebook/Profile;

    return-object v0
.end method

.method final loadCurrentProfile()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ProfileManager;->profileCache:Lcom/facebook/ProfileCache;

    invoke-virtual {v1}, Lcom/facebook/ProfileCache;->load()Lcom/facebook/Profile;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ProfileManager;->setCurrentProfile(Lcom/facebook/Profile;Z)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final setCurrentProfile(Lcom/facebook/Profile;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ProfileManager;->setCurrentProfile(Lcom/facebook/Profile;Z)V

    return-void
.end method
