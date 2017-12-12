.class final Lcom/google/android/gms/common/api/internal/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/as;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/as;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/at;->b:Lcom/google/android/gms/common/api/internal/as;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/at;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->b:Lcom/google/android/gms/common/api/internal/as;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/as;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->b:Lcom/google/android/gms/common/api/internal/as;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/as;->a:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->b:Lcom/google/android/gms/common/api/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/as;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->b:Lcom/google/android/gms/common/api/internal/as;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/as;->a:Lcom/google/android/gms/common/api/l;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/internal/zzan;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->b:Lcom/google/android/gms/common/api/internal/as;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/as;->d:Lcom/google/android/gms/common/api/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ak;->j(Lcom/google/android/gms/common/api/internal/ak;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/at;->b:Lcom/google/android/gms/common/api/internal/as;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/as;->b:Lcom/google/android/gms/common/api/internal/by;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/am;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/at;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/am;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
