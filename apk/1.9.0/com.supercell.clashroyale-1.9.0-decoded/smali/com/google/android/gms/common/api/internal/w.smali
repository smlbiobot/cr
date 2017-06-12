.class Lcom/google/android/gms/common/api/internal/w;
.super Lcom/google/android/gms/common/api/internal/an;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/p;

.field final synthetic b:Lcom/google/android/gms/signin/internal/SignInResponse;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/v;Lcom/google/android/gms/common/api/internal/al;Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->c:Lcom/google/android/gms/common/api/internal/v;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/p;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/an;-><init>(Lcom/google/android/gms/common/api/internal/al;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lcom/google/android/gms/signin/internal/SignInResponse;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/p;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/signin/internal/SignInResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/signin/internal/SignInResponse;->c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v1, "GoogleApiClientConnecting"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/p;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/p;->g:Z

    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b:Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzp$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzp;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/p;->h:Lcom/google/android/gms/common/internal/zzp;

    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d:Z

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/p;->i:Z

    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->e:Z

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/p;->j:Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/p;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p;->e()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/p;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
