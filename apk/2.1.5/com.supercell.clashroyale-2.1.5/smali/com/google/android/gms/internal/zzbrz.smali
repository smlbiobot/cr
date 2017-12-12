.class public final Lcom/google/android/gms/internal/zzbrz;
.super Lcom/google/android/gms/internal/zzbrs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbrs",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzbps;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbrs;->a:Lcom/google/android/gms/b/c;

    new-instance v1, Lcom/google/android/gms/internal/am;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzbps;->a:Lcom/google/android/gms/drive/zzc;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/am;-><init>(Lcom/google/android/gms/drive/zzc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method
