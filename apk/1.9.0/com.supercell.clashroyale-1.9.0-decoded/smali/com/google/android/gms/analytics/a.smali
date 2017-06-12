.class Lcom/google/android/gms/analytics/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/internal/bc;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/analytics/internal/x;

.field final synthetic c:Lcom/google/android/gms/analytics/internal/g;

.field final synthetic d:Lcom/google/android/gms/analytics/AnalyticsService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/AnalyticsService;ILcom/google/android/gms/analytics/internal/x;Lcom/google/android/gms/analytics/internal/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/a;->d:Lcom/google/android/gms/analytics/AnalyticsService;

    iput p2, p0, Lcom/google/android/gms/analytics/a;->a:I

    iput-object p3, p0, Lcom/google/android/gms/analytics/a;->b:Lcom/google/android/gms/analytics/internal/x;

    iput-object p4, p0, Lcom/google/android/gms/analytics/a;->c:Lcom/google/android/gms/analytics/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/a;->d:Lcom/google/android/gms/analytics/AnalyticsService;

    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsService;->a(Lcom/google/android/gms/analytics/AnalyticsService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/b;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/b;-><init>(Lcom/google/android/gms/analytics/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
