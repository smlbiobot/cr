.class Lcom/google/android/gms/measurement/internal/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/ay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ay;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/az;->b:Lcom/google/android/gms/measurement/internal/ay;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/az;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/az;->b:Lcom/google/android/gms/measurement/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->n:Lcom/google/android/gms/measurement/internal/br;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/br;->d()Lcom/google/android/gms/measurement/internal/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bi;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ce;->o:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/az;->b:Lcom/google/android/gms/measurement/internal/ay;

    const/4 v1, 0x6

    const-string/jumbo v2, "Persisted config not initialized . Not logging error/warn."

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ay;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bi;->b:Lcom/google/android/gms/measurement/internal/bl;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/az;->a:Ljava/lang/String;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/bl;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method
