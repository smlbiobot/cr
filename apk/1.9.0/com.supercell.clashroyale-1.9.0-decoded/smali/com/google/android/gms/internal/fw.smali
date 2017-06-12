.class Lcom/google/android/gms/internal/fw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gm;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/fv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fw;->c:Lcom/google/android/gms/internal/fv;

    iput-object p2, p0, Lcom/google/android/gms/internal/fw;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/fw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/gn;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/ads/internal/client/zzw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v1, p0, Lcom/google/android/gms/internal/fw;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/fw;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
