.class public Lcom/google/android/gms/common/api/internal/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/m;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/i;

.field public final c:Lcom/google/android/gms/common/api/m;

.field final synthetic d:Lcom/google/android/gms/common/api/internal/ay;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ay;ILcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/az;->d:Lcom/google/android/gms/common/api/internal/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/internal/az;->a:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/az;->b:Lcom/google/android/gms/common/api/i;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/az;->c:Lcom/google/android/gms/common/api/m;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/i;->a(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/az;->d:Lcom/google/android/gms/common/api/internal/ay;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ay;->c(Lcom/google/android/gms/common/api/internal/ay;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/ba;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/az;->d:Lcom/google/android/gms/common/api/internal/ay;

    iget v3, p0, Lcom/google/android/gms/common/api/internal/az;->a:I

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/common/api/internal/ba;-><init>(Lcom/google/android/gms/common/api/internal/ay;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
