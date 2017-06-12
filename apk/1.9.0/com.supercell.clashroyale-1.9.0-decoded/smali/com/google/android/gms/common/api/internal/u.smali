.class Lcom/google/android/gms/common/api/internal/u;
.super Lcom/google/android/gms/common/api/internal/y;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/p;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/p;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/p;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/p;B)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/am;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/am;->m:Lcom/google/android/gms/common/api/internal/aa;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/p;->k:Lcom/google/android/gms/common/internal/w;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/aa;->e:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/p;->h:Lcom/google/android/gms/common/internal/zzp;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/am;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/am;->m:Lcom/google/android/gms/common/api/internal/aa;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/aa;->e:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/internal/zzp;Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/p;->k:Lcom/google/android/gms/common/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/w;->b:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/p;->k:Lcom/google/android/gms/common/internal/w;

    iget-object v4, v0, Lcom/google/android/gms/common/internal/w;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    iget-object v6, v3, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/am;

    iget-object v6, v6, Lcom/google/android/gms/common/api/internal/am;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/x;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/x;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    return-void
.end method
