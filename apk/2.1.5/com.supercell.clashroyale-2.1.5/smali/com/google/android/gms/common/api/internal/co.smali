.class public final Lcom/google/android/gms/common/api/internal/co;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/u;
.implements Lcom/google/android/gms/common/api/v;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<*>;"
        }
    .end annotation
.end field

.field b:Lcom/google/android/gms/common/api/internal/cp;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a",
            "<*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/co;->a:Lcom/google/android/gms/common/api/a;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/co;->c:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/co;->b:Lcom/google/android/gms/common/api/internal/cp;

    const-string/jumbo v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/co;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/co;->b:Lcom/google/android/gms/common/api/internal/cp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/cp;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/co;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/co;->b:Lcom/google/android/gms/common/api/internal/cp;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/co;->a:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/co;->c:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/cp;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/co;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/co;->b:Lcom/google/android/gms/common/api/internal/cp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/cp;->onConnectionSuspended(I)V

    return-void
.end method
