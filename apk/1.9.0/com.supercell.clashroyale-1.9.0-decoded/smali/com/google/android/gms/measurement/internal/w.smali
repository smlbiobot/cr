.class Lcom/google/android/gms/measurement/internal/w;
.super Lcom/google/android/gms/measurement/internal/am;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/br;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w;->a:Lcom/google/android/gms/measurement/internal/s;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/am;-><init>(Lcom/google/android/gms/measurement/internal/br;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w;->a:Lcom/google/android/gms/measurement/internal/s;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s;->b(Lcom/google/android/gms/measurement/internal/s;)V

    return-void
.end method
