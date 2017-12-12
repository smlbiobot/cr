.class public final Lcom/google/android/gms/internal/zzbru;
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
.method public final a(Lcom/google/android/gms/internal/zzbpy;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbrs;->a:Lcom/google/android/gms/b/c;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbpy;->a:Lcom/google/android/gms/drive/DriveId;

    iget v2, v1, Lcom/google/android/gms/drive/DriveId;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This DriveId corresponds to a folder. Call asDriveFolder instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/an;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/an;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method
