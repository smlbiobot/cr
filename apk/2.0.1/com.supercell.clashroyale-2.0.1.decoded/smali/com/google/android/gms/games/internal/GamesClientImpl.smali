.class public final Lcom/google/android/gms/games/internal/GamesClientImpl;
.super Lcom/google/android/gms/common/internal/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/GamesClientImpl$b;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$a;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$zzy;,
        Lcom/google/android/gms/games/internal/GamesClientImpl$zzcg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/a",
        "<",
        "Lcom/google/android/gms/games/internal/zzj;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lcom/google/android/gms/internal/cs;

.field private final i:Ljava/lang/String;

.field private j:Lcom/google/android/gms/games/PlayerEntity;

.field private k:Lcom/google/android/gms/games/GameEntity;

.field private final l:Lcom/google/android/gms/games/internal/d;

.field private m:Z

.field private final n:Landroid/os/Binder;

.field private final o:J

.field private final p:Lcom/google/android/gms/games/a$a;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ak;Lcom/google/android/gms/games/a$a;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ak;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    new-instance v0, Lcom/google/android/gms/games/internal/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/a;-><init>(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->h:Lcom/google/android/gms/internal/cs;

    iput-boolean v7, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->m:Z

    iput-boolean v7, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->q:Z

    iget-object v0, p3, Lcom/google/android/gms/common/internal/ak;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->i:Ljava/lang/String;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->n:Landroid/os/Binder;

    iget v0, p3, Lcom/google/android/gms/common/internal/ak;->e:I

    new-instance v1, Lcom/google/android/gms/games/internal/f;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/games/internal/f;-><init>(Lcom/google/android/gms/games/internal/GamesClientImpl;I)V

    iput-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->l:Lcom/google/android/gms/games/internal/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->o:J

    iput-object p4, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->p:Lcom/google/android/gms/games/a$a;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->p:Lcom/google/android/gms/games/a$a;

    iget-boolean v0, v0, Lcom/google/android/gms/games/a$a;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/common/internal/ak;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->l:Lcom/google/android/gms/games/internal/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/games/internal/d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static a(Landroid/os/RemoteException;)V
    .locals 2

    const-string/jumbo v0, "GamesClientImpl"

    const-string/jumbo v1, "service died"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/games/internal/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/games/internal/zzj;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/games/internal/zzj;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/games/internal/zzk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzk;-><init>(Landroid/os/IBinder;)V

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

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/api/Scope;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    :goto_1
    move v1, v0

    goto :goto_0

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

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/common/internal/q;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/common/internal/q;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->m:Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzj;->b()V

    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->h:Lcom/google/android/gms/internal/cs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cs;->a()V

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->o:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/games/internal/zzj;->a(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/a;->a()V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "GamesClientImpl"

    const-string/jumbo v1, "Failed to notify client disconnect."

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
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

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->q:Z

    const-string/jumbo v0, "com.google.android.gms.games.current_player"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->j:Lcom/google/android/gms/games/PlayerEntity;

    const-string/jumbo v0, "com.google.android.gms.games.current_game"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/GameEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->k:Lcom/google/android/gms/games/GameEntity;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/a;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final synthetic a(Landroid/os/IInterface;)V
    .locals 4
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/games/internal/zzj;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/a;->a(Landroid/os/IInterface;)V

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->l:Lcom/google/android/gms/games/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/d;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->m:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->p:Lcom/google/android/gms/games/a$a;

    iget-boolean v0, v0, Lcom/google/android/gms/games/a$a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->p:Lcom/google/android/gms/games/a$a;

    iget-boolean v0, v0, Lcom/google/android/gms/games/a$a;->i:Z

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/games/internal/GamesClientImpl$a;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->l:Lcom/google/android/gms/games/internal/d;

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/GamesClientImpl$a;-><init>(Lcom/google/android/gms/games/internal/d;)V

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->o:J

    invoke-interface {p1, v0, v2, v3}, Lcom/google/android/gms/games/internal/zzj;->a(Lcom/google/android/gms/games/internal/zzh;J)V
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

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->m:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/cc;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/cc",
            "<",
            "Lcom/google/android/gms/games/achievement/a$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzj;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->l:Lcom/google/android/gms/games/internal/d;

    iget-object v2, v2, Lcom/google/android/gms/games/internal/d;->b:Lcom/google/android/gms/games/internal/e;

    iget-object v2, v2, Lcom/google/android/gms/games/internal/e;->a:Landroid/os/IBinder;

    iget-object v3, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->l:Lcom/google/android/gms/games/internal/d;

    iget-object v3, v3, Lcom/google/android/gms/games/internal/d;->b:Lcom/google/android/gms/games/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/e;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/google/android/gms/games/internal/zzj;->a(Lcom/google/android/gms/games/internal/zzf;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/ae;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->j:Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->k:Lcom/google/android/gms/games/GameEntity;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/a;->a(Lcom/google/android/gms/common/internal/ae;)V

    return-void
.end method

.method public final a_()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzj;->a()Landroid/os/Bundle;

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

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.games.service.START"

    return-object v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->j:Lcom/google/android/gms/games/PlayerEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->j:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzj;->c()Ljava/lang/String;
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

.method protected final l()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->p:Lcom/google/android/gms/games/a$a;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "com.google.android.gms.games.key.isHeadless"

    iget-boolean v4, v1, Lcom/google/android/gms/games/a$a;->a:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "com.google.android.gms.games.key.showConnectingPopup"

    iget-boolean v4, v1, Lcom/google/android/gms/games/a$a;->b:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "com.google.android.gms.games.key.connectingPopupGravity"

    iget v4, v1, Lcom/google/android/gms/games/a$a;->c:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "com.google.android.gms.games.key.retryingSignIn"

    iget-boolean v4, v1, Lcom/google/android/gms/games/a$a;->d:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "com.google.android.gms.games.key.sdkVariant"

    iget v4, v1, Lcom/google/android/gms/games/a$a;->e:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "com.google.android.gms.games.key.forceResolveAccountKey"

    iget-object v4, v1, Lcom/google/android/gms/games/a$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "com.google.android.gms.games.key.proxyApis"

    iget-object v4, v1, Lcom/google/android/gms/games/a$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v3, "com.google.android.gms.games.key.requireGooglePlus"

    iget-boolean v4, v1, Lcom/google/android/gms/games/a$a;->h:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "com.google.android.gms.games.key.unauthenticated"

    iget-boolean v4, v1, Lcom/google/android/gms/games/a$a;->i:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "com.google.android.gms.games.key.skipWelcomePopup"

    iget-boolean v1, v1, Lcom/google/android/gms/games/a$a;->j:Z

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "com.google.android.gms.games.key.gamePackageName"

    iget-object v3, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->i:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "com.google.android.gms.games.key.desiredLocale"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.google.android.gms.games.key.popupWindowToken"

    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v3, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->l:Lcom/google/android/gms/games/internal/d;

    iget-object v3, v3, Lcom/google/android/gms/games/internal/d;->b:Lcom/google/android/gms/games/internal/e;

    iget-object v3, v3, Lcom/google/android/gms/games/internal/e;->a:Landroid/os/IBinder;

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "com.google.android.gms.games.key.API_VERSION"

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "com.google.android.gms.games.key.signInOptions"

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->a:Lcom/google/android/gms/common/internal/ak;

    invoke-static {v1}, Lcom/google/android/gms/internal/di;->a(Lcom/google/android/gms/common/internal/ak;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final o()Lcom/google/android/gms/games/Player;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->m()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->j:Lcom/google/android/gms/games/PlayerEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    :try_start_1
    new-instance v1, Lcom/google/android/gms/games/e;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzj;->d()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/games/e;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/a;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/data/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/Player;

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->j:Lcom/google/android/gms/games/PlayerEntity;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/a;->a()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->j:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/a;->a()V

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
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzj;->e()Landroid/content/Intent;
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
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzj;->f()Landroid/content/Intent;
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

.method public final r()Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzj;->g()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Landroid/os/RemoteException;)V

    move v0, v1

    goto :goto_0
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzj;->b()V
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
