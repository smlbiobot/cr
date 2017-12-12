.class public final Lcom/google/android/gms/internal/zzbrx;
.super Lcom/google/android/gms/internal/zzbrs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbrs",
        "<",
        "Lcom/google/android/gms/drive/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzbqg;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/drive/b;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbqg;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbrs;->a:Lcom/google/android/gms/b/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method
