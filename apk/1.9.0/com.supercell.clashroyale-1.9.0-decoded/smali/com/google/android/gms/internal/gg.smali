.class Lcom/google/android/gms/internal/gg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gm;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/gd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gg;->a:Lcom/google/android/gms/internal/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/gn;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/gn;->f:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/gn;->f:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->c()V

    :cond_0
    return-void
.end method
