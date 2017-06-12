.class Lcom/google/android/gms/internal/fe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/fd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fe;->a:Lcom/google/android/gms/internal/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->t()Lcom/google/android/gms/internal/ff;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fe;->a:Lcom/google/android/gms/internal/fd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ff;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
