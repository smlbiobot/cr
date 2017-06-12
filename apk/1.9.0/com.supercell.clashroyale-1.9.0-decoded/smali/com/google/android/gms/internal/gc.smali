.class Lcom/google/android/gms/internal/gc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gm;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/gb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gc;->a:Lcom/google/android/gms/internal/gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/gn;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/gn;->e:Lcom/google/android/gms/ads/internal/client/zzp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/gn;->e:Lcom/google/android/gms/ads/internal/client/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzp;->a()V

    :cond_0
    return-void
.end method
