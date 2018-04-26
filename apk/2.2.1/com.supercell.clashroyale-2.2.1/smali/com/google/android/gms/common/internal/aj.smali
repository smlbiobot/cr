.class public final Lcom/google/android/gms/common/internal/aj;
.super Lcom/google/android/gms/common/internal/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/aa;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/internal/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/z;I)V
    .locals 1
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/aj;->a:Lcom/google/android/gms/common/internal/z;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/internal/aa;-><init>(Lcom/google/android/gms/common/internal/z;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aj;->a:Lcom/google/android/gms/common/internal/z;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/z;->f:Lcom/google/android/gms/common/internal/af;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/af;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aj;->a:Lcom/google/android/gms/common/internal/z;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/z;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aj;->a:Lcom/google/android/gms/common/internal/z;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/z;->f:Lcom/google/android/gms/common/internal/af;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/af;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
