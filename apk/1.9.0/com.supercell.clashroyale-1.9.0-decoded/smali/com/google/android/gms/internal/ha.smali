.class Lcom/google/android/gms/internal/ha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field final synthetic c:Lcom/google/android/gms/internal/hc;

.field final synthetic d:Lcom/google/android/gms/internal/ad;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/google/android/gms/internal/gz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gz;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/hc;Lcom/google/android/gms/internal/ad;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ha;->f:Lcom/google/android/gms/internal/gz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ha;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ha;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ha;->c:Lcom/google/android/gms/internal/hc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ha;->d:Lcom/google/android/gms/internal/ad;

    iput-object p6, p0, Lcom/google/android/gms/internal/ha;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ha;->f:Lcom/google/android/gms/internal/gz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ha;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ha;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/internal/ha;->c:Lcom/google/android/gms/internal/hc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ha;->d:Lcom/google/android/gms/internal/ad;

    new-instance v5, Lcom/google/android/gms/internal/hd;

    invoke-direct {v5, v1, v2, v4}, Lcom/google/android/gms/internal/hd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ad;)V

    iput-object v5, v3, Lcom/google/android/gms/internal/hc;->a:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/hb;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/hb;-><init>(Lcom/google/android/gms/internal/gz;Lcom/google/android/gms/internal/hc;)V

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/gx;->a(Lcom/google/android/gms/internal/gy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ha;->e:Ljava/lang/String;

    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/gx;->b(Ljava/lang/String;)V

    return-void
.end method
