.class Lcom/google/android/gms/ads/internal/q;
.super Lcom/google/android/gms/internal/og;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/zzk;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/q;->a:Lcom/google/android/gms/ads/internal/zzk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/og;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->a:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzk;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/q;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzir;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
