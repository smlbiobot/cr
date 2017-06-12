.class public abstract Lcom/google/android/gms/ads/internal/request/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/request/k;
.implements Lcom/google/android/gms/internal/pl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/request/k;",
        "Lcom/google/android/gms/internal/pl",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/qq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/qq",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/ads/internal/request/k;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/qq;Lcom/google/android/gms/ads/internal/request/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/qq",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lcom/google/android/gms/ads/internal/request/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/m;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/m;->a:Lcom/google/android/gms/internal/qq;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/m;->b:Lcom/google/android/gms/ads/internal/request/k;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/m;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/m;->b:Lcom/google/android/gms/ads/internal/request/k;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/request/k;->a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/request/m;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/gms/ads/internal/request/zzj;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    new-instance v2, Lcom/google/android/gms/ads/internal/request/zzg;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/request/zzg;-><init>(Lcom/google/android/gms/ads/internal/request/k;)V

    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/ads/internal/request/zzj;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return v0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->h()Lcom/google/android/gms/internal/ob;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ob;->a(Ljava/lang/Throwable;Z)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/m;->b:Lcom/google/android/gms/ads/internal/request/k;

    new-instance v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/request/k;->a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->h()Lcom/google/android/gms/internal/ob;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ob;->a(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :catch_2
    move-exception v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->h()Lcom/google/android/gms/internal/ob;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ob;->a(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :catch_3
    move-exception v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->h()Lcom/google/android/gms/internal/ob;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ob;->a(Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method

.method public abstract b()Lcom/google/android/gms/ads/internal/request/zzj;
.end method

.method public final c()Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/request/m;->b()Lcom/google/android/gms/ads/internal/request/zzj;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/m;->b:Lcom/google/android/gms/ads/internal/request/k;

    new-instance v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/request/k;->a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/request/m;->a()V

    :goto_0
    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/m;->a:Lcom/google/android/gms/internal/qq;

    new-instance v2, Lcom/google/android/gms/ads/internal/request/n;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/request/n;-><init>(Lcom/google/android/gms/ads/internal/request/m;Lcom/google/android/gms/ads/internal/request/zzj;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/request/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/request/o;-><init>(Lcom/google/android/gms/ads/internal/request/m;)V

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/qq;->a(Lcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/qr;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/request/m;->a()V

    return-void
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/request/m;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
