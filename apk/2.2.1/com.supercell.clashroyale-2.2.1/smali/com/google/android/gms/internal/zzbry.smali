.class public final Lcom/google/android/gms/internal/zzbry;
.super Lcom/google/android/gms/internal/zzbrs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbrs",
        "<",
        "Lcom/google/android/gms/drive/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzbqj;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbrs;->a:Lcom/google/android/gms/b/c;

    new-instance v1, Lcom/google/android/gms/internal/aj;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzbqj;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/aj;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method
