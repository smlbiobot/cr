.class abstract Lcom/google/android/gms/measurement/internal/ce;
.super Lcom/google/android/gms/measurement/internal/cd;


# instance fields
.field private a:Z

.field private b:Z

.field o:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/br;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/cd;-><init>(Lcom/google/android/gms/measurement/internal/br;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ce;->n:Lcom/google/android/gms/measurement/internal/br;

    iget v1, v0, Lcom/google/android/gms/measurement/internal/br;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/measurement/internal/br;->h:I

    return-void
.end method


# virtual methods
.method final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ce;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ce;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final B()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ce;->A()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ce;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ce;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ce;->n:Lcom/google/android/gms/measurement/internal/br;

    iget v1, v0, Lcom/google/android/gms/measurement/internal/br;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/measurement/internal/br;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ce;->a:Z

    return-void
.end method

.method protected abstract a()V
.end method
