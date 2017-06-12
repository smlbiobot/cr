.class public Lcom/google/android/gms/internal/fk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ek;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/rb;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/rb;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->t()Lcom/google/android/gms/internal/ff;

    move-result-object v0

    const-string/jumbo v1, "abort"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ff;->a(Lcom/google/android/gms/internal/rb;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v1, "player"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v1, "mimetype"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "mimetype"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ff;->b(Lcom/google/android/gms/internal/rb;)Lcom/google/android/gms/internal/fd;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/rb;->h()Lcom/google/android/gms/ads/internal/h;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/g;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/rb;->h()Lcom/google/android/gms/ads/internal/h;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/internal/fl;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/fl;->a(Lcom/google/android/gms/internal/rb;)Lcom/google/android/gms/internal/fg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/fd;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/fd;-><init>(Lcom/google/android/gms/internal/rb;Lcom/google/android/gms/internal/fg;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fd;->g()Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1
.end method
