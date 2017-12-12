.class public Lcom/helpshift/common/platform/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/common/platform/y;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/helpshift/support/j;

.field private f:Lcom/helpshift/common/platform/x;

.field private g:Lcom/helpshift/account/dao/b;

.field private h:Lcom/helpshift/common/platform/Device;

.field private i:Lcom/helpshift/common/platform/network/d;

.field private j:Lcom/helpshift/meta/a/a;

.field private k:Lcom/helpshift/conversation/a/a;

.field private l:Lcom/helpshift/conversation/a/b;

.field private m:Lcom/helpshift/analytics/a;

.field private n:Lcom/helpshift/cif/a/a;

.field private o:Lcom/helpshift/f/a/a;

.field private p:Lcom/helpshift/f/b/a;

.field private q:Lcom/helpshift/common/domain/t;

.field private r:Lcom/helpshift/downloader/SupportDownloader;

.field private s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/common/platform/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/helpshift/common/platform/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/common/platform/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/common/platform/n;->d:Ljava/lang/String;

    return-void
.end method

.method private y()Lcom/helpshift/support/j;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/platform/n;->e:Lcom/helpshift/support/j;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->e:Lcom/helpshift/support/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/support/j;

    iget-object v1, p0, Lcom/helpshift/common/platform/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/helpshift/support/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/n;->e:Lcom/helpshift/support/j;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->e:Lcom/helpshift/support/j;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/common/platform/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {p1, p2}, Lcom/helpshift/support/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "AndroidPlatform"

    const-string/jumbo v2, "Saving attachment"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method public final a(Lcom/helpshift/conversation/dto/c;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p1, Lcom/helpshift/conversation/dto/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_1

    const-string/jumbo v0, "Helpshift_AttachUtil"

    const-string/jumbo v1, "Can\'t proceed if uri is null"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/helpshift/util/t;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/helpshift/support/j;

    invoke-direct {v3, v2}, Lcom/helpshift/support/j;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v0}, Lcom/helpshift/util/h;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/helpshift/support/util/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3, v4}, Lcom/helpshift/support/j;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    const/16 v2, 0x2000

    new-array v2, v2, [B

    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0

    :cond_2
    :try_start_1
    iput-object v6, p1, Lcom/helpshift/conversation/dto/c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/helpshift/conversation/dto/c;->e:Z

    invoke-static {v6}, Lcom/helpshift/util/u;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x400

    invoke-static {v6, v2}, Lcom/helpshift/util/u;->a(Ljava/lang/String;I)V

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/helpshift/common/platform/n;->s:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/helpshift/common/platform/n;->s:Landroid/content/Context;

    :goto_0
    const-string/jumbo v1, "Helpshift_SupportNotif"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Creating Support notification : \n Id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n Title : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n Message count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/c;->h()Lcom/helpshift/e/b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/helpshift/e/b;->a(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$plurals;->hs__notification_content_title:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, p3, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "AndroidManifest.xml"

    const-string/jumbo v2, "application"

    const-string/jumbo v3, "logo"

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/util/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/helpshift/c;->m()Lcom/helpshift/configuration/a/a;

    move-result-object v4

    const-string/jumbo v6, "notificationSoundId"

    invoke-virtual {v4, v6}, Lcom/helpshift/configuration/a/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "android.resource://"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_1
    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/helpshift/c;->m()Lcom/helpshift/configuration/a/a;

    move-result-object v4

    const-string/jumbo v6, "notificationIconId"

    invoke-virtual {v4, v6}, Lcom/helpshift/configuration/a/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/helpshift/c;->m()Lcom/helpshift/configuration/a/a;

    move-result-object v4

    const-string/jumbo v6, "notificationLargeIconId"

    invoke-virtual {v4, v6}, Lcom/helpshift/configuration/a/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v4, v3

    :goto_1
    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    :cond_3
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x10000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v7, "support_mode"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v7, "conversationIdInPush"

    invoke-virtual {v6, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v7, "chatLaunchSource"

    invoke-virtual {v6, v7, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v7, "isRoot"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v7, 0x0

    invoke-static {v0, v3, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v6, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v6, p5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v6, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v4, :cond_4

    invoke-virtual {v6, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_4
    if-nez v2, :cond_7

    const-string/jumbo v1, "android.permission.VIBRATE"

    invoke-static {v0, v1}, Lcom/helpshift/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_2
    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    new-instance v1, Lcom/helpshift/notifications/NotificationChannelsManager;

    iget-object v2, p0, Lcom/helpshift/common/platform/n;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/helpshift/notifications/NotificationChannelsManager;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/helpshift/notifications/NotificationChannelsManager$NotificationChannelType;->a:Lcom/helpshift/notifications/NotificationChannelsManager$NotificationChannelType;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_b

    iget-object v3, v1, Lcom/helpshift/notifications/NotificationChannelsManager;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/helpshift/util/b;->b(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_b

    iget-object v3, v1, Lcom/helpshift/notifications/NotificationChannelsManager;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    sget-object v0, Lcom/helpshift/notifications/a;->a:[I

    invoke-virtual {v2}, Lcom/helpshift/notifications/NotificationChannelsManager$NotificationChannelType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/helpshift/util/b;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    const-string/jumbo v1, "android.permission.VIBRATE"

    invoke-static {v0, v1}, Lcom/helpshift/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_2

    :cond_8
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_2

    :pswitch_0
    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->m()Lcom/helpshift/configuration/a/a;

    move-result-object v0

    const-string/jumbo v2, "supportNotificationChannelId"

    invoke-virtual {v0, v2}, Lcom/helpshift/configuration/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string/jumbo v0, "helpshift_default_channel_id"

    iget-object v2, v1, Lcom/helpshift/notifications/NotificationChannelsManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/helpshift/util/b;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-nez v4, :cond_9

    iget-object v4, v1, Lcom/helpshift/notifications/NotificationChannelsManager;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/helpshift/R$string;->hs__default_notification_channel_name:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/helpshift/notifications/NotificationChannelsManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/helpshift/R$string;->hs__default_notification_channel_desc:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/app/NotificationChannel;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v4, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_9
    const-string/jumbo v0, "helpshift_default_channel_id"

    :cond_a
    :goto_3
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :cond_b
    iget-object v1, p0, Lcom/helpshift/common/platform/n;->a:Landroid/content/Context;

    if-nez v0, :cond_e

    :cond_c
    :goto_4
    return-void

    :cond_d
    iget-object v1, v1, Lcom/helpshift/notifications/NotificationChannelsManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/helpshift/util/b;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    const-string/jumbo v2, "helpshift_default_channel_id"

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const-string/jumbo v2, "Helpshift_AppUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Showing notification : Tag : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    invoke-static {v1}, Lcom/helpshift/util/b;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_4

    :cond_f
    move-object v4, v3

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/common/platform/n;->s:Landroid/content/Context;

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/helpshift/common/platform/n;->s:Landroid/content/Context;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/helpshift/common/platform/n;->a:Landroid/content/Context;

    const-string/jumbo v1, "Helpshift_AppUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Cancelling notification : Tag : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5, v5}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    invoke-static {v0}, Lcom/helpshift/util/b;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/common/platform/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/common/platform/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/helpshift/common/platform/Device;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/platform/n;->h:Lcom/helpshift/common/platform/Device;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->h:Lcom/helpshift/common/platform/Device;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/common/platform/d;

    iget-object v1, p0, Lcom/helpshift/common/platform/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/helpshift/common/platform/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/n;->h:Lcom/helpshift/common/platform/Device;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->h:Lcom/helpshift/common/platform/Device;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lcom/helpshift/conversation/a/b;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/common/platform/n;->l:Lcom/helpshift/conversation/a/b;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->l:Lcom/helpshift/conversation/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/common/platform/b;

    iget-object v1, p0, Lcom/helpshift/common/platform/n;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/helpshift/common/platform/n;->m()Lcom/helpshift/common/platform/x;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/platform/b;-><init>(Landroid/content/Context;Lcom/helpshift/common/platform/x;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/n;->l:Lcom/helpshift/conversation/a/b;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->l:Lcom/helpshift/conversation/a/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Lcom/helpshift/conversation/a/a;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/platform/n;->k:Lcom/helpshift/conversation/a/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->k:Lcom/helpshift/conversation/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/common/platform/a;

    iget-object v1, p0, Lcom/helpshift/common/platform/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/helpshift/common/platform/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/n;->k:Lcom/helpshift/conversation/a/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->k:Lcom/helpshift/conversation/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Lcom/helpshift/meta/a/a;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/platform/n;->j:Lcom/helpshift/meta/a/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->j:Lcom/helpshift/meta/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/common/platform/l;

    invoke-virtual {p0}, Lcom/helpshift/common/platform/n;->m()Lcom/helpshift/common/platform/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/common/platform/l;-><init>(Lcom/helpshift/common/platform/x;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/n;->j:Lcom/helpshift/meta/a/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->j:Lcom/helpshift/meta/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()Lcom/helpshift/analytics/a;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/platform/n;->m:Lcom/helpshift/analytics/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->m:Lcom/helpshift/analytics/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/support/i/a;

    invoke-virtual {p0}, Lcom/helpshift/common/platform/n;->m()Lcom/helpshift/common/platform/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/support/i/a;-><init>(Lcom/helpshift/common/platform/x;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/n;->m:Lcom/helpshift/analytics/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->m:Lcom/helpshift/analytics/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Lcom/helpshift/cif/a/a;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/platform/n;->n:Lcom/helpshift/cif/a/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->n:Lcom/helpshift/cif/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/common/platform/c;

    invoke-virtual {p0}, Lcom/helpshift/common/platform/n;->m()Lcom/helpshift/common/platform/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/common/platform/c;-><init>(Lcom/helpshift/common/platform/x;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/n;->n:Lcom/helpshift/cif/a/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->n:Lcom/helpshift/cif/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()Lcom/helpshift/common/platform/network/h;
    .locals 1

    new-instance v0, Lcom/helpshift/common/platform/r;

    invoke-direct {v0}, Lcom/helpshift/common/platform/r;-><init>()V

    return-object v0
.end method

.method public final k()Lcom/helpshift/common/platform/network/b;
    .locals 1

    new-instance v0, Lcom/helpshift/common/platform/j;

    invoke-direct {v0}, Lcom/helpshift/common/platform/j;-><init>()V

    return-object v0
.end method

.method public final l()Lcom/helpshift/f/b/a;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/platform/n;->p:Lcom/helpshift/f/b/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->p:Lcom/helpshift/f/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/common/platform/f;

    invoke-direct {p0}, Lcom/helpshift/common/platform/n;->y()Lcom/helpshift/support/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/common/platform/f;-><init>(Lcom/helpshift/support/j;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/n;->p:Lcom/helpshift/f/b/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->p:Lcom/helpshift/f/b/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()Lcom/helpshift/common/platform/x;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/platform/n;->f:Lcom/helpshift/common/platform/x;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->f:Lcom/helpshift/common/platform/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/support/i/m;

    iget-object v1, p0, Lcom/helpshift/common/platform/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/helpshift/support/i/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/n;->f:Lcom/helpshift/common/platform/x;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->f:Lcom/helpshift/common/platform/x;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n()Lcom/helpshift/common/platform/w;
    .locals 1

    new-instance v0, Lcom/helpshift/common/platform/k;

    invoke-direct {v0}, Lcom/helpshift/common/platform/k;-><init>()V

    return-object v0
.end method

.method public final o()Lcom/helpshift/account/dao/a;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/common/platform/n;->g:Lcom/helpshift/account/dao/b;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->g:Lcom/helpshift/account/dao/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/account/dao/b;

    sget-object v1, Lcom/helpshift/support/af;->a:Lcom/helpshift/support/ae;

    invoke-virtual {p0}, Lcom/helpshift/common/platform/n;->m()Lcom/helpshift/common/platform/x;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/account/dao/b;-><init>(Lcom/helpshift/support/ae;Lcom/helpshift/common/platform/x;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/n;->g:Lcom/helpshift/account/dao/b;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->g:Lcom/helpshift/account/dao/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p()Lcom/helpshift/account/dao/c;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/common/platform/n;->g:Lcom/helpshift/account/dao/b;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->g:Lcom/helpshift/account/dao/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/account/dao/b;

    sget-object v1, Lcom/helpshift/support/af;->a:Lcom/helpshift/support/ae;

    invoke-virtual {p0}, Lcom/helpshift/common/platform/n;->m()Lcom/helpshift/common/platform/x;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/account/dao/b;-><init>(Lcom/helpshift/support/ae;Lcom/helpshift/common/platform/x;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/n;->g:Lcom/helpshift/account/dao/b;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->g:Lcom/helpshift/account/dao/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q()Lcom/helpshift/common/platform/network/d;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/platform/n;->i:Lcom/helpshift/common/platform/network/d;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->i:Lcom/helpshift/common/platform/network/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/common/platform/m;

    invoke-virtual {p0}, Lcom/helpshift/common/platform/n;->m()Lcom/helpshift/common/platform/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/common/platform/m;-><init>(Lcom/helpshift/common/platform/x;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/n;->i:Lcom/helpshift/common/platform/network/d;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->i:Lcom/helpshift/common/platform/network/d;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r()Lcom/helpshift/f/a/a;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/platform/n;->o:Lcom/helpshift/f/a/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->o:Lcom/helpshift/f/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/common/platform/i;

    invoke-virtual {p0}, Lcom/helpshift/common/platform/n;->m()Lcom/helpshift/common/platform/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/common/platform/i;-><init>(Lcom/helpshift/common/platform/x;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/n;->o:Lcom/helpshift/f/a/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->o:Lcom/helpshift/f/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Lcom/helpshift/common/domain/t;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/common/platform/n;->q:Lcom/helpshift/common/domain/t;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->q:Lcom/helpshift/common/domain/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/common/platform/o;

    invoke-direct {v0, p0}, Lcom/helpshift/common/platform/o;-><init>(Lcom/helpshift/common/platform/n;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/n;->q:Lcom/helpshift/common/domain/t;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->q:Lcom/helpshift/common/domain/t;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u()Lcom/helpshift/downloader/SupportDownloader;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/common/platform/n;->r:Lcom/helpshift/downloader/SupportDownloader;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->r:Lcom/helpshift/downloader/SupportDownloader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/common/platform/s;

    iget-object v1, p0, Lcom/helpshift/common/platform/n;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/helpshift/common/platform/n;->m()Lcom/helpshift/common/platform/x;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/platform/s;-><init>(Landroid/content/Context;Lcom/helpshift/common/platform/x;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/n;->r:Lcom/helpshift/downloader/SupportDownloader;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->r:Lcom/helpshift/downloader/SupportDownloader;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v()I
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/platform/n;->s:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/common/platform/n;->s:Landroid/content/Context;

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$integer;->hs__issue_description_min_chars:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/platform/n;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method public final w()Lcom/helpshift/l/b;
    .locals 1

    sget-object v0, Lcom/helpshift/l/a;->a:Lcom/helpshift/l/b;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcom/helpshift/common/platform/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/helpshift/util/s;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
