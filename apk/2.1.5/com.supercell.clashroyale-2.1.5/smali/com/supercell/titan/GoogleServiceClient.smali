.class public Lcom/supercell/titan/GoogleServiceClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/u;
.implements Lcom/google/android/gms/common/api/v;


# static fields
.field private static i:Z


# instance fields
.field private a:Lcom/supercell/titan/GameApp;

.field private b:Lcom/google/android/gms/common/api/s;

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;

.field private volatile g:Ljava/lang/String;

.field private volatile h:Z

.field private j:Ljava/lang/Object;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->e:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->h:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->g:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/common/api/t;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/t;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/games/b;->d:Lcom/google/android/gms/common/api/a;

    const-string/jumbo v2, "Api must not be null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/common/api/t;->d:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/h;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/k;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/common/api/t;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/google/android/gms/common/api/t;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v1, "Listener must not be null"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/common/api/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "Listener must not be null"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/common/api/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/supercell/titan/GameApp;->d:Lcom/supercell/titan/h;

    const-string/jumbo v2, "View must not be null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/gms/common/api/t;->c:Landroid/view/View;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/t;->b()Lcom/google/android/gms/common/api/s;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/s;

    invoke-static {p0}, Lcom/supercell/titan/GoogleServiceClient;->updateNativeInstance(Lcom/supercell/titan/GoogleServiceClient;)V

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/GoogleServiceClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/supercell/titan/ag;

    invoke-direct {v0, p0}, Lcom/supercell/titan/ag;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/GoogleServiceClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/titan/GoogleServiceClient;->b()V

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/GoogleServiceClient;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->h:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/supercell/titan/GoogleServiceClient;->i:Z

    return p0
.end method

.method static synthetic b(Lcom/supercell/titan/GoogleServiceClient;)Lcom/google/android/gms/common/api/s;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/s;

    return-object v0
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->e:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->g:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/s;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/s;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/w;

    invoke-direct {v1, p0}, Lcom/supercell/titan/w;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/supercell/titan/GoogleServiceClient;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/supercell/titan/GoogleServiceClient;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/supercell/titan/GoogleServiceClient;)Lcom/supercell/titan/GameApp;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    return-object v0
.end method

.method public static native onSignIn()V
.end method

.method public static native onSignInCanceled()V
.end method

.method public static native onSignInFailed()V
.end method

.method public static native onSignOut()V
.end method

.method public static native updateNativeInstance(Lcom/supercell/titan/GoogleServiceClient;)V
.end method


# virtual methods
.method public connect()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/s;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/s;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/s;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/supercell/titan/GoogleServiceClient;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/s;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/s;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public forNative_signIn(Z)V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/x;

    invoke-direct {v1, p0, p0, p1}, Lcom/supercell/titan/x;-><init>(Lcom/supercell/titan/GoogleServiceClient;Lcom/supercell/titan/GoogleServiceClient;Z)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public forNative_signOut()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/y;

    invoke-direct {v1, p0, p0}, Lcom/supercell/titan/y;-><init>(Lcom/supercell/titan/GoogleServiceClient;Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->e:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->d:Z

    return v0
.end method

.method public isRecordingControlsVisible()Z
    .locals 1

    sget-boolean v0, Lcom/supercell/titan/GoogleServiceClient;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isScreenRecordingAvailable()Z
    .locals 1

    sget-boolean v0, Lcom/supercell/titan/GoogleServiceClient;->i:Z

    return v0
.end method

.method public isSignedIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const v0, 0x10c90b

    if-ne p1, v0, :cond_1

    const/16 v0, 0x2711

    if-ne p2, v0, :cond_1

    invoke-direct {p0}, Lcom/supercell/titan/GoogleServiceClient;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x10c90a

    if-ne p1, v0, :cond_0

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/supercell/titan/GoogleServiceClient;->onStart()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/aa;

    invoke-direct {v1, p0}, Lcom/supercell/titan/aa;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/ab;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ab;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/ac;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ac;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/ad;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ad;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/ae;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ae;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_1
        0x2711 -> :sswitch_3
        0x2712 -> :sswitch_2
        0x2713 -> :sswitch_5
        0x2714 -> :sswitch_4
    .end sparse-switch
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    :try_start_0
    sget-object v0, Lcom/google/android/gms/games/b;->m:Lcom/google/android/gms/games/o;

    iget-object v1, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/s;

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/o;->a(Lcom/google/android/gms/common/api/s;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/games/b;->m:Lcom/google/android/gms/games/o;

    iget-object v1, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/s;

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/o;->b(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/games/Player;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/supercell/titan/GoogleServiceClient;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sput-boolean v2, Lcom/supercell/titan/GoogleServiceClient;->i:Z

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/supercell/titan/af;

    invoke-direct {v0, p0}, Lcom/supercell/titan/af;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/aj;

    invoke-direct {v1, p0}, Lcom/supercell/titan/aj;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    :cond_0
    iput-boolean v2, p0, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->h:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const v2, 0x10c90a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->d:Z

    invoke-virtual {p0}, Lcom/supercell/titan/GoogleServiceClient;->connect()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->d:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onStop()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/s;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/s;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public showAchievements()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/supercell/titan/GoogleServiceClient;->isSignedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/s;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/games/b;->g:Lcom/google/android/gms/games/achievement/a;

    iget-object v1, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/s;

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/achievement/a;->a(Lcom/google/android/gms/common/api/s;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    const v2, 0x10c90b

    invoke-virtual {v1, v0, v2}, Lcom/supercell/titan/GameApp;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/s;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/s;->d()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public showVideoRecordingControls()V
    .locals 3

    invoke-virtual {p0}, Lcom/supercell/titan/GoogleServiceClient;->isScreenRecordingAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/s;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/s;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->j:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->j:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    sget-object v0, Lcom/google/android/gms/games/b;->s:Lcom/google/android/gms/games/video/a;

    iget-object v1, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/s;

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/video/a;->a(Lcom/google/android/gms/common/api/s;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    const v2, 0x10c90c

    invoke-virtual {v1, v0, v2}, Lcom/supercell/titan/GameApp;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    const-string/jumbo v1, "camera"

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->j:Ljava/lang/Object;

    new-instance v1, Lcom/supercell/titan/z;

    invoke-direct {v1, p0}, Lcom/supercell/titan/z;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->j:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/s;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/s;->d()V

    goto :goto_0
.end method

.method public signIn(Z)V
    .locals 3

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lcom/supercell/titan/GoogleServiceClient;->h:Z

    invoke-virtual {p0}, Lcom/supercell/titan/GoogleServiceClient;->connect()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/d;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public signOut()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/s;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/s;

    invoke-static {v0}, Lcom/google/android/gms/games/b;->b(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/w;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/v;

    invoke-direct {v1, p0}, Lcom/supercell/titan/v;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/w;->a(Lcom/google/android/gms/common/api/aa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public unlockAchievement(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/s;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/s;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/games/b;->g:Lcom/google/android/gms/games/achievement/a;

    iget-object v1, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/s;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/games/achievement/a;->a(Lcom/google/android/gms/common/api/s;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/supercell/titan/GoogleServiceClient;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0
.end method
