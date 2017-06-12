.class public Lcom/google/android/gms/drive/internal/zzbu;
.super Lcom/google/android/gms/drive/internal/zzd;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/e",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzbu;->a:Lcom/google/android/gms/common/api/internal/e;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzbu;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Object;)V

    return-void
.end method
