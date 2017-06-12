.class public Lcom/google/android/gms/ads/internal/purchase/zze;
.super Lcom/google/android/gms/internal/zzge$zza;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/ads/internal/purchase/f;

.field private final b:Landroid/app/Activity;

.field private c:Landroid/content/Context;

.field private d:Lcom/google/android/gms/internal/zzgc;

.field private e:Lcom/google/android/gms/ads/internal/purchase/b;

.field private f:Lcom/google/android/gms/ads/internal/purchase/e;

.field private g:Lcom/google/android/gms/ads/internal/purchase/j;

.field private h:Lcom/google/android/gms/ads/internal/purchase/k;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzge$zza;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/purchase/f;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/purchase/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->a:Lcom/google/android/gms/ads/internal/purchase/f;

    return-void
.end method

.method private a(Ljava/lang/String;ZILandroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->g:Lcom/google/android/gms/ads/internal/purchase/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->g:Lcom/google/android/gms/ads/internal/purchase/j;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->f:Lcom/google/android/gms/ads/internal/purchase/e;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/purchase/j;->a(Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->e:Lcom/google/android/gms/ads/internal/purchase/j;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->g:Lcom/google/android/gms/ads/internal/purchase/j;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->b:Lcom/google/android/gms/ads/internal/purchase/k;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->h:Lcom/google/android/gms/ads/internal/purchase/k;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->c:Lcom/google/android/gms/internal/zzgc;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->d:Lcom/google/android/gms/internal/zzgc;

    new-instance v1, Lcom/google/android/gms/ads/internal/purchase/b;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/purchase/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->e:Lcom/google/android/gms/ads/internal/purchase/b;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->g()Lcom/google/android/gms/internal/pc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pc;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->b:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->g()Lcom/google/android/gms/internal/pc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pc;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->o()Lcom/google/android/gms/ads/internal/purchase/h;

    invoke-static {p3}, Lcom/google/android/gms/ads/internal/purchase/h;->a(Landroid/content/Intent;)I

    move-result v1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->o()Lcom/google/android/gms/ads/internal/purchase/h;

    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->h:Lcom/google/android/gms/ads/internal/purchase/k;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, p3}, Lcom/google/android/gms/ads/internal/purchase/k;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->d:Lcom/google/android/gms/internal/zzgc;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/zzgc;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->d:Lcom/google/android/gms/internal/zzgc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzgc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2, p3}, Lcom/google/android/gms/ads/internal/purchase/zze;->a(Ljava/lang/String;ZILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->i:Ljava/lang/String;

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->a:Lcom/google/android/gms/ads/internal/purchase/f;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->f:Lcom/google/android/gms/ads/internal/purchase/e;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/purchase/f;->a(Lcom/google/android/gms/ads/internal/purchase/e;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->i:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->i:Ljava/lang/String;

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->b:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->e:Lcom/google/android/gms/ads/internal/purchase/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 12

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->e:Lcom/google/android/gms/ads/internal/purchase/b;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/ads/internal/purchase/b;->a(Landroid/os/IBinder;)V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    invoke-static {}, Lcom/google/android/gms/internal/zzir;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->e:Lcom/google/android/gms/ads/internal/purchase/b;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->d:Lcom/google/android/gms/internal/zzgc;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzgc;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/purchase/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v2, "BUY_INTENT"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/app/PendingIntent;

    move-object v3, v0

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->o()Lcom/google/android/gms/ads/internal/purchase/h;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/purchase/h;->a(Landroid/os/Bundle;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->d:Lcom/google/android/gms/internal/zzgc;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/zzgc;->b(I)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->d:Lcom/google/android/gms/internal/zzgc;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzgc;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v2, v5}, Lcom/google/android/gms/ads/internal/purchase/zze;->a(Ljava/lang/String;ZILandroid/content/Intent;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/internal/purchase/e;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->d:Lcom/google/android/gms/internal/zzgc;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzgc;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->i:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/ads/internal/purchase/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->f:Lcom/google/android/gms/ads/internal/purchase/e;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->a:Lcom/google/android/gms/ads/internal/purchase/f;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->f:Lcom/google/android/gms/ads/internal/purchase/e;

    if-nez v4, :cond_1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/16 v4, 0x3e9

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v5, Lcom/google/android/gms/ads/internal/purchase/f;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/purchase/f;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-nez v6, :cond_2

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_2
    :try_start_4
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v8, "product_id"

    iget-object v9, v4, Lcom/google/android/gms/ads/internal/purchase/e;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "developer_payload"

    iget-object v9, v4, Lcom/google/android/gms/ads/internal/purchase/e;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "record_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v8, "InAppPurchase"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/gms/ads/internal/purchase/e;->a:J

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/purchase/f;->b()I

    move-result v4

    int-to-long v6, v4

    const-wide/16 v8, 0x4e20

    cmp-long v4, v6, v8

    if-lez v4, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/purchase/f;->c()V

    :cond_3
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->e:Lcom/google/android/gms/ads/internal/purchase/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/b;->a:Ljava/lang/Object;

    return-void
.end method
