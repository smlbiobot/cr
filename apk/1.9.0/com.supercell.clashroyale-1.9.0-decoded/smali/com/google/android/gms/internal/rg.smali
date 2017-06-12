.class Lcom/google/android/gms/internal/rg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/s;


# instance fields
.field private a:Lcom/google/android/gms/internal/rb;

.field private b:Lcom/google/android/gms/ads/internal/overlay/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/rb;Lcom/google/android/gms/ads/internal/overlay/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/rg;->a:Lcom/google/android/gms/internal/rb;

    iput-object p2, p0, Lcom/google/android/gms/internal/rg;->b:Lcom/google/android/gms/ads/internal/overlay/s;

    return-void
.end method


# virtual methods
.method public final e_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->b:Lcom/google/android/gms/ads/internal/overlay/s;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/s;->e_()V

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->c()V

    return-void
.end method

.method public final f_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->b:Lcom/google/android/gms/ads/internal/overlay/s;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/s;->f_()V

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->d()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final g_()V
    .locals 0

    return-void
.end method
