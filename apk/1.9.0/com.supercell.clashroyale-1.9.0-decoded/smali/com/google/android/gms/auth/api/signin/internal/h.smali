.class public Lcom/google/android/gms/auth/api/signin/internal/h;
.super Lcom/google/android/gms/common/internal/zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzj",
        "<",
        "Lcom/google/android/gms/auth/api/signin/internal/zzh;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/w;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)V
    .locals 7

    const/16 v3, 0x5b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/w;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)V

    if-eqz p4, :cond_0

    :goto_0
    iget-object v0, p3, Lcom/google/android/gms/common/internal/w;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lcom/google/android/gms/auth/api/signin/d;

    invoke-direct {v1, p4}, Lcom/google/android/gms/auth/api/signin/d;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    iget-object v0, p3, Lcom/google/android/gms/common/internal/w;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    iget-object v4, v1, Lcom/google/android/gms/auth/api/signin/d;->a:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/d;->a:Ljava/util/Set;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/d;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/d;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/d;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/d;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p4

    :cond_2
    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzh$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/auth/api/signin/internal/zzh;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.auth.api.signin.service.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Landroid/content/Intent;
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/auth/api/signin/l;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzj;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/auth/api/signin/l;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/auth/api/signin/l;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const-string/jumbo v4, "GoogleSignInOptions cannot be null."

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    iput-object v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/l;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->d:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/l;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v3, "Must support either Facebook, Google or Email sign-in."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/ay;->a(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/k;

    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/l;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/auth/api/signin/k;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;B)V

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/k;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzj;->d:Landroid/content/Context;

    const-class v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "config"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
