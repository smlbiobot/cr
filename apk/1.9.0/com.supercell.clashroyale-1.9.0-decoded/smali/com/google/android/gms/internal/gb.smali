.class Lcom/google/android/gms/internal/gb;
.super Lcom/google/android/gms/ads/internal/client/zzp$zza;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/fo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gb;->a:Lcom/google/android/gms/internal/fo;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzp$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gb;->a:Lcom/google/android/gms/internal/fo;

    iget-object v0, v0, Lcom/google/android/gms/internal/fo;->a:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/gc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gc;-><init>(Lcom/google/android/gms/internal/gb;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
