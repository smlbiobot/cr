.class Lcom/google/android/gms/internal/fr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gm;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/internal/fp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fp;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fr;->b:Lcom/google/android/gms/internal/fp;

    iput p2, p0, Lcom/google/android/gms/internal/fr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/gn;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/gn;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/gn;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    iget v1, p0, Lcom/google/android/gms/internal/fr;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzq;->a(I)V

    :cond_0
    return-void
.end method
