.class final Lcom/google/ads/b/f;
.super Lcom/google/android/gms/ads/a;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/a;


# instance fields
.field final a:Lcom/google/ads/b/a;

.field final b:Lcom/google/android/gms/ads/b/g;


# direct methods
.method public constructor <init>(Lcom/google/ads/b/a;Lcom/google/android/gms/ads/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    iput-object p1, p0, Lcom/google/ads/b/f;->a:Lcom/google/ads/b/a;

    iput-object p2, p0, Lcom/google/ads/b/f;->b:Lcom/google/android/gms/ads/b/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/f;->b:Lcom/google/android/gms/ads/b/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/b/g;->f()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/f;->b:Lcom/google/android/gms/ads/b/g;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/b/g;->b(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/f;->b:Lcom/google/android/gms/ads/b/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/b/g;->g()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/f;->b:Lcom/google/android/gms/ads/b/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/b/g;->h()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/f;->b:Lcom/google/android/gms/ads/b/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/b/g;->i()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/f;->b:Lcom/google/android/gms/ads/b/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/b/g;->j()V

    return-void
.end method
