.class Lcom/google/android/gms/measurement/internal/j;
.super Lcom/google/android/gms/measurement/internal/am;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h;Lcom/google/android/gms/measurement/internal/br;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/am;-><init>(Lcom/google/android/gms/measurement/internal/br;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->b:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    return-void
.end method
