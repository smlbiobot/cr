.class public final Lcom/google/android/gms/common/internal/ap;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, " PII_LOG"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    sput v0, Lcom/google/android/gms/common/internal/ap;->a:I

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/common/internal/ap;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/internal/ap;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/ap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x17

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "log tag cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v5, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v3, "tag \"%s\" is longer than the %d character maximum"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/common/internal/ay;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ap;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/internal/ap;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ap;->d:Ljava/lang/String;

    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/common/internal/ap;->d:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ap;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ap;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    invoke-virtual {p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xx;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/xx;-><init>(Landroid/content/Context;I)V

    const-string/jumbo v6, "GMS_WTF"

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "GMS_WTF"

    aput-object v3, v8, v1

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xx;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/xx;->a:Lcom/google/android/gms/internal/xy;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v9, v1, Lcom/google/android/gms/internal/xy;->a:Lcom/google/android/gms/playlog/internal/g;

    iget-object v10, v1, Lcom/google/android/gms/internal/xy;->b:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    new-instance v1, Lcom/google/android/gms/playlog/internal/LogEvent;

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/playlog/internal/LogEvent;-><init>(JJLjava/lang/String;[B[Ljava/lang/String;)V

    invoke-virtual {v9, v10, v1}, Lcom/google/android/gms/playlog/internal/g;->a(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xx;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/xx;->a:Lcom/google/android/gms/internal/xy;

    iget-object v1, v1, Lcom/google/android/gms/internal/xy;->a:Lcom/google/android/gms/playlog/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/playlog/internal/g;->o()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xx;->b:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/ap;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/internal/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/internal/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/ap;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ap;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
