.class Lcom/google/android/gms/common/api/internal/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/l;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/ax;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/aa;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ad;->c:Lcom/google/android/gms/common/api/internal/aa;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ad;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ad;->b:Lcom/google/android/gms/common/api/internal/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ad;->c:Lcom/google/android/gms/common/api/internal/aa;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ad;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ad;->b:Lcom/google/android/gms/common/api/internal/ax;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/common/api/internal/aa;->a(Lcom/google/android/gms/common/api/internal/aa;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/internal/ax;Z)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
