.class public Lcom/google/android/gms/internal/az;
.super Lcom/google/android/gms/internal/aj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field private e:Lcom/google/android/gms/internal/hy;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/nx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/bg;Lcom/google/android/gms/internal/hk;)V
    .locals 3

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/aj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/nx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/bg;)V

    invoke-virtual {p6}, Lcom/google/android/gms/internal/hk;->b()Lcom/google/android/gms/internal/hy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/az;->e:Lcom/google/android/gms/internal/hy;

    :try_start_0
    invoke-interface {p5}, Lcom/google/android/gms/internal/bg;->c()Lcom/google/android/gms/internal/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/bg;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/az;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/az;->e:Lcom/google/android/gms/internal/hy;

    new-instance v2, Lcom/google/android/gms/internal/ba;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ba;-><init>(Lcom/google/android/gms/internal/az;Lorg/json/JSONObject;)V

    new-instance v0, Lcom/google/android/gms/internal/bb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bb;-><init>(Lcom/google/android/gms/internal/az;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/hy;->a(Lcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/qr;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/az;->e:Lcom/google/android/gms/internal/hy;

    new-instance v1, Lcom/google/android/gms/internal/bc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bc;-><init>(Lcom/google/android/gms/internal/az;)V

    new-instance v2, Lcom/google/android/gms/internal/bd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/bd;-><init>(Lcom/google/android/gms/internal/az;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/hy;->a(Lcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/qr;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Tracking ad unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/az;->b:Lcom/google/android/gms/internal/at;

    iget-object v1, v1, Lcom/google/android/gms/internal/at;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/az;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/az;->f:Z

    return v0
.end method


# virtual methods
.method protected final b()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/az;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/aj;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/az;->e:Lcom/google/android/gms/internal/hy;

    new-instance v2, Lcom/google/android/gms/internal/bf;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/bf;-><init>(Lcom/google/android/gms/internal/az;)V

    new-instance v3, Lcom/google/android/gms/internal/qs;

    invoke-direct {v3}, Lcom/google/android/gms/internal/qs;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/hy;->a(Lcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/qr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/az;->e:Lcom/google/android/gms/internal/hy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hy;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final b(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/az;->e:Lcom/google/android/gms/internal/hy;

    new-instance v1, Lcom/google/android/gms/internal/be;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/be;-><init>(Lcom/google/android/gms/internal/az;Lorg/json/JSONObject;)V

    new-instance v2, Lcom/google/android/gms/internal/qs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/qs;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/hy;->a(Lcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/qr;)V

    return-void
.end method

.method protected final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/az;->f:Z

    return v0
.end method
