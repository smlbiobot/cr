.class Lcom/google/android/gms/measurement/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/br;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/gms/measurement/internal/ay;

.field final synthetic d:Lcom/google/android/gms/measurement/AppMeasurementService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/AppMeasurementService;Lcom/google/android/gms/measurement/internal/br;ILcom/google/android/gms/measurement/internal/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/c;->d:Lcom/google/android/gms/measurement/AppMeasurementService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/br;

    iput p3, p0, Lcom/google/android/gms/measurement/c;->b:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/c;->c:Lcom/google/android/gms/measurement/internal/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/br;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/br;->o()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->d:Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(Lcom/google/android/gms/measurement/AppMeasurementService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/d;-><init>(Lcom/google/android/gms/measurement/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
