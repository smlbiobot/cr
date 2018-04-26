.class public final Lcom/google/android/gms/internal/ed;
.super Lcom/google/android/gms/common/internal/b;

# interfaces
.implements Lcom/google/android/gms/internal/dz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/b",
        "<",
        "Lcom/google/android/gms/internal/zzcwj;",
        ">;",
        "Lcom/google/android/gms/internal/dz;"
    }
.end annotation


# instance fields
.field private final h:Z

.field private final i:Lcom/google/android/gms/common/internal/am;

.field private final j:Landroid/os/Bundle;

.field private k:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/am;Landroid/os/Bundle;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/am;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ed;->h:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ed;->i:Lcom/google/android/gms/common/internal/am;

    iput-object p4, p0, Lcom/google/android/gms/internal/ed;->j:Landroid/os/Bundle;

    iget-object v0, p3, Lcom/google/android/gms/common/internal/am;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ed;->k:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/am;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;)V
    .locals 7

    invoke-static {p3}, Lcom/google/android/gms/internal/ed;->a(Lcom/google/android/gms/common/internal/am;)Landroid/os/Bundle;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ed;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/am;Landroid/os/Bundle;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/am;)Landroid/os/Bundle;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/am;->i:Lcom/google/android/gms/internal/ea;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/am;->j:Ljava/lang/Integer;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    iget-object v4, p0, Lcom/google/android/gms/common/internal/am;->a:Landroid/accounts/Account;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string/jumbo v3, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_2

    const-string/jumbo v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ea;->b:Z

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "com.google.android.gms.signin.internal.idTokenRequested"

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ea;->c:Z

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "com.google.android.gms.signin.internal.serverClientId"

    iget-object v3, v0, Lcom/google/android/gms/internal/ea;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ea;->e:Z

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "com.google.android.gms.signin.internal.hostedDomain"

    iget-object v3, v0, Lcom/google/android/gms/internal/ea;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ea;->g:Z

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ea;->h:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    iget-object v3, v0, Lcom/google/android/gms/internal/ea;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ea;->i:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    iget-object v0, v0, Lcom/google/android/gms/internal/ea;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    return-object v2
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzcwj;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzcwj;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzcwk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzcwk;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/internal/zzan;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/z;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcwj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ed;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/internal/zzcwj;->a(Lcom/google/android/gms/common/internal/zzan;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzcwh;)V
    .locals 4

    const-string/jumbo v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ed;->i:Lcom/google/android/gms/common/internal/am;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/am;->a:Landroid/accounts/Account;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/common/internal/am;->a:Landroid/accounts/Account;

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const-string/jumbo v2, "<<default account>>"

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/z;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object v0

    const-string/jumbo v2, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/c;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/zzbr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ed;->k:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/common/internal/zzbr;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/z;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcwj;

    new-instance v1, Lcom/google/android/gms/internal/zzcwm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzcwm;-><init>(Lcom/google/android/gms/common/internal/zzbr;)V

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/zzcwj;->a(Lcom/google/android/gms/internal/zzcwm;Lcom/google/android/gms/internal/zzcwh;)V

    :goto_1
    return-void

    :cond_1
    new-instance v0, Landroid/accounts/Account;

    const-string/jumbo v1, "<<default account>>"

    const-string/jumbo v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/zzcwo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzcwo;-><init>()V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzcwh;->a(Lcom/google/android/gms/internal/zzcwo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string/jumbo v1, "SignInClientImpl"

    const-string/jumbo v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ed;->h:Z

    return v0
.end method

.method public final d_()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/z;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcwj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ed;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzcwj;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/ah;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/ah;-><init>(Lcom/google/android/gms/common/internal/z;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/z;->a(Lcom/google/android/gms/common/internal/af;)V

    return-void
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final l()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ed;->i:Lcom/google/android/gms/common/internal/am;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/am;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/z;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ed;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lcom/google/android/gms/internal/ed;->i:Lcom/google/android/gms/common/internal/am;

    iget-object v2, v2, Lcom/google/android/gms/common/internal/am;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ed;->j:Landroid/os/Bundle;

    return-object v0
.end method
