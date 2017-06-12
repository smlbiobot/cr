.class Lcom/google/android/gms/internal/iy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/qo;

.field final synthetic b:Lcom/google/android/gms/internal/iw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/iw;Lcom/google/android/gms/internal/qo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/iy;->b:Lcom/google/android/gms/internal/iw;

    iput-object p2, p0, Lcom/google/android/gms/internal/iy;->a:Lcom/google/android/gms/internal/qo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/iy;->b:Lcom/google/android/gms/internal/iw;

    iget-object v0, v0, Lcom/google/android/gms/internal/iw;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qo;

    iget-object v2, p0, Lcom/google/android/gms/internal/iy;->a:Lcom/google/android/gms/internal/qo;

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/iy;->b:Lcom/google/android/gms/internal/iw;

    iget-object v2, v2, Lcom/google/android/gms/internal/iw;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iq;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
