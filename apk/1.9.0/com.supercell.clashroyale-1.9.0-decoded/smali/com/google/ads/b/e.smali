.class final Lcom/google/ads/b/e;
.super Lcom/google/android/gms/ads/a;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/a;


# instance fields
.field final a:Lcom/google/ads/b/a;

.field final b:Lcom/google/android/gms/ads/b/e;


# direct methods
.method public constructor <init>(Lcom/google/ads/b/a;Lcom/google/android/gms/ads/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    iput-object p1, p0, Lcom/google/ads/b/e;->a:Lcom/google/ads/b/a;

    iput-object p2, p0, Lcom/google/ads/b/e;->b:Lcom/google/android/gms/ads/b/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/e;->b:Lcom/google/android/gms/ads/b/e;

    invoke-interface {v0}, Lcom/google/android/gms/ads/b/e;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/e;->b:Lcom/google/android/gms/ads/b/e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/b/e;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/e;->b:Lcom/google/android/gms/ads/b/e;

    invoke-interface {v0}, Lcom/google/android/gms/ads/b/e;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/e;->b:Lcom/google/android/gms/ads/b/e;

    invoke-interface {v0}, Lcom/google/android/gms/ads/b/e;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/e;->b:Lcom/google/android/gms/ads/b/e;

    invoke-interface {v0}, Lcom/google/android/gms/ads/b/e;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/e;->b:Lcom/google/android/gms/ads/b/e;

    invoke-interface {v0}, Lcom/google/android/gms/ads/b/e;->e()V

    return-void
.end method
