.class public Lcom/google/android/gms/playlog/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/l;
.implements Lcom/google/android/gms/common/api/m;


# instance fields
.field a:Lcom/google/android/gms/playlog/internal/g;

.field public b:Z

.field private final c:Lcom/google/android/gms/internal/xz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/playlog/internal/e;->c:Lcom/google/android/gms/internal/xz;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/playlog/internal/e;->a:Lcom/google/android/gms/playlog/internal/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/playlog/internal/e;->b:Z

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/e;->a:Lcom/google/android/gms/playlog/internal/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/playlog/internal/g;->a(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/playlog/internal/e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/e;->c:Lcom/google/android/gms/internal/xz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/e;->c:Lcom/google/android/gms/internal/xz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xz;->b()V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/playlog/internal/e;->b:Z

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/e;->a:Lcom/google/android/gms/playlog/internal/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/playlog/internal/g;->a(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/playlog/internal/e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/e;->c:Lcom/google/android/gms/internal/xz;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/e;->c:Lcom/google/android/gms/internal/xz;

    iget-object v1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xz;->a(Landroid/app/PendingIntent;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/playlog/internal/e;->b:Z

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/e;->a:Lcom/google/android/gms/playlog/internal/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/playlog/internal/g;->a(Z)V

    return-void
.end method
