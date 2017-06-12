.class public Lcom/supercell/titan/GoogleServiceClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/l;
.implements Lcom/google/android/gms/common/api/m;


# static fields
.field private static i:Z


# instance fields
.field private a:Lcom/supercell/titan/GameApp;

.field private b:Lcom/google/android/gms/common/api/i;

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
    .locals 2

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

    new-instance v0, Lcom/google/android/gms/common/api/j;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/games/c;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/j;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/j;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/j;

    iget-object v1, p1, Lcom/supercell/titan/GameApp;->d:Lcom/supercell/titan/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/j;->a(Landroid/view/View;)Lcom/google/android/gms/common/api/j;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/j;->b()Lcom/google/android/gms/common/api/i;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/i;

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

    new-instance v0, Lcom/supercell/titan/ae;

    invoke-direct {v0, p0}, Lcom/supercell/titan/ae;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

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

.method static synthetic b(Lcom/supercell/titan/GoogleServiceClient;)Lcom/google/android/gms/common/api/i;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/i;

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
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/i;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/u;

    invoke-direct {v1, p0}, Lcom/supercell/titan/u;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

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

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/i;->j()Z

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
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/i;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public forNative_signIn(Z)V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/v;

    invoke-direct {v1, p0, p0, p1}, Lcom/supercell/titan/v;-><init>(Lcom/supercell/titan/GoogleServiceClient;Lcom/supercell/titan/GoogleServiceClient;Z)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public forNative_signOut()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/w;

    invoke-direct {v1, p0, p0}, Lcom/supercell/titan/w;-><init>(Lcom/supercell/titan/GoogleServiceClient;Lcom/supercell/titan/GoogleServiceClient;)V

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

    new-instance v1, Lcom/supercell/titan/y;

    invoke-direct {v1, p0}, Lcom/supercell/titan/y;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/z;

    invoke-direct {v1, p0}, Lcom/supercell/titan/z;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/aa;

    invoke-direct {v1, p0}, Lcom/supercell/titan/aa;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/ab;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ab;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/ac;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ac;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

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
    sget-object v0, Lcom/google/android/gms/games/c;->o:Lcom/google/android/gms/games/w;

    iget-object v1, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/i;

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/w;->a(Lcom/google/android/gms/common/api/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/games/c;->o:Lcom/google/android/gms/games/w;

    iget-object v1, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/i;

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/w;->b(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/games/Player;

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
    new-instance v0, Lcom/supercell/titan/ad;

    invoke-direct {v0, p0}, Lcom/supercell/titan/ad;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/ah;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ah;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->h:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    const v1, 0x10c90a

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

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

    invoke-static {v0}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

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
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/i;->g()V
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

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/games/c;->g:Lcom/google/android/gms/games/achievement/b;

    iget-object v1, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/i;

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/achievement/b;->a(Lcom/google/android/gms/common/api/i;)Landroid/content/Intent;

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

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/i;->h()V

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
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/i;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->j:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->j:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    sget-object v0, Lcom/google/android/gms/games/c;->u:Lcom/google/android/gms/games/video/d;

    iget-object v1, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/i;

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/video/d;->a(Lcom/google/android/gms/common/api/i;)Landroid/content/Intent;

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

    new-instance v1, Lcom/supercell/titan/x;

    invoke-direct {v1, p0}, Lcom/supercell/titan/x;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

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
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/i;->h()V

    goto :goto_0
.end method

.method public signIn(Z)V
    .locals 3

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

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

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/e;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public signOut()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/i;

    invoke-static {v0}, Lcom/google/android/gms/games/c;->b(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/t;

    invoke-direct {v1, p0}, Lcom/supercell/titan/t;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/s;)V
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
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/i;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/games/c;->g:Lcom/google/android/gms/games/achievement/b;

    iget-object v1, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/i;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/games/achievement/b;->a(Lcom/google/android/gms/common/api/i;Ljava/lang/String;)V

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
