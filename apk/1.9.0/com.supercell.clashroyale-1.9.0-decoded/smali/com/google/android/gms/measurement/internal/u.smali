.class Lcom/google/android/gms/measurement/internal/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u;->a:Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->a:Lcom/google/android/gms/measurement/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/s;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->c()V

    return-void
.end method
