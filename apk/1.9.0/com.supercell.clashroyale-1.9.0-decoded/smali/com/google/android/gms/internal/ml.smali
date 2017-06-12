.class final Lcom/google/android/gms/internal/ml;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/mf;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/mq;

.field final synthetic d:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mf;Landroid/content/Context;Lcom/google/android/gms/internal/mq;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ml;->a:Lcom/google/android/gms/internal/mf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ml;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ml;->c:Lcom/google/android/gms/internal/mq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ml;->d:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ml;->a:Lcom/google/android/gms/internal/mf;

    iget-object v0, v0, Lcom/google/android/gms/internal/mf;->c:Lcom/google/android/gms/internal/na;

    iget-object v1, p0, Lcom/google/android/gms/internal/ml;->c:Lcom/google/android/gms/internal/mq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ml;->d:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/na;->a(Lcom/google/android/gms/internal/mq;)V

    return-void
.end method
