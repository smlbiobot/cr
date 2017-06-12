.class public Lcom/google/android/gms/internal/aw;
.super Lcom/google/android/gms/internal/aj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field private final e:Lcom/google/android/gms/internal/ih;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/nx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/bg;Lcom/google/android/gms/internal/ih;)V
    .locals 2

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/aj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/nx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/bg;)V

    iput-object p6, p0, Lcom/google/android/gms/internal/aw;->e:Lcom/google/android/gms/internal/ih;

    iget-object v0, p0, Lcom/google/android/gms/internal/aw;->e:Lcom/google/android/gms/internal/ih;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aw;->a(Lcom/google/android/gms/internal/ih;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aw;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aw;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Tracking ad unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aw;->b:Lcom/google/android/gms/internal/at;

    iget-object v1, v1, Lcom/google/android/gms/internal/at;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/aj;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aw;->e:Lcom/google/android/gms/internal/ih;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aw;->b(Lcom/google/android/gms/internal/ih;)V

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
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aw;->e:Lcom/google/android/gms/internal/ih;

    const-string/jumbo v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ih;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aw;->b()V

    return-void
.end method

.method protected final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
