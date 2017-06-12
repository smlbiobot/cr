.class Lcom/google/android/gms/internal/fp;
.super Lcom/google/android/gms/ads/internal/client/zzq$zza;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/fo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fp;->a:Lcom/google/android/gms/internal/fo;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzq$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fp;->a:Lcom/google/android/gms/internal/fo;

    iget-object v0, v0, Lcom/google/android/gms/internal/fo;->a:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/fq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/fq;-><init>(Lcom/google/android/gms/internal/fp;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fp;->a:Lcom/google/android/gms/internal/fo;

    iget-object v0, v0, Lcom/google/android/gms/internal/fo;->a:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/fr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/fr;-><init>(Lcom/google/android/gms/internal/fp;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "Pooled interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fp;->a:Lcom/google/android/gms/internal/fo;

    iget-object v0, v0, Lcom/google/android/gms/internal/fo;->a:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/fs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/fs;-><init>(Lcom/google/android/gms/internal/fp;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fp;->a:Lcom/google/android/gms/internal/fo;

    iget-object v0, v0, Lcom/google/android/gms/internal/fo;->a:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ft;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ft;-><init>(Lcom/google/android/gms/internal/fp;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fp;->a:Lcom/google/android/gms/internal/fo;

    iget-object v0, v0, Lcom/google/android/gms/internal/fo;->a:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/fu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/fu;-><init>(Lcom/google/android/gms/internal/fp;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
