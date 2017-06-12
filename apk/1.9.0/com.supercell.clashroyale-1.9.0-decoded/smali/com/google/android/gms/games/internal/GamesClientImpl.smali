.class public final Lcom/google/android/gms/games/internal/GamesClientImpl;
.super Lcom/google/android/gms/common/internal/zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzj",
        "<",
        "Lcom/google/android/gms/games/internal/IGamesService;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/games/internal/b/b;

.field public final i:Lcom/google/android/gms/games/internal/k;

.field private final j:Ljava/lang/String;

.field private k:Lcom/google/android/gms/games/PlayerEntity;

.field private l:Lcom/google/android/gms/games/GameEntity;

.field private m:Z

.field private final n:Landroid/os/Binder;

.field private final o:J

.field private final p:Lcom/google/android/gms/games/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/w;Lcom/google/android/gms/games/j;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)V
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/w;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)V

    new-instance v0, Lcom/google/android/gms/games/internal/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/b;-><init>(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->a:Lcom/google/android/gms/games/internal/b/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->m:Z

    iget-object v0, p3, Lcom/google/android/gms/common/internal/w;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->j:Ljava/lang/String;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->n:Landroid/os/Binder;

    iget v0, p3, Lcom/google/android/gms/common/internal/w;->e:I

    invoke-static {p0, v0}, Lcom/google/android/gms/games/internal/k;->a(Lcom/google/android/gms/games/internal/GamesClientImpl;I)Lcom/google/android/gms/games/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->i:Lcom/google/android/gms/games/internal/k;

    iget-object v0, p3, Lcom/google/android/gms/common/internal/w;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->i:Lcom/google/android/gms/games/internal/k;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/games/internal/k;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->o:J

    iput-object p4, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->p:Lcom/google/android/gms/games/j;

    return-void
.end method

.method static a(Landroid/os/RemoteException;)V
    .locals 2

    const-string/jumbo v0, "GamesClientImpl"

    const-string/jumbo v1, "service died"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/games/internal/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesService;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.games.service.START"

    return-object v0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->k:Lcom/google/android/gms/games/PlayerEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->k:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/IGamesService;->e()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v2, 0x0

    new-instance v5, Lcom/google/android/gms/common/api/Scope;

    const-string/jumbo v0, "https://www.googleapis.com/auth/games"

    invoke-direct {v5, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/common/api/Scope;

    const-string/jumbo v0, "https://www.googleapis.com/auth/games.firstparty"

    invoke-direct {v6, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/api/Scope;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v1

    move v1, v4

    :goto_1
    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/api/Scope;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    move v1, v3

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_2

    move v0, v4

    :goto_2
    const-string/jumbo v1, "Cannot have both %s and %s!"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "https://www.googleapis.com/auth/games"

    aput-object v5, v3, v2

    const-string/jumbo v2, "https://www.googleapis.com/auth/games.firstparty"

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/common/internal/ay;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-object p1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "Games APIs requires %s to function."

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "https://www.googleapis.com/auth/games"

    aput-object v4, v1, v2

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/common/internal/ay;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const-class v0, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "show_welcome_popup"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->m:Z

    const-string/jumbo v0, "com.google.android.gms.games.current_player"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->k:Lcom/google/android/gms/games/PlayerEntity;

    const-string/jumbo v0, "com.google.android.gms.games.current_game"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/GameEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->l:Lcom/google/android/gms/games/GameEntity;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/zzj;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final synthetic a(Landroid/os/IInterface;)V
    .locals 4
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/zzj;->a(Landroid/os/IInterface;)V

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->i:Lcom/google/android/gms/games/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/k;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->m:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->p:Lcom/google/android/gms/games/j;

    iget-boolean v0, v0, Lcom/google/android/gms/games/j;->a:Z

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/games/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->i:Lcom/google/android/gms/games/internal/k;

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/d;-><init>(Lcom/google/android/gms/games/internal/k;)V

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->o:J

    invoke-interface {p1, v0, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService;->a(Lcom/google/android/gms/games/internal/IGamesClient;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/zzj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->m:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/n;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->k:Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->l:Lcom/google/android/gms/games/GameEntity;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/zzj;->a(Lcom/google/android/gms/common/api/n;)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    return-object v0
.end method

.method protected final b_()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzj;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->p:Lcom/google/android/gms/games/j;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "com.google.android.gms.games.key.isHeadless"

    iget-boolean v4, v1, Lcom/google/android/gms/games/j;->a:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "com.google.android.gms.games.key.showConnectingPopup"

    iget-boolean v4, v1, Lcom/google/android/gms/games/j;->b:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "com.google.android.gms.games.key.connectingPopupGravity"

    iget v4, v1, Lcom/google/android/gms/games/j;->c:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "com.google.android.gms.games.key.retryingSignIn"

    iget-boolean v4, v1, Lcom/google/android/gms/games/j;->d:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "com.google.android.gms.games.key.sdkVariant"

    iget v4, v1, Lcom/google/android/gms/games/j;->e:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "com.google.android.gms.games.key.forceResolveAccountKey"

    iget-object v4, v1, Lcom/google/android/gms/games/j;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "com.google.android.gms.games.key.proxyApis"

    iget-object v4, v1, Lcom/google/android/gms/games/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v3, "com.google.android.gms.games.key.requireGooglePlus"

    iget-boolean v1, v1, Lcom/google/android/gms/games/j;->h:Z

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "com.google.android.gms.games.key.gamePackageName"

    iget-object v3, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->j:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "com.google.android.gms.games.key.desiredLocale"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.google.android.gms.games.key.popupWindowToken"

    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v3, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->i:Lcom/google/android/gms/games/internal/k;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/k;->c()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "com.google.android.gms.games.key.API_VERSION"

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "com.google.android.gms.games.key.signInOptions"

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->e:Lcom/google/android/gms/common/internal/w;

    invoke-static {v1}, Lcom/google/android/gms/signin/internal/g;->a(Lcom/google/android/gms/common/internal/w;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final c_()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/IGamesService;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->m:Z

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/IGamesService;->c()V

    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->a:Lcom/google/android/gms/games/internal/b/b;

    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/b/b;->a()V

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->o:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService;->a(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzj;->f()V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "GamesClientImpl"

    const-string/jumbo v1, "Failed to notify client disconnect."

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Lcom/google/android/gms/games/Player;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->l()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->k:Lcom/google/android/gms/games/PlayerEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    :try_start_1
    new-instance v1, Lcom/google/android/gms/games/r;

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/IGamesService;->f()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/games/r;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/games/r;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/games/r;->b(I)Lcom/google/android/gms/games/Player;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->k:Lcom/google/android/gms/games/PlayerEntity;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/games/r;->b()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->k:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/games/r;->b()V

    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Landroid/os/RemoteException;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final p()Landroid/content/Intent;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/IGamesService;->l()Landroid/content/Intent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Landroid/content/Intent;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/IGamesService;->B()Landroid/content/Intent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/IGamesService;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method
