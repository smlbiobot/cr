.class public Lcom/google/android/gms/ads/internal/client/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/zzew;

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/gms/ads/a;

.field public d:Lcom/google/android/gms/ads/internal/client/a;

.field public e:Lcom/google/android/gms/ads/internal/client/zzu;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/ads/doubleclick/a;

.field public i:Lcom/google/android/gms/ads/purchase/b;

.field public j:Lcom/google/android/gms/ads/purchase/a;

.field public k:Lcom/google/android/gms/ads/doubleclick/b;

.field public l:Lcom/google/android/gms/ads/g;

.field public m:Lcom/google/android/gms/ads/c/b;

.field public n:Ljava/lang/String;

.field public o:Z

.field private final p:Lcom/google/android/gms/ads/internal/client/q;

.field private q:Lcom/google/android/gms/ads/doubleclick/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/q;->a()Lcom/google/android/gms/ads/internal/client/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/q;Lcom/google/android/gms/ads/doubleclick/c;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/q;Lcom/google/android/gms/ads/doubleclick/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzew;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzew;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->a:Lcom/google/android/gms/internal/zzew;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/e;->p:Lcom/google/android/gms/ads/internal/client/q;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->q:Lcom/google/android/gms/ads/doubleclick/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/e;->c:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->e:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/e;->e:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzc;-><init>(Lcom/google/android/gms/ads/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzu;->a(Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/c/b;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/e;->m:Lcom/google/android/gms/ads/c/b;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->e:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/e;->e:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/reward/client/zzg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/reward/client/zzg;-><init>(Lcom/google/android/gms/ads/c/b;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzu;->a(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/e;->d:Lcom/google/android/gms/ads/internal/client/a;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->e:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/e;->e:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzu;->a(Lcom/google/android/gms/ads/internal/client/zzp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/e;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->e:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->e:Lcom/google/android/gms/ads/internal/client/zzu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzu;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->e:Lcom/google/android/gms/ads/internal/client/zzu;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
