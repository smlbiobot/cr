.class public Lcom/google/android/gms/ads/internal/overlay/af;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field final d:Lcom/google/android/gms/internal/cw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final e:Lcom/google/android/gms/internal/da;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final f:Lcom/google/android/gms/internal/pp;

.field final g:[J

.field final h:[Ljava/lang/String;

.field i:Lcom/google/android/gms/internal/cw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field j:Lcom/google/android/gms/internal/cw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field k:Lcom/google/android/gms/internal/cw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/google/android/gms/internal/cw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field m:Z

.field n:Lcom/google/android/gms/ads/internal/overlay/u;

.field o:Z

.field p:Z

.field q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/da;Lcom/google/android/gms/internal/cw;)V
    .locals 6
    .param p4    # Lcom/google/android/gms/internal/da;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/cw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/pr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pr;-><init>()V

    const-string/jumbo v1, "min_1"

    const-wide/16 v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/pr;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/pr;

    move-result-object v0

    const-string/jumbo v1, "1_5"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/pr;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/pr;

    move-result-object v0

    const-string/jumbo v1, "5_10"

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/pr;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/pr;

    move-result-object v0

    const-string/jumbo v1, "10_20"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/pr;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/pr;

    move-result-object v0

    const-string/jumbo v1, "20_30"

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/pr;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/pr;

    move-result-object v0

    const-string/jumbo v1, "30_max"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/pr;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/pr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/pp;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/pp;-><init>(Lcom/google/android/gms/internal/pr;B)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/af;->f:Lcom/google/android/gms/internal/pp;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/overlay/af;->q:J

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/af;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/af;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/af;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/af;->e:Lcom/google/android/gms/internal/da;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/af;->d:Lcom/google/android/gms/internal/cw;

    sget-object v0, Lcom/google/android/gms/internal/cl;->v:Lcom/google/android/gms/internal/cc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->n()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/cc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/af;->h:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/af;->g:[J

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/af;->h:[Ljava/lang/String;

    array-length v0, v1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/af;->g:[J

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/af;->g:[J

    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/af;->g:[J

    const-wide/16 v4, -0x1

    aput-wide v4, v2, v0

    goto :goto_1
.end method
