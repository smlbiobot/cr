.class Lcom/google/android/gms/internal/fq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gm;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/fp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fq;->a:Lcom/google/android/gms/internal/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/gn;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/gn;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/gn;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzq;->a()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->p()Lcom/google/android/gms/internal/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gp;->a()V

    return-void
.end method
