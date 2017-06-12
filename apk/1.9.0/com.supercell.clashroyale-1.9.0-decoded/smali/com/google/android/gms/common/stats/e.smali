.class public final Lcom/google/android/gms/common/stats/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/android/gms/internal/tv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/tv",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/google/android/gms/internal/tv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/tv",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "gms:common:stats:wakeLocks:level"

    sget v1, Lcom/google/android/gms/common/stats/f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/tv;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/tv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/e;->a:Lcom/google/android/gms/internal/tv;

    const-string/jumbo v0, "gms:common:stats:wakelocks:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/tv;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/tv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/e;->b:Lcom/google/android/gms/internal/tv;

    return-void
.end method
