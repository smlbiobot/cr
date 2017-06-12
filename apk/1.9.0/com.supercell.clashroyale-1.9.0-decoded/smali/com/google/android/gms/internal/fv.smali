.class Lcom/google/android/gms/internal/fv;
.super Lcom/google/android/gms/ads/internal/client/zzw$zza;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/fo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/fo;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzw$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->a:Lcom/google/android/gms/internal/fo;

    iget-object v0, v0, Lcom/google/android/gms/internal/fo;->a:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/fw;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/fw;-><init>(Lcom/google/android/gms/internal/fv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
