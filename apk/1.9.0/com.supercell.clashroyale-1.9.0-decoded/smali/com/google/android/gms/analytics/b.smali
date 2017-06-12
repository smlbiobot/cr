.class Lcom/google/android/gms/analytics/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/b;->a:Lcom/google/android/gms/analytics/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/b;->a:Lcom/google/android/gms/analytics/a;

    iget-object v0, v0, Lcom/google/android/gms/analytics/a;->d:Lcom/google/android/gms/analytics/AnalyticsService;

    iget-object v1, p0, Lcom/google/android/gms/analytics/b;->a:Lcom/google/android/gms/analytics/a;

    iget v1, v1, Lcom/google/android/gms/analytics/a;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/AnalyticsService;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/common/internal/i;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/b;->a:Lcom/google/android/gms/analytics/a;

    iget-object v0, v0, Lcom/google/android/gms/analytics/a;->c:Lcom/google/android/gms/analytics/internal/g;

    const-string/jumbo v1, "Device AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/g;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/b;->a:Lcom/google/android/gms/analytics/a;

    iget-object v0, v0, Lcom/google/android/gms/analytics/a;->c:Lcom/google/android/gms/analytics/internal/g;

    const-string/jumbo v1, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/g;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
