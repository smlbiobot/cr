.class public Lcom/google/android/gms/internal/ym;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/g;)Lcom/google/android/gms/internal/g;
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/g;

    invoke-direct {v1}, Lcom/google/android/gms/internal/g;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/g;->a:I

    iput v0, v1, Lcom/google/android/gms/internal/g;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/g;->k:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcom/google/android/gms/internal/g;->k:[I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/g;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/g;->l:Z

    iput-boolean v0, v1, Lcom/google/android/gms/internal/g;->l:Z

    :cond_0
    return-object v1
.end method
