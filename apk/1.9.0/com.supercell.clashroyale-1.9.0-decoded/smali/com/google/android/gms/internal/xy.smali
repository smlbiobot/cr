.class public Lcom/google/android/gms/internal/xy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/playlog/internal/g;

.field public b:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xz;ZLjava/lang/String;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xy;->b:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    new-instance v1, Lcom/google/android/gms/playlog/internal/g;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/playlog/internal/e;

    move-object/from16 v0, p5

    invoke-direct {v13, v0}, Lcom/google/android/gms/playlog/internal/e;-><init>(Lcom/google/android/gms/internal/xz;)V

    new-instance v3, Lcom/google/android/gms/common/internal/w;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x31

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v9, v2

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/common/internal/w;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/yj;)V

    invoke-direct {v1, p1, v12, v13, v3}, Lcom/google/android/gms/playlog/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/playlog/internal/e;Lcom/google/android/gms/common/internal/w;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xy;->a:Lcom/google/android/gms/playlog/internal/g;

    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v4, "PlayLogger"

    const-string/jumbo v5, "This can\'t happen."

    invoke-static {v4, v5, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
