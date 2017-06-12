.class Lcom/google/android/gms/measurement/internal/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/s;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->r()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/u;-><init>(Lcom/google/android/gms/measurement/internal/t;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bn;->a(Ljava/lang/Runnable;)V

    return-void
.end method
