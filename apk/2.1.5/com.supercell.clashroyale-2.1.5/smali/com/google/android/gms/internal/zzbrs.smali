.class public Lcom/google/android/gms/internal/zzbrs;
.super Lcom/google/android/gms/internal/zzbjv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzbjv;"
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/c",
            "<TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbrs;->a:Lcom/google/android/gms/b/c;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/c;->a(Ljava/lang/Exception;)V

    return-void
.end method
