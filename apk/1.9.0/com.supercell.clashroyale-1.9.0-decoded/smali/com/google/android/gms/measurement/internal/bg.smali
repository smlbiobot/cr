.class Lcom/google/android/gms/measurement/internal/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/measurement/internal/bf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/bf;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bg;->b:Lcom/google/android/gms/measurement/internal/bf;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/bg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bg;->b:Lcom/google/android/gms/measurement/internal/bf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/bf;->a(Lcom/google/android/gms/measurement/internal/bf;)Lcom/google/android/gms/measurement/internal/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/br;->p()V

    return-void
.end method
