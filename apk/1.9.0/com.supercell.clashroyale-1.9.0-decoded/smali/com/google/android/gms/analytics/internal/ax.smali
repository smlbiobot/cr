.class Lcom/google/android/gms/analytics/internal/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/g;


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/analytics/internal/ax;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/internal/ax;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/analytics/internal/ax;->a:I

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/ax;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/be;->c:Lcom/google/android/gms/analytics/internal/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bf;->a()Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Logger is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/analytics/internal/be;->c:Lcom/google/android/gms/analytics/internal/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " DEBUG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/ax;->b:Z

    :cond_0
    return-void
.end method
