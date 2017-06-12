.class Lcom/google/android/gms/internal/mz;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/mw;

.field final synthetic c:Lcom/google/android/gms/internal/my;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/my;Lcom/google/android/gms/internal/mw;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/mz;->c:Lcom/google/android/gms/internal/my;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->i()Lcom/google/android/gms/internal/ux;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ux;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/mz;->a:J

    iput-object p2, p0, Lcom/google/android/gms/internal/mz;->b:Lcom/google/android/gms/internal/mw;

    return-void
.end method
