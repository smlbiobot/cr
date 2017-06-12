.class public Lcom/google/android/gms/analytics/internal/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/analytics/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/ax;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/ax;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/internal/f;->a:Lcom/google/android/gms/analytics/g;

    return-void
.end method

.method public static a()Lcom/google/android/gms/analytics/g;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/f;->a:Lcom/google/android/gms/analytics/g;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/g;->b()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/f;->a:Lcom/google/android/gms/analytics/g;

    return-void

    :cond_1
    sget-object v1, Lcom/google/android/gms/analytics/internal/f;->a:Lcom/google/android/gms/analytics/g;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/analytics/internal/f;->a:Lcom/google/android/gms/analytics/g;

    invoke-interface {v1}, Lcom/google/android/gms/analytics/g;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/google/android/gms/analytics/internal/be;->c:Lcom/google/android/gms/analytics/internal/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bf;->a()Ljava/lang/Object;

    goto :goto_0
.end method
