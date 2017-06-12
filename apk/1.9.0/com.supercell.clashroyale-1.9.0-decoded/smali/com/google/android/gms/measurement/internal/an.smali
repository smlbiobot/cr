.class Lcom/google/android/gms/measurement/internal/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/am;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/am;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/an;->a:Lcom/google/android/gms/measurement/internal/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/an;->a:Lcom/google/android/gms/measurement/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/am;->a(Lcom/google/android/gms/measurement/internal/am;)Lcom/google/android/gms/measurement/internal/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/br;->f()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/bn;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/an;->a:Lcom/google/android/gms/measurement/internal/am;

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/am;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/an;->a:Lcom/google/android/gms/measurement/internal/am;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/am;->a(Lcom/google/android/gms/measurement/internal/am;J)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/an;->a:Lcom/google/android/gms/measurement/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/am;->b(Lcom/google/android/gms/measurement/internal/am;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/an;->a:Lcom/google/android/gms/measurement/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/am;->a()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
