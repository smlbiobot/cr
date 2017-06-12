.class Lcom/google/android/gms/internal/um;
.super Lcom/google/android/gms/internal/up;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ul;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ul;Lcom/google/android/gms/common/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/um;->a:Lcom/google/android/gms/internal/ul;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/up;-><init>(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/c;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/uq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uq;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzml;

    new-instance v1, Lcom/google/android/gms/internal/un;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/un;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzml;->a(Lcom/google/android/gms/internal/zzmk;)V

    return-void
.end method
