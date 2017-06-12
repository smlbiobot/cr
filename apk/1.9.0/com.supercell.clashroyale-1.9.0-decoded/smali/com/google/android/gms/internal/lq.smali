.class Lcom/google/android/gms/internal/lq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/nx;

.field final synthetic b:Lcom/google/android/gms/internal/lp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lp;Lcom/google/android/gms/internal/nx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lq;->b:Lcom/google/android/gms/internal/lp;

    iput-object p2, p0, Lcom/google/android/gms/internal/lq;->a:Lcom/google/android/gms/internal/nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/lq;->b:Lcom/google/android/gms/internal/lp;

    iget-object v0, v0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/lk;

    iget-object v1, p0, Lcom/google/android/gms/internal/lq;->a:Lcom/google/android/gms/internal/nx;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/lk;->b(Lcom/google/android/gms/internal/nx;)V

    return-void
.end method
