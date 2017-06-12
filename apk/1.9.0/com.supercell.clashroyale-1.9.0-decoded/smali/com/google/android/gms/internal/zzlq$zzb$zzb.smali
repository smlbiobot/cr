.class public final Lcom/google/android/gms/internal/zzlq$zzb$zzb;
.super Lcom/google/android/gms/internal/td;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzlq$zzb;


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/zzlq;->a()Lcom/google/android/gms/cast/internal/d;

    move-result-object v0

    const-string/jumbo v1, "onDisconnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlq$zzb$zzb;->a:Lcom/google/android/gms/internal/zzlq$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzlq$zzb;->a:Lcom/google/android/gms/internal/zzlq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlq;->a(Lcom/google/android/gms/internal/zzlq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlq$zzb$zzb;->a:Lcom/google/android/gms/internal/zzlq$zzb;

    new-instance v1, Lcom/google/android/gms/internal/te;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/te;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlq$zzb;->a(Lcom/google/android/gms/common/api/r;)V

    return-void
.end method

.method public final a(I)V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/zzlq;->a()Lcom/google/android/gms/cast/internal/d;

    move-result-object v0

    const-string/jumbo v1, "onError: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlq$zzb$zzb;->a:Lcom/google/android/gms/internal/zzlq$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzlq$zzb;->a:Lcom/google/android/gms/internal/zzlq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlq;->a(Lcom/google/android/gms/internal/zzlq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlq$zzb$zzb;->a:Lcom/google/android/gms/internal/zzlq$zzb;

    new-instance v1, Lcom/google/android/gms/internal/te;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/te;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlq$zzb;->a(Lcom/google/android/gms/common/api/r;)V

    return-void
.end method
