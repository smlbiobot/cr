.class Lcom/google/android/gms/analytics/internal/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/y;->a:Lcom/google/android/gms/analytics/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->a:Lcom/google/android/gms/analytics/internal/x;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/x;->e:Lcom/google/android/gms/analytics/internal/g;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "Job execution failed"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/analytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
