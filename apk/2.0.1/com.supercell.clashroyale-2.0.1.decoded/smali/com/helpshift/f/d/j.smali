.class public Lcom/helpshift/f/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/f/d/p;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/helpshift/support/f;

.field private f:Lcom/helpshift/f/d/o;

.field private g:Lcom/helpshift/a/a/b;

.field private h:Lcom/helpshift/f/d/m;

.field private i:Lcom/helpshift/f/d/a/e;

.field private j:Lcom/helpshift/t/a/a;

.field private k:Lcom/helpshift/i/b/a;

.field private l:Lcom/helpshift/i/b/b;

.field private m:Lcom/helpshift/b/a;

.field private n:Lcom/helpshift/p/a/a;

.field private o:Lcom/helpshift/p/b/a;

.field private p:Lcom/helpshift/f/b/k;

.field private q:Lcom/helpshift/l/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/f/d/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/helpshift/f/d/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/f/d/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/f/d/j;->d:Ljava/lang/String;

    return-void
.end method

.method private x()Lcom/helpshift/support/f;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/f/d/j;->e:Lcom/helpshift/support/f;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/d/j;->e:Lcom/helpshift/support/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/support/f;

    iget-object v1, p0, Lcom/helpshift/f/d/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/helpshift/support/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/f/d/j;->e:Lcom/helpshift/support/f;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/f/d/j;->e:Lcom/helpshift/support/f;

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

    iget-object v0, p0, Lcom/helpshift/f/d/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {p1, p2}, Lcom/helpshift/support/n/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {v1, v2, v0, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V
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

.method public final a(Lcom/helpshift/i/d/d;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p1, Lcom/helpshift/i/d/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_1

    const-string/jumbo v0, "Helpshift_AttachUtil"

    const-string/jumbo v1, "Can\'t proceed if uri is null"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/helpshift/util/p;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/helpshift/support/f;

    invoke-direct {v3, v2}, Lcom/helpshift/support/f;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v0}, Lcom/helpshift/util/i;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/helpshift/support/n/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v3, v4}, Lcom/helpshift/support/f;->a(Ljava/lang/String;)V

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

    invoke-static {v0}, Lcom/helpshift/f/c/e;->a(Ljava/lang/Exception;)Lcom/helpshift/f/c/e;

    move-result-object v0

    throw v0

    :cond_2
    :try_start_1
    iput-object v6, p1, Lcom/helpshift/i/d/d;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/helpshift/i/d/d;->e:Z

    invoke-static {v6}, Lcom/helpshift/util/q;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x400

    invoke-static {v6, v2}, Lcom/helpshift/util/q;->c(Ljava/lang/String;I)V

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

    iget-object v4, p0, Lcom/helpshift/f/d/j;->a:Landroid/content/Context;

    const-string/jumbo v0, "Helpshift_SupportNotif"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Creating Support notification : \n Id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n Title : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n Message count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->h()Lcom/helpshift/k/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/helpshift/k/b;->a(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$plurals;->hs__notification_content_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, p3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "AndroidManifest.xml"

    const-string/jumbo v1, "application"

    const-string/jumbo v2, "logo"

    invoke-static {v4, v0, v1, v2}, Lcom/helpshift/util/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/helpshift/b;->l()Lcom/helpshift/g/a/a;

    move-result-object v3

    const-string/jumbo v6, "notificationSoundId"

    invoke-virtual {v3, v6}, Lcom/helpshift/g/a/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "android.resource://"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_1
    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/helpshift/b;->l()Lcom/helpshift/g/a/a;

    move-result-object v3

    const-string/jumbo v6, "notificationIconId"

    invoke-virtual {v3, v6}, Lcom/helpshift/g/a/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/helpshift/b;->l()Lcom/helpshift/g/a/a;

    move-result-object v3

    const-string/jumbo v6, "notificationLargeIconId"

    invoke-virtual {v3, v6}, Lcom/helpshift/g/a/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v2

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :cond_3
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {v6, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

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

    invoke-static {v4, v2, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v6, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v6, v4}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v6, p5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v6, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v3, :cond_4

    invoke-virtual {v6, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_4
    if-nez v1, :cond_6

    const-string/jumbo v0, "android.permission.VIBRATE"

    invoke-static {v4, v0}, Lcom/helpshift/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_1
    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    new-instance v1, Lcom/helpshift/w/a;

    iget-object v2, p0, Lcom/helpshift/f/d/j;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/helpshift/w/a;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/helpshift/w/a$a;->a:Lcom/helpshift/w/a$a;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_8

    iget-object v3, v1, Lcom/helpshift/w/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/helpshift/util/b;->b(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_8

    iget-object v3, v1, Lcom/helpshift/w/a;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    sget-object v0, Lcom/helpshift/w/a$1;->a:[I

    invoke-virtual {v2}, Lcom/helpshift/w/a$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    const-string/jumbo v0, "android.permission.VIBRATE"

    invoke-static {v4, v0}, Lcom/helpshift/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_1

    :cond_7
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->l()Lcom/helpshift/g/a/a;

    move-result-object v0

    const-string/jumbo v2, "supportNotificationChannelId"

    invoke-virtual {v0, v2}, Lcom/helpshift/g/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/helpshift/w/a;->a()V

    const-string/jumbo v0, "helpshift_default_channel_id"

    :goto_2
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :cond_8
    iget-object v1, p0, Lcom/helpshift/f/d/j;->a:Landroid/content/Context;

    if-nez v0, :cond_c

    :cond_9
    :goto_3
    return-void

    :cond_a
    invoke-virtual {v1}, Lcom/helpshift/w/a;->b()V

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lcom/helpshift/u/b$a;->a()Lcom/helpshift/u/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/u/b;->a:Lcom/helpshift/u/a;

    iget-object v0, v0, Lcom/helpshift/u/a;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/helpshift/w/a;->a()V

    const-string/jumbo v0, "helpshift_default_channel_id"

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Lcom/helpshift/w/a;->b()V

    goto :goto_2

    :cond_c
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

    invoke-static {v2, v3, v4, v5}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    invoke-static {v1}, Lcom/helpshift/util/b;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_3

    :cond_d
    move-object v3, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/f/d/j;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/helpshift/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/f/d/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/f/d/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/helpshift/f/d/m;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/f/d/j;->h:Lcom/helpshift/f/d/m;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/d/j;->h:Lcom/helpshift/f/d/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/f/d/c;

    iget-object v1, p0, Lcom/helpshift/f/d/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/helpshift/f/d/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/f/d/j;->h:Lcom/helpshift/f/d/m;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/f/d/j;->h:Lcom/helpshift/f/d/m;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lcom/helpshift/i/b/b;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/f/d/j;->l:Lcom/helpshift/i/b/b;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/d/j;->l:Lcom/helpshift/i/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/f/d/b;

    iget-object v1, p0, Lcom/helpshift/f/d/j;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/helpshift/f/d/j;->l()Lcom/helpshift/f/d/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/f/d/b;-><init>(Landroid/content/Context;Lcom/helpshift/f/d/o;)V

    iput-object v0, p0, Lcom/helpshift/f/d/j;->l:Lcom/helpshift/i/b/b;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/f/d/j;->l:Lcom/helpshift/i/b/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Lcom/helpshift/i/b/a;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/f/d/j;->k:Lcom/helpshift/i/b/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/d/j;->k:Lcom/helpshift/i/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/f/d/a;

    iget-object v1, p0, Lcom/helpshift/f/d/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/helpshift/f/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/f/d/j;->k:Lcom/helpshift/i/b/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/f/d/j;->k:Lcom/helpshift/i/b/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Lcom/helpshift/t/a/a;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/f/d/j;->j:Lcom/helpshift/t/a/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/d/j;->j:Lcom/helpshift/t/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/f/d/h;

    invoke-virtual {p0}, Lcom/helpshift/f/d/j;->l()Lcom/helpshift/f/d/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/f/d/h;-><init>(Lcom/helpshift/f/d/o;)V

    iput-object v0, p0, Lcom/helpshift/f/d/j;->j:Lcom/helpshift/t/a/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/f/d/j;->j:Lcom/helpshift/t/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()Lcom/helpshift/b/a;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/f/d/j;->m:Lcom/helpshift/b/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/d/j;->m:Lcom/helpshift/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/support/m/a;

    invoke-virtual {p0}, Lcom/helpshift/f/d/j;->l()Lcom/helpshift/f/d/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/support/m/a;-><init>(Lcom/helpshift/f/d/o;)V

    iput-object v0, p0, Lcom/helpshift/f/d/j;->m:Lcom/helpshift/b/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/f/d/j;->m:Lcom/helpshift/b/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Lcom/helpshift/f/d/a/i;
    .locals 1

    new-instance v0, Lcom/helpshift/f/d/k;

    invoke-direct {v0}, Lcom/helpshift/f/d/k;-><init>()V

    return-object v0
.end method

.method public final j()Lcom/helpshift/f/d/a/b;
    .locals 1

    new-instance v0, Lcom/helpshift/f/d/f;

    invoke-direct {v0}, Lcom/helpshift/f/d/f;-><init>()V

    return-object v0
.end method

.method public final k()Lcom/helpshift/p/b/a;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/f/d/j;->o:Lcom/helpshift/p/b/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/d/j;->o:Lcom/helpshift/p/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/f/d/d;

    invoke-direct {p0}, Lcom/helpshift/f/d/j;->x()Lcom/helpshift/support/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/f/d/d;-><init>(Lcom/helpshift/support/f;)V

    iput-object v0, p0, Lcom/helpshift/f/d/j;->o:Lcom/helpshift/p/b/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/f/d/j;->o:Lcom/helpshift/p/b/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()Lcom/helpshift/f/d/o;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/f/d/j;->f:Lcom/helpshift/f/d/o;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/d/j;->f:Lcom/helpshift/f/d/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/support/m/k;

    invoke-direct {v0}, Lcom/helpshift/support/m/k;-><init>()V

    iput-object v0, p0, Lcom/helpshift/f/d/j;->f:Lcom/helpshift/f/d/o;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/f/d/j;->f:Lcom/helpshift/f/d/o;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()Lcom/helpshift/f/d/n;
    .locals 1

    new-instance v0, Lcom/helpshift/f/d/g;

    invoke-direct {v0}, Lcom/helpshift/f/d/g;-><init>()V

    return-object v0
.end method

.method public final n()Lcom/helpshift/a/a/a;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/f/d/j;->g:Lcom/helpshift/a/a/b;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/d/j;->g:Lcom/helpshift/a/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/a/a/b;

    invoke-static {}, Lcom/helpshift/support/k$a;->a()Lcom/helpshift/support/k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/helpshift/f/d/j;->l()Lcom/helpshift/f/d/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/a/a/b;-><init>(Lcom/helpshift/support/k;Lcom/helpshift/f/d/o;)V

    iput-object v0, p0, Lcom/helpshift/f/d/j;->g:Lcom/helpshift/a/a/b;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/f/d/j;->g:Lcom/helpshift/a/a/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o()Lcom/helpshift/a/a/c;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/f/d/j;->g:Lcom/helpshift/a/a/b;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/d/j;->g:Lcom/helpshift/a/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/a/a/b;

    invoke-static {}, Lcom/helpshift/support/k$a;->a()Lcom/helpshift/support/k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/helpshift/f/d/j;->l()Lcom/helpshift/f/d/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/a/a/b;-><init>(Lcom/helpshift/support/k;Lcom/helpshift/f/d/o;)V

    iput-object v0, p0, Lcom/helpshift/f/d/j;->g:Lcom/helpshift/a/a/b;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/f/d/j;->g:Lcom/helpshift/a/a/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p()Lcom/helpshift/f/d/a/e;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/f/d/j;->i:Lcom/helpshift/f/d/a/e;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/d/j;->i:Lcom/helpshift/f/d/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/f/d/i;

    invoke-virtual {p0}, Lcom/helpshift/f/d/j;->l()Lcom/helpshift/f/d/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/f/d/i;-><init>(Lcom/helpshift/f/d/o;)V

    iput-object v0, p0, Lcom/helpshift/f/d/j;->i:Lcom/helpshift/f/d/a/e;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/f/d/j;->i:Lcom/helpshift/f/d/a/e;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q()Lcom/helpshift/p/a/a;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/f/d/j;->n:Lcom/helpshift/p/a/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/d/j;->n:Lcom/helpshift/p/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/f/d/e;

    invoke-virtual {p0}, Lcom/helpshift/f/d/j;->l()Lcom/helpshift/f/d/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/f/d/e;-><init>(Lcom/helpshift/f/d/o;)V

    iput-object v0, p0, Lcom/helpshift/f/d/j;->n:Lcom/helpshift/p/a/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/f/d/j;->n:Lcom/helpshift/p/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r()Z
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

.method public final s()Lcom/helpshift/f/b/k;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/f/d/j;->p:Lcom/helpshift/f/b/k;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/d/j;->p:Lcom/helpshift/f/b/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/f/d/j$1;

    invoke-direct {v0, p0}, Lcom/helpshift/f/d/j$1;-><init>(Lcom/helpshift/f/d/j;)V

    iput-object v0, p0, Lcom/helpshift/f/d/j;->p:Lcom/helpshift/f/b/k;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/f/d/j;->p:Lcom/helpshift/f/b/k;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t()Lcom/helpshift/l/b;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/f/d/j;->q:Lcom/helpshift/l/b;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/d/j;->q:Lcom/helpshift/l/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/f/d/l;

    iget-object v1, p0, Lcom/helpshift/f/d/j;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/helpshift/f/d/j;->l()Lcom/helpshift/f/d/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/f/d/l;-><init>(Landroid/content/Context;Lcom/helpshift/f/d/o;)V

    iput-object v0, p0, Lcom/helpshift/f/d/j;->q:Lcom/helpshift/l/b;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/f/d/j;->q:Lcom/helpshift/l/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u()I
    .locals 2

    iget-object v0, p0, Lcom/helpshift/f/d/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$integer;->hs__issue_description_min_chars:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public final v()Lcom/helpshift/z/b;
    .locals 1

    sget-object v0, Lcom/helpshift/z/a;->a:Lcom/helpshift/z/b;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lcom/helpshift/f/d/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/helpshift/util/o;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
