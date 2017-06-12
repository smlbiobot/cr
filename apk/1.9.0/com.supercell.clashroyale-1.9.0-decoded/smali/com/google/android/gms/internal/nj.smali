.class Lcom/google/android/gms/internal/nj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field final synthetic b:Lcom/google/android/gms/internal/zzey;

.field final synthetic c:Lcom/google/android/gms/internal/ni;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ni;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzey;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nj;->c:Lcom/google/android/gms/internal/ni;

    iput-object p2, p0, Lcom/google/android/gms/internal/nj;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/nj;->b:Lcom/google/android/gms/internal/zzey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nj;->c:Lcom/google/android/gms/internal/ni;

    iget-object v1, p0, Lcom/google/android/gms/internal/nj;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, p0, Lcom/google/android/gms/internal/nj;->b:Lcom/google/android/gms/internal/zzey;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ni;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzey;)V

    return-void
.end method
