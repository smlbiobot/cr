.class final Lcom/google/ads/b/g;
.super Lcom/google/android/gms/ads/a;

# interfaces
.implements Lcom/google/android/gms/ads/formats/f;
.implements Lcom/google/android/gms/ads/formats/h;
.implements Lcom/google/android/gms/ads/internal/client/a;


# instance fields
.field final a:Lcom/google/ads/b/a;

.field final b:Lcom/google/android/gms/ads/b/i;


# direct methods
.method public constructor <init>(Lcom/google/ads/b/a;Lcom/google/android/gms/ads/b/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    iput-object p1, p0, Lcom/google/ads/b/g;->a:Lcom/google/ads/b/a;

    iput-object p2, p0, Lcom/google/ads/b/g;->b:Lcom/google/android/gms/ads/b/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/g;->b:Lcom/google/android/gms/ads/b/i;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/b/i;->c(I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/formats/e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/b/g;->b:Lcom/google/android/gms/ads/b/i;

    new-instance v1, Lcom/google/ads/b/c;

    invoke-direct {v1, p1}, Lcom/google/ads/b/c;-><init>(Lcom/google/android/gms/ads/formats/e;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/b/i;->a(Lcom/google/android/gms/ads/b/j;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/formats/g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/b/g;->b:Lcom/google/android/gms/ads/b/i;

    new-instance v1, Lcom/google/ads/b/d;

    invoke-direct {v1, p1}, Lcom/google/ads/b/d;-><init>(Lcom/google/android/gms/ads/formats/g;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/b/i;->a(Lcom/google/android/gms/ads/b/j;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/g;->b:Lcom/google/android/gms/ads/b/i;

    invoke-interface {v0}, Lcom/google/android/gms/ads/b/i;->k()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/g;->b:Lcom/google/android/gms/ads/b/i;

    invoke-interface {v0}, Lcom/google/android/gms/ads/b/i;->l()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/g;->b:Lcom/google/android/gms/ads/b/i;

    invoke-interface {v0}, Lcom/google/android/gms/ads/b/i;->m()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/g;->b:Lcom/google/android/gms/ads/b/i;

    invoke-interface {v0}, Lcom/google/android/gms/ads/b/i;->n()V

    return-void
.end method
