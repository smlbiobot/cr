.class public final Lcom/google/android/gms/common/internal/ai;
.super Lcom/google/android/gms/common/internal/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/z;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/internal/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/y;I)V
    .locals 1
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ai;->a:Lcom/google/android/gms/common/internal/y;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/internal/z;-><init>(Lcom/google/android/gms/common/internal/y;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->a:Lcom/google/android/gms/common/internal/y;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/y;->f:Lcom/google/android/gms/common/internal/ae;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/ae;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->a:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/y;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->a:Lcom/google/android/gms/common/internal/y;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/y;->f:Lcom/google/android/gms/common/internal/ae;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/ae;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
