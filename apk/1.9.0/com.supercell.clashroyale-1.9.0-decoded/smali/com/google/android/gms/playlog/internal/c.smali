.class public Lcom/google/android/gms/playlog/internal/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

.field public final b:Lcom/google/android/gms/playlog/internal/LogEvent;

.field public final c:Lcom/google/android/gms/internal/zn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iput-object v0, p0, Lcom/google/android/gms/playlog/internal/c;->a:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/playlog/internal/LogEvent;

    iput-object v0, p0, Lcom/google/android/gms/playlog/internal/c;->b:Lcom/google/android/gms/playlog/internal/LogEvent;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/playlog/internal/c;->c:Lcom/google/android/gms/internal/zn;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/playlog/internal/c;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    return-void
.end method
