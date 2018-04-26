.class public Lcom/supercell/titan/GameApp;
.super Landroid/app/Activity;


# static fields
.field static final e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/supercell/titan/u;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Lcom/supercell/titan/GameApp;

.field private static t:I

.field private static final u:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private B:Lcom/supercell/titan/SecurePreferences;

.field private C:Z

.field private D:Lcom/supercell/titan/GoogleServiceClient;

.field private E:Lcom/mobileapptracker/MobileAppTracker;

.field private F:Z

.field private G:I

.field private H:Z

.field a:Z

.field b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/supercell/titan/t;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/supercell/titan/h;

.field d:Z

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Lcom/supercell/titan/PurchaseManager;

.field i:Lcom/supercell/titan/SecurePreferences;

.field j:Lcom/supercell/titan/SecurePreferences;

.field public k:I

.field final l:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/net/wifi/WifiManager$WifiLock;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/Thread;

.field private r:Z

.field private s:Z

.field private v:Landroid/app/AlarmManager;

.field private final w:I

.field private x:Ljava/lang/String;

.field private final y:I

.field private z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/supercell/titan/GameApp;->t:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/supercell/titan/GameApp;->e:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/supercell/titan/GameApp;->u:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/supercell/titan/dk;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/supercell/titan/GameApp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/supercell/titan/GameApp;-><init>(IILjava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/GameApp;->f:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/GameApp;->g:Ljava/lang/String;

    const-string/jumbo v0, "this game"

    iput-object v0, p0, Lcom/supercell/titan/GameApp;->x:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->C:Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/GameApp;->l:Ljava/util/Vector;

    const/4 v0, -0x1

    iput v0, p0, Lcom/supercell/titan/GameApp;->G:I

    iput p1, p0, Lcom/supercell/titan/GameApp;->y:I

    iput p2, p0, Lcom/supercell/titan/GameApp;->w:I

    iput-object p3, p0, Lcom/supercell/titan/GameApp;->A:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0, p1, p2}, Lcom/supercell/titan/GameApp;-><init>(IILjava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/supercell/titan/GameApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0, p3, p4}, Lcom/supercell/titan/GameApp;-><init>(IILjava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/supercell/titan/GameApp;->x:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/titan/GameApp;->f:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/supercell/titan/u;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    sget-object v2, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    iget-object v2, v2, Lcom/supercell/titan/GameApp;->A:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sound"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "imageURL"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "channelId"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "channelName"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "channelDesc"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "color"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Lcom/supercell/titan/u;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/supercell/titan/u;-><init>(B)V

    iput p4, v1, Lcom/supercell/titan/u;->c:I

    iput-object p1, v1, Lcom/supercell/titan/u;->d:Ljava/lang/String;

    iput-object p2, v1, Lcom/supercell/titan/u;->e:Ljava/lang/String;

    iput-object p0, v1, Lcom/supercell/titan/u;->b:Ljava/lang/String;

    iput-object p3, v1, Lcom/supercell/titan/u;->f:Ljava/lang/String;

    iput-object p6, v1, Lcom/supercell/titan/u;->h:Ljava/lang/String;

    iput-object p7, v1, Lcom/supercell/titan/u;->i:Ljava/lang/String;

    iput-object p8, v1, Lcom/supercell/titan/u;->j:Ljava/lang/String;

    iput p9, v1, Lcom/supercell/titan/u;->k:I

    sget-object v2, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, p4, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v1, Lcom/supercell/titan/u;->a:Landroid/app/PendingIntent;

    return-object v1
.end method

.method private static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/supercell/titan/GameApp;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->x:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "string"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/supercell/titan/GameApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    const/4 v6, 0x0

    const/16 v2, 0x8

    new-instance v0, Lcom/supercell/titan/h;

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/supercell/titan/h;-><init>(Landroid/content/Context;IIIIII)V

    iput-object v0, p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/h;

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/h;

    invoke-virtual {p0, v0}, Lcom/supercell/titan/GameApp;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/h;

    new-instance v1, Lcom/supercell/titan/o;

    invoke-direct {v1, p0}, Lcom/supercell/titan/o;-><init>(Lcom/supercell/titan/GameApp;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/h;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Z)V
    .locals 4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/supercell/titan/GameApp;->d:Z

    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/supercell/titan/GameApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->reconnect()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->n:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->n:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->n:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_0
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->C:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/supercell/titan/GameApp;->C:Z

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->r:Z

    if-nez v0, :cond_4

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/h;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/supercell/titan/h;->e:Z

    goto :goto_1

    :cond_4
    sget-boolean v0, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->hideKeyboard()V

    :cond_5
    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->D:Lcom/supercell/titan/GoogleServiceClient;

    invoke-virtual {v0}, Lcom/supercell/titan/GoogleServiceClient;->onStart()V

    invoke-static {}, Lcom/supercell/titan/GameApp;->soundSystemStart()V

    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Lcom/supercell/titan/GameApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_3
    sget-object v0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    iget-object v2, v0, Lcom/supercell/titan/GameApp;->v:Landroid/app/AlarmManager;

    sget-object v3, Lcom/supercell/titan/GameApp;->e:Ljava/util/Vector;

    monitor-enter v3

    :goto_4
    :try_start_2
    sget-object v0, Lcom/supercell/titan/GameApp;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    sget-object v0, Lcom/supercell/titan/GameApp;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/titan/u;

    iget-object v0, v0, Lcom/supercell/titan/u;->a:Landroid/app/PendingIntent;

    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->getInstance()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->getInstance()Lcom/supercell/titan/NativeFacebookManager;

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->onStart()V

    :cond_8
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->h:Lcom/supercell/titan/PurchaseManager;

    check-cast v0, Lcom/supercell/titan/dd;

    iget-boolean v1, v0, Lcom/supercell/titan/dd;->q:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/supercell/titan/dd;->g()V

    :cond_9
    :goto_5
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->onResume()V

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/h;

    invoke-virtual {v0}, Lcom/supercell/titan/h;->onResume()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_a
    iget-boolean v1, v0, Lcom/supercell/titan/dd;->p:Z

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/supercell/titan/dd;->e()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {}, Lcom/supercell/titan/PurchaseManager;->updateDetails()V

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method static synthetic a(Lcom/supercell/titan/GameApp;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/supercell/titan/GameApp;->p:Z

    return p1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/titan/SecurePreferences;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, p0}, Lcom/supercell/titan/SecurePreferences;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p0}, Lcom/supercell/titan/SecurePreferences;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0, p1}, Lcom/supercell/titan/SecurePreferences;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/supercell/titan/GameApp;->b(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    :goto_0
    if-eqz v5, :cond_0

    const-wide/32 v0, 0x40000000

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/content/ContextCompat;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v8

    array-length v9, v8

    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v9, :cond_1

    aget-object v4, v8, v7

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->b(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    cmp-long v10, v0, v2

    if-lez v10, :cond_3

    move-object v2, v4

    :goto_3
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move-object v5, v2

    move-wide v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    move-wide v0, v2

    move-object v2, v5

    goto :goto_3

    :cond_4
    move-wide v2, v0

    move-object v5, v6

    goto :goto_0
.end method

.method private static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static native backButtonPressed()Z
.end method

.method public static cancelAllNotifications()V
    .locals 14

    sget-object v0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    iget-object v11, v0, Lcom/supercell/titan/GameApp;->v:Landroid/app/AlarmManager;

    sget-object v0, Lcom/supercell/titan/GameApp;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Lcom/supercell/titan/GameApp;->u:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->B:Lcom/supercell/titan/SecurePreferences;

    const-string/jumbo v1, "localNotifications"

    invoke-virtual {v0, v1}, Lcom/supercell/titan/SecurePreferences;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    iget-object v1, v1, Lcom/supercell/titan/GameApp;->B:Lcom/supercell/titan/SecurePreferences;

    const-string/jumbo v2, "localNotifications"

    invoke-virtual {v1, v2}, Lcom/supercell/titan/SecurePreferences;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_0

    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string/jumbo v0, "userId"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sound"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "title"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "imageURL"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "msg"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "id"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v6, "channelId"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "channelName"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "channelDesc"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v13, "color"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/supercell/titan/u;

    move-result-object v0

    iget-object v0, v0, Lcom/supercell/titan/u;->a:Landroid/app/PendingIntent;

    invoke-virtual {v11, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static cancelNotification(I)V
    .locals 14

    sget-object v0, Lcom/supercell/titan/GameApp;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    sget-object v0, Lcom/supercell/titan/GameApp;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/titan/u;

    iget v0, v0, Lcom/supercell/titan/u;->c:I

    if-ne v0, p0, :cond_0

    sget-object v0, Lcom/supercell/titan/GameApp;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    sget-object v0, Lcom/supercell/titan/GameApp;->u:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->B:Lcom/supercell/titan/SecurePreferences;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->B:Lcom/supercell/titan/SecurePreferences;

    const-string/jumbo v1, "localNotifications"

    invoke-virtual {v0, v1}, Lcom/supercell/titan/SecurePreferences;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    iget-object v11, v1, Lcom/supercell/titan/GameApp;->v:Landroid/app/AlarmManager;

    :try_start_0
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    move v10, v0

    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_6

    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne p0, v0, :cond_5

    const-string/jumbo v0, "userId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "sound"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "imageURL"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "channelId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "channelName"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v4, "channelDesc"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v4, "color"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v4, "msg"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_4

    move v4, p0

    invoke-static/range {v0 .. v9}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/supercell/titan/u;

    move-result-object v0

    iget-object v0, v0, Lcom/supercell/titan/u;->a:Landroid/app/PendingIntent;

    invoke-virtual {v11, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_4
    :goto_3
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_6
    :try_start_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_7

    sget-object v0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->B:Lcom/supercell/titan/SecurePreferences;

    const-string/jumbo v1, "localNotifications"

    invoke-virtual {v0, v1}, Lcom/supercell/titan/SecurePreferences;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    iget-object v1, v1, Lcom/supercell/titan/GameApp;->B:Lcom/supercell/titan/SecurePreferences;

    const-string/jumbo v2, "localNotifications"

    invoke-virtual {v1, v2, v0}, Lcom/supercell/titan/SecurePreferences;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public static native clearTouches()V
.end method

.method public static native createGameMain(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIII)Ljava/lang/String;
.end method

.method public static createNotification(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 13

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p3

    move-wide v10, v0

    :goto_0
    sget v0, Lcom/supercell/titan/GameApp;->t:I

    add-int/lit8 v4, v0, 0x1

    sput v4, Lcom/supercell/titan/GameApp;->t:I

    invoke-static {v4}, Lcom/supercell/titan/GameApp;->cancelNotification(I)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p11

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move/from16 v9, p5

    invoke-static/range {v0 .. v9}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/supercell/titan/u;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v1, v10, v2

    if-gtz v1, :cond_1

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    sget-object v1, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    iget-object v1, v1, Lcom/supercell/titan/GameApp;->v:Landroid/app/AlarmManager;

    const/4 v4, 0x0

    const-wide/16 v6, 0x3e8

    add-long/2addr v2, v6

    iget-object v0, v0, Lcom/supercell/titan/u;->a:Landroid/app/PendingIntent;

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 v4, 0x0

    :goto_1
    return v4

    :cond_0
    if-lez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    move-wide v10, v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/supercell/titan/GameApp;->e:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/supercell/titan/GameApp;->u:Ljava/util/Vector;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-wide v10, v0

    goto :goto_0
.end method

.method private d()I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    const-string/jumbo v5, "SHA"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "RWEg0wzahyAlW2DQMkx9FUMH9SU="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "LhjT+HJrHeYxMicWUY+yrsLr654="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "xWj3NbEpQjAUk4KDgJo23qjr06Q="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "HnxASw7gdJz5NmBsPsNM+dMoO+M="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "dMbXe1xYkjRdd7GNjy67sFY8ZEQ="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static debuggerException(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    iget-object v1, v1, Lcom/supercell/titan/GameApp;->l:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static debuggerWarning(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->l:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static native deinit()V
.end method

.method public static native dialogDismissed(II)V
.end method

.method private e()V
    .locals 6

    const/16 v0, 0x18

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    rem-int/lit8 v5, v0, 0x18

    aget v5, v2, v5

    xor-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/supercell/titan/SecurePreferences;

    const-string/jumbo v2, "storage_new"

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/supercell/titan/SecurePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/supercell/titan/GameApp;->j:Lcom/supercell/titan/SecurePreferences;

    return-void

    :array_0
    .array-data 4
        0x66
        0x4c
        0x78
        0x59
        0x42
        0x39
        0x4d
        0x38
        0x34
        0x41
        0x62
        0x65
        0x75
        0x73
        0x45
        0x52
        0x4d
        0x59
        0x39
        0x59
        0x46
        0x7a
        0x56
        0x47
    .end array-data
.end method

.method private f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static native getAllowedScreenRotations()I
.end method

.method public static native getDepthBits()I
.end method

.method public static getHuaweiNotchSize(Landroid/content/Context;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string/jumbo v2, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "getNotchSize"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static getInstance()Lcom/supercell/titan/GameApp;
    .locals 1

    sget-object v0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    return-object v0
.end method

.method public static native getStencilBits()I
.end method

.method public static native getSurfaceFormat()I
.end method

.method public static native handleDeeplinkURL(Ljava/lang/String;)V
.end method

.method public static hasHuaweiNotchInScreen(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string/jumbo v2, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "hasNotchInScreen"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static native init(IILjava/lang/String;)Z
.end method

.method public static isEmulator()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-boolean v0, v0, Lcom/supercell/titan/GameApp;->p:Z

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static isNativeLibraryLoaded()Z
    .locals 1

    sget-object v0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    iget-boolean v0, v0, Lcom/supercell/titan/GameApp;->r:Z

    return v0
.end method

.method public static isPlayingUserMusic()Z
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSignatureValid()Z
    .locals 1

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-direct {v0}, Lcom/supercell/titan/GameApp;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static native logDebuggerException(Ljava/lang/String;)V
.end method

.method public static mobileAppTrackerStart(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->E:Lcom/mobileapptracker/MobileAppTracker;

    if-nez v0, :cond_1

    sget-object v0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/mobileapptracker/MobileAppTracker;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileapptracker/MobileAppTracker;

    invoke-static {}, Lcom/mobileapptracker/MobileAppTracker;->getInstance()Lcom/mobileapptracker/MobileAppTracker;

    move-result-object v0

    sget-object v1, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    iput-object v0, v1, Lcom/supercell/titan/GameApp;->E:Lcom/mobileapptracker/MobileAppTracker;

    sget-object v1, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    invoke-virtual {v0, v1}, Lcom/mobileapptracker/MobileAppTracker;->setReferralSources(Landroid/app/Activity;)V

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Lcom/mobileapptracker/MobileAppTracker;->setUserId(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/supercell/titan/al;

    invoke-direct {v3, v1, v0}, Lcom/supercell/titan/al;-><init>(Lcom/supercell/titan/GameApp;Lcom/mobileapptracker/MobileAppTracker;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_1
    sget-object v0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->E:Lcom/mobileapptracker/MobileAppTracker;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->E:Lcom/mobileapptracker/MobileAppTracker;

    invoke-virtual {v0, p2}, Lcom/mobileapptracker/MobileAppTracker;->setExistingUser(Z)V

    sget-object v0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->E:Lcom/mobileapptracker/MobileAppTracker;

    invoke-virtual {v0}, Lcom/mobileapptracker/MobileAppTracker;->measureSession()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static queuePushNotificationValueUpdate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/supercell/titan/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static removeOutOfDateNotifications(J)V
    .locals 4

    sget-object v0, Lcom/supercell/titan/GameApp;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    sget-object v0, Lcom/supercell/titan/GameApp;->u:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, p0, v2

    if-ltz v0, :cond_0

    sget-object v0, Lcom/supercell/titan/GameApp;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    sget-object v0, Lcom/supercell/titan/GameApp;->u:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static native setPushNotificationValues(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setSafeMargins(IIII)V
.end method

.method public static native setTencentDiffLogin()V
.end method

.method public static native setTencentLaunchParameter(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public static native setTencentLoggedOut(I)V
.end method

.method public static native setTencentLogin(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native setTencentShareResult(I)V
.end method

.method public static native setTencentUserInfo(Ljava/lang/String;)V
.end method

.method public static native setTencentWaiting(Z)V
.end method

.method public static native setTouch(IIII)V
.end method

.method public static native soundSystemStart()V
.end method

.method public static native soundSystemStop()V
.end method

.method public static native start(Ljava/lang/String;)V
.end method

.method public static native stop()V
.end method

.method public static native update()Z
.end method

.method public static vibrateDevice()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/h;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/supercell/titan/GameApp;->G:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    const/16 v2, 0x16

    if-lt v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    const/16 v0, 0x1706

    iput v0, p0, Lcom/supercell/titan/GameApp;->G:I

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/h;

    iget v1, p0, Lcom/supercell/titan/GameApp;->G:I

    invoke-virtual {v0, v1}, Lcom/supercell/titan/h;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "user"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "getUserRestrictions"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_3
    move v1, v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x400

    iput v0, p0, Lcom/supercell/titan/GameApp;->G:I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public final a(J)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/supercell/titan/q;

    invoke-direct {v1, p0}, Lcom/supercell/titan/q;-><init>(Lcom/supercell/titan/GameApp;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/supercell/titan/t;)V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->b:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/h;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "runOnView when view = null, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->logDebuggerException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/h;

    invoke-virtual {v0, p1}, Lcom/supercell/titan/h;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    :try_start_0
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->H:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/supercell/titan/GameApp;->H:Z

    invoke-direct {p0, v1}, Lcom/supercell/titan/GameApp;->a(Z)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->D:Lcom/supercell/titan/GoogleServiceClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->D:Lcom/supercell/titan/GoogleServiceClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/supercell/titan/GoogleServiceClient;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->h:Lcom/supercell/titan/PurchaseManager;

    if-eqz v0, :cond_1

    const v0, 0x989684

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->h:Lcom/supercell/titan/PurchaseManager;

    check-cast v0, Lcom/supercell/titan/dd;

    invoke-virtual {v0, p2, p3}, Lcom/supercell/titan/dd;->a(ILandroid/content/Intent;)V

    :cond_1
    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->getInstance()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->getInstance()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object v0

    iget-object v0, v0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/TitanWebView;->isInCustomView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/supercell/titan/TitanWebView;->hideCustomView()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/supercell/titan/h;->b:Z

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    iget v0, p0, Lcom/supercell/titan/GameApp;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/supercell/titan/GameApp;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/titan/GameApp;->f:Ljava/lang/String;

    :cond_0
    :goto_0
    const-string/jumbo v0, "googleplay_clientid"

    invoke-direct {p0, v0}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/titan/GameApp;->g:Ljava/lang/String;

    iget v0, p0, Lcom/supercell/titan/GameApp;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/supercell/titan/GameApp;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/titan/GameApp;->x:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "NativeDialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/supercell/titan/NativeDialogManager;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/supercell/titan/NativeDialogManager;

    invoke-virtual {v0}, Lcom/supercell/titan/NativeDialogManager;->a()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/supercell/titan/NativeDialogManager;->a:Z

    :cond_2
    iput-object p1, p0, Lcom/supercell/titan/GameApp;->z:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    iput-object v1, p0, Lcom/supercell/titan/GameApp;->n:Landroid/net/wifi/WifiManager$WifiLock;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->reconnect()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_3
    :goto_2
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/supercell/titan/GameApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/supercell/titan/GameApp;->v:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_4

    const/high16 v1, 0x8000000

    const/high16 v2, 0x8000000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/supercell/titan/GameApp;->k:I

    const-string/jumbo v0, "6.0"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/supercell/titan/GameApp;->k:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/supercell/titan/GameApp;->setRequestedOrientation(I)V

    iget v0, p0, Lcom/supercell/titan/GameApp;->k:I

    invoke-virtual {p0, v0}, Lcom/supercell/titan/GameApp;->setRequestedOrientation(I)V

    :cond_5
    invoke-static {p0}, Lcom/a/a/a/a;->a(Landroid/content/Context;)Lcom/a/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/a/a/a/a;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/a/a/a/a;->a:Z

    new-instance v1, Lcom/supercell/titan/n;

    invoke-direct {v1, p0}, Lcom/supercell/titan/n;-><init>(Lcom/supercell/titan/GameApp;)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/a/a/a/b;

    invoke-direct {v3, v0, v1}, Lcom/a/a/a/b;-><init>(Lcom/a/a/a/a;Lcom/a/a/a/c;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iput-object v2, p0, Lcom/supercell/titan/GameApp;->q:Ljava/lang/Thread;

    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->s:Z

    if-eqz v0, :cond_a

    :goto_3
    return-void

    :cond_6
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    const-string/jumbo v0, "app_id"

    invoke-direct {p0, v0}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/titan/GameApp;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->x:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->x:Ljava/lang/String;

    const-string/jumbo v1, "this game"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_9
    const-string/jumbo v0, "app_name"

    invoke-direct {p0, v0}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/titan/GameApp;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "this game"

    iput-object v0, p0, Lcom/supercell/titan/GameApp;->x:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->s:Z

    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/supercell/titan/GameApp;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_11

    invoke-static {v3}, Lcom/supercell/titan/GameApp;->b(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_b

    const-string/jumbo v3, ""

    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v6, "android_id"

    invoke-static {v0, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    new-instance v6, Lcom/supercell/titan/SecurePreferences;

    const-string/jumbo v7, "storage"

    const/4 v8, 0x1

    invoke-direct {v6, p0, v7, v0, v8}, Lcom/supercell/titan/SecurePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v6, p0, Lcom/supercell/titan/GameApp;->i:Lcom/supercell/titan/SecurePreferences;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "titan"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v6, Lcom/supercell/titan/SecurePreferences;

    const-string/jumbo v7, "localPrefs"

    const/4 v8, 0x1

    invoke-direct {v6, p0, v7, v0, v8}, Lcom/supercell/titan/SecurePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v6, p0, Lcom/supercell/titan/GameApp;->B:Lcom/supercell/titan/SecurePreferences;

    invoke-direct {p0}, Lcom/supercell/titan/GameApp;->e()V

    :try_start_1
    const-string/jumbo v0, "fmod"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string/jumbo v0, "g"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->r:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {p0}, Lorg/fmod/FMOD;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/supercell/titan/NativeHTTPClientManager;->getInstance()Lcom/supercell/titan/NativeHTTPClientManager;

    invoke-static {p0}, Lcom/supercell/titan/NativeFacebookManager;->createInstance(Lcom/supercell/titan/GameApp;)V

    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->getNotificationCount()I

    :try_start_3
    invoke-static {p0}, Lorg/OpenUDID/OpenUDID_manager;->a(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v8, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v6, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static/range {v0 .. v9}, Lcom/supercell/titan/GameApp;->createGameMain(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIII)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/dd;

    invoke-direct {v1, p0, v0}, Lcom/supercell/titan/dd;-><init>(Lcom/supercell/titan/GameApp;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/supercell/titan/GameApp;->h:Lcom/supercell/titan/PurchaseManager;

    invoke-static {}, Lcom/supercell/titan/GameApp;->getSurfaceFormat()I

    move-result v0

    const/16 v1, 0x235

    if-ne v0, v1, :cond_12

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    :goto_7
    invoke-static {}, Lcom/supercell/titan/GameApp;->getDepthBits()I

    move-result v6

    invoke-static {}, Lcom/supercell/titan/GameApp;->getStencilBits()I

    move-result v7

    new-instance v0, Lcom/supercell/titan/h;

    move-object v1, v10

    invoke-direct/range {v0 .. v7}, Lcom/supercell/titan/h;-><init>(Landroid/content/Context;IIIIII)V

    iput-object v0, p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/h;

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/h;

    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/supercell/titan/GameApp;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/supercell/titan/h;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/supercell/titan/h;->setFocusable(Z)V

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/supercell/titan/h;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/h;

    invoke-virtual {p0, v0}, Lcom/supercell/titan/GameApp;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->a()V

    new-instance v0, Lcom/supercell/titan/GoogleServiceClient;

    invoke-direct {v0, p0}, Lcom/supercell/titan/GoogleServiceClient;-><init>(Lcom/supercell/titan/GameApp;)V

    iput-object v0, p0, Lcom/supercell/titan/GameApp;->D:Lcom/supercell/titan/GoogleServiceClient;

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/h;

    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/supercell/titan/GameApp;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/supercell/titan/h;->d:Ljava/lang/String;

    const/16 v1, 0x64

    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v2, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/supercell/titan/GameApp;->hasHuaweiNotchInScreen(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/supercell/titan/GameApp;->getHuaweiNotchSize(Landroid/content/Context;)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    :cond_f
    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/supercell/titan/GameApp;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    :goto_8
    invoke-direct {p0}, Lcom/supercell/titan/GameApp;->f()Z

    move-result v2

    if-nez v2, :cond_14

    :goto_9
    invoke-static {v0, v0, v1, v1}, Lcom/supercell/titan/GameApp;->setSafeMargins(IIII)V

    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/16 :goto_3

    :cond_11
    const-string/jumbo v3, ""

    goto/16 :goto_4

    :catch_0
    move-exception v0

    invoke-direct {p0, v10}, Lcom/supercell/titan/GameApp;->a(Landroid/content/Context;)V

    goto/16 :goto_3

    :catch_1
    move-exception v0

    invoke-direct {p0, v10}, Lcom/supercell/titan/GameApp;->a(Landroid/content/Context;)V

    goto/16 :goto_3

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto/16 :goto_6

    :cond_12
    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    goto/16 :goto_7

    :cond_13
    const/4 v0, 0x0

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    goto :goto_9

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :cond_15
    move-object v0, v6

    goto/16 :goto_5
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->r:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/GameApp;->deinit()V

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->destructInstance()V

    invoke-static {}, Lorg/fmod/FMOD;->close()V

    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->h:Lcom/supercell/titan/PurchaseManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->h:Lcom/supercell/titan/PurchaseManager;

    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManager;->a()V

    :cond_1
    invoke-static {p0}, Lcom/supercell/titan/PushMessageService;->onDestroy(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->a()V

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/supercell/titan/GameApp;->a(J)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/h;

    invoke-static {p1}, Lcom/supercell/titan/GameApp;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/supercell/titan/h;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/supercell/titan/GameApp;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/h;

    iget-boolean v1, v1, Lcom/supercell/titan/h;->a:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->handleDeeplinkURL(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/h;

    iput-object v0, v1, Lcom/supercell/titan/h;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->isFinishing()Z

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->getInstance()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->getInstance()Lcom/supercell/titan/NativeFacebookManager;

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->onPause()V

    :cond_0
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/h;

    invoke-virtual {v0}, Lcom/supercell/titan/h;->onPause()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->b:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/titan/t;

    invoke-interface {v0, p1, p2, p3}, Lcom/supercell/titan/t;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/supercell/titan/GameApp;->o:Z

    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/supercell/titan/GameApp;->a(Z)V

    :cond_0
    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->getInstance()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->getInstance()Lcom/supercell/titan/NativeFacebookManager;

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->onResume()V

    :cond_1
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/supercell/titan/GameApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/supercell/titan/GameApp;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->getInstance()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->getInstance()Lcom/supercell/titan/NativeFacebookManager;

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->onSaveInstanceState$79e5e33f()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->H:Z

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/supercell/titan/GameApp;->H:Z

    iput-boolean v1, p0, Lcom/supercell/titan/GameApp;->F:Z

    invoke-direct {p0, v1}, Lcom/supercell/titan/GameApp;->a(Z)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 12

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    :goto_0
    return-void

    :cond_0
    iput-boolean v4, p0, Lcom/supercell/titan/GameApp;->d:Z

    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->r:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/supercell/titan/GameApp;->soundSystemStop()V

    :cond_1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->D:Lcom/supercell/titan/GoogleServiceClient;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->D:Lcom/supercell/titan/GoogleServiceClient;

    invoke-virtual {v0}, Lcom/supercell/titan/GoogleServiceClient;->onStop()V

    :cond_2
    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->getInstance()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->getInstance()Lcom/supercell/titan/NativeFacebookManager;

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->onStop()V

    :cond_3
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->n:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->n:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->n:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_4
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->B:Lcom/supercell/titan/SecurePreferences;

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/supercell/titan/GameApp;->removeOutOfDateNotifications(J)V

    sget-object v0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GameApp;

    iget-object v5, v0, Lcom/supercell/titan/GameApp;->v:Landroid/app/AlarmManager;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    move v1, v2

    move v3, v2

    :goto_1
    sget-object v0, Lcom/supercell/titan/GameApp;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    sget-object v0, Lcom/supercell/titan/GameApp;->u:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v6, v10

    if-gez v0, :cond_5

    sget-object v0, Lcom/supercell/titan/GameApp;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/titan/u;

    iget-object v9, v0, Lcom/supercell/titan/u;->a:Landroid/app/PendingIntent;

    invoke-virtual {v5, v2, v10, v11, v9}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v10, "title"

    iget-object v11, v0, Lcom/supercell/titan/u;->e:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v10, "sound"

    iget-object v11, v0, Lcom/supercell/titan/u;->f:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v10, "msg"

    iget-object v11, v0, Lcom/supercell/titan/u;->d:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v10, "userId"

    iget-object v11, v0, Lcom/supercell/titan/u;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v10, "id"

    iget v11, v0, Lcom/supercell/titan/u;->c:I

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v10, "imageURL"

    iget-object v0, v0, Lcom/supercell/titan/u;->g:Ljava/lang/String;

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    :cond_5
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_8

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/GameApp;->B:Lcom/supercell/titan/SecurePreferences;

    const-string/jumbo v3, "localNotifications"

    invoke-virtual {v1, v3, v0}, Lcom/supercell/titan/SecurePreferences;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iput-boolean v2, p0, Lcom/supercell/titan/GameApp;->o:Z

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->B:Lcom/supercell/titan/SecurePreferences;

    const-string/jumbo v1, "localNotifications"

    invoke-virtual {v0, v1}, Lcom/supercell/titan/SecurePreferences;->a(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->c()V

    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->a()V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->F:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
