.class public Lcom/google/android/gms/iid/InstanceIDListenerService;
.super Landroid/app/Service;


# static fields
.field static a:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# instance fields
.field b:Lcom/google/android/gms/iid/MessengerCompat;

.field c:Landroid/content/BroadcastReceiver;

.field d:I

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "action"

    sput-object v0, Lcom/google/android/gms/iid/InstanceIDListenerService;->a:Ljava/lang/String;

    const-string/jumbo v0, "google.com/iid"

    sput-object v0, Lcom/google/android/gms/iid/InstanceIDListenerService;->f:Ljava/lang/String;

    const-string/jumbo v0, "CMD"

    sput-object v0, Lcom/google/android/gms/iid/InstanceIDListenerService;->g:Ljava/lang/String;

    const-string/jumbo v0, "gcm.googleapis.com/refresh"

    sput-object v0, Lcom/google/android/gms/iid/InstanceIDListenerService;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/google/android/gms/iid/MessengerCompat;

    new-instance v1, Lcom/google/android/gms/iid/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/iid/b;-><init>(Lcom/google/android/gms/iid/InstanceIDListenerService;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/iid/MessengerCompat;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->b:Lcom/google/android/gms/iid/MessengerCompat;

    new-instance v0, Lcom/google/android/gms/iid/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/iid/c;-><init>(Lcom/google/android/gms/iid/InstanceIDListenerService;)V

    iput-object v0, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.google.android.gms.iid.InstanceID"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/google/android/gms/iid/InstanceIDListenerService;->g:Ljava/lang/String;

    const-string/jumbo v2, "SYNC"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/iid/j;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/iid/j;->b()V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.google.android.gms.iid.InstanceID"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/iid/InstanceIDListenerService;->g:Ljava/lang/String;

    const-string/jumbo v2, "RST"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/iid/InstanceIDListenerService;Landroid/os/Message;I)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/iid/h;->a(Landroid/content/Context;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;->getPackageManager()Landroid/content/pm/PackageManager;

    sget v0, Lcom/google/android/gms/iid/h;->c:I

    if-eq p2, v0, :cond_0

    sget v0, Lcom/google/android/gms/iid/h;->b:I

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Message from unexpected caller "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/google/android/gms/iid/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/google/android/gms/iid/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/iid/InstanceIDListenerService;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->d:I

    iget v0, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/iid/InstanceIDListenerService;->stopSelf(I)V

    :cond_0
    const-string/jumbo v0, "InstanceID"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Stop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x3

    const-string/jumbo v0, "subtype"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/iid/a;->b(Landroid/content/Context;)Lcom/google/android/gms/iid/a;

    move-result-object v0

    :goto_0
    sget-object v2, Lcom/google/android/gms/iid/InstanceIDListenerService;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "error"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "registration_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_0
    const-string/jumbo v0, "InstanceID"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Register result in service "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/google/android/gms/iid/a;->b()Lcom/google/android/gms/iid/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/iid/h;->b(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "subtype"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/iid/a;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/iid/a;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v3, "InstanceID"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Service command "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    const-string/jumbo v3, "unregistered"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/google/android/gms/iid/a;->a()Lcom/google/android/gms/iid/j;

    move-result-object v2

    if-nez v1, :cond_6

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/iid/j;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/iid/a;->b()Lcom/google/android/gms/iid/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/iid/h;->b(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    sget-object v3, Lcom/google/android/gms/iid/InstanceIDListenerService;->h:Ljava/lang/String;

    const-string/jumbo v4, "from"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/google/android/gms/iid/a;->a()Lcom/google/android/gms/iid/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/j;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string/jumbo v3, "RST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-wide v6, v0, Lcom/google/android/gms/iid/a;->g:J

    sget-object v1, Lcom/google/android/gms/iid/a;->c:Lcom/google/android/gms/iid/j;

    iget-object v2, v0, Lcom/google/android/gms/iid/a;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/iid/j;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/iid/a;->e:Ljava/security/KeyPair;

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "RST_FULL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/google/android/gms/iid/a;->a()Lcom/google/android/gms/iid/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/iid/j;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/iid/a;->a()Lcom/google/android/gms/iid/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/iid/j;->b()V

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "SYNC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/google/android/gms/iid/a;->a()Lcom/google/android/gms/iid/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/j;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "PING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/gcm/a;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/iid/InstanceIDListenerService;->f:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/iid/h;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/gcm/a;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "com.google.android.gms.iid.InstanceID"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->b:Lcom/google/android/gms/iid/MessengerCompat;

    invoke-virtual {v0}, Lcom/google/android/gms/iid/MessengerCompat;->a()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->c:Landroid/content/BroadcastReceiver;

    const-string/jumbo v2, "com.google.android.c2dm.permission.RECEIVE"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/iid/InstanceIDListenerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/iid/InstanceIDListenerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->d:I

    iget v0, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->e:I

    if-le p3, v0, :cond_0

    iput p3, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->e:I

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;->a()V

    move v0, v1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "com.google.android.gms.iid.InstanceID"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-gt v0, v2, :cond_2

    const-string/jumbo v0, "GSF"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/iid/InstanceIDListenerService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;->a()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/iid/InstanceIDListenerService;->a(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;->a()V

    const-string/jumbo v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    :cond_4
    move v0, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;->a()V

    throw v0
.end method
