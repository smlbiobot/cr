.class public Lcom/google/android/gms/common/stats/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/google/android/gms/common/stats/k;

.field private static c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "WakeLockTracker"

    sput-object v0, Lcom/google/android/gms/common/stats/k;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/common/stats/k;

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/k;->b:Lcom/google/android/gms/common/stats/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/stats/k;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/stats/k;->b:Lcom/google/android/gms/common/stats/k;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;J)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    sget-object v2, Lcom/google/android/gms/common/stats/k;->c:Ljava/lang/Integer;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/stats/k;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/common/stats/k;->c:Ljava/lang/Integer;

    :cond_0
    sget-object v2, Lcom/google/android/gms/common/stats/k;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/google/android/gms/common/stats/f;->b:I

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "missing wakeLock key. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v2, 0x7

    move/from16 v0, p2

    if-eq v2, v0, :cond_5

    const/16 v2, 0x8

    move/from16 v0, p2

    if-eq v2, v0, :cond_5

    const/16 v2, 0xa

    move/from16 v0, p2

    if-eq v2, v0, :cond_5

    const/16 v2, 0xb

    move/from16 v0, p2

    if-ne v2, v0, :cond_1

    :cond_5
    new-instance v2, Lcom/google/android/gms/common/stats/WakeLockEvent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/va;->a(Landroid/content/Context;)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/va;->b(Landroid/content/Context;)F

    move-result v15

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v13, p4

    move-wide/from16 v16, p7

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJ)V

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v4, Lcom/google/android/gms/common/stats/f;->a:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lcom/google/android/gms/common/stats/k;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private static b()I
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/uw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/stats/e;->a:Lcom/google/android/gms/internal/tv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/common/stats/f;->b:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Lcom/google/android/gms/common/stats/f;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v3, 0x8

    const-wide/16 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/common/stats/k;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    return-void
.end method
