.class Lcom/google/android/gms/analytics/internal/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/zzac;

.field final synthetic b:Lcom/google/android/gms/analytics/internal/ad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/ad;Lcom/google/android/gms/analytics/internal/zzac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ae;->b:Lcom/google/android/gms/analytics/internal/ad;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/ae;->a:Lcom/google/android/gms/analytics/internal/zzac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->b:Lcom/google/android/gms/analytics/internal/ad;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/ad;->a:Lcom/google/android/gms/analytics/internal/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ab;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->b:Lcom/google/android/gms/analytics/internal/ad;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/ad;->a:Lcom/google/android/gms/analytics/internal/ab;

    const-string/jumbo v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/ab;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->b:Lcom/google/android/gms/analytics/internal/ad;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/ad;->a:Lcom/google/android/gms/analytics/internal/ab;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ae;->a:Lcom/google/android/gms/analytics/internal/zzac;

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/ab;->a(Lcom/google/android/gms/analytics/internal/ab;Lcom/google/android/gms/analytics/internal/zzac;)V

    :cond_0
    return-void
.end method
