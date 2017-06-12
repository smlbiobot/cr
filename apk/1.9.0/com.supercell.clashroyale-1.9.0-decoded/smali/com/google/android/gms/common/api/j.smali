.class public final Lcom/google/android/gms/common/api/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/support/v4/app/FragmentActivity;

.field public e:Landroid/os/Looper;

.field private f:Landroid/accounts/Account;

.field private g:I

.field private h:Landroid/view/View;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Lcom/google/android/gms/common/internal/x;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/content/Context;

.field private m:I

.field private n:Lcom/google/android/gms/common/api/m;

.field private o:Lcom/google/android/gms/common/j;

.field private p:Lcom/google/android/gms/common/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/b",
            "<+",
            "Lcom/google/android/gms/internal/yi;",
            "Lcom/google/android/gms/internal/yj;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/l;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/j;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/j;->b:Ljava/util/Set;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/j;->k:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/j;->c:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/j;->m:I

    invoke-static {}, Lcom/google/android/gms/common/j;->b()Lcom/google/android/gms/common/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/j;->o:Lcom/google/android/gms/common/j;

    sget-object v0, Lcom/google/android/gms/internal/yd;->c:Lcom/google/android/gms/common/api/b;

    iput-object v0, p0, Lcom/google/android/gms/common/api/j;->p:Lcom/google/android/gms/common/api/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/j;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/j;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/j;->e:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/j;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/j;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/google/android/gms/common/api/j;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "View must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->h:Landroid/view/View;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/j;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/common/api/j;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/b;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/j;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/j;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/common/internal/w;
    .locals 9

    sget-object v8, Lcom/google/android/gms/internal/yj;->a:Lcom/google/android/gms/internal/yj;

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->c:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/internal/yd;->g:Lcom/google/android/gms/common/api/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->c:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/internal/yd;->g:Lcom/google/android/gms/common/api/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/yj;

    move-object v8, v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/w;

    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->f:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/api/j;->a:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/common/api/j;->k:Ljava/util/Map;

    iget v4, p0, Lcom/google/android/gms/common/api/j;->g:I

    iget-object v5, p0, Lcom/google/android/gms/common/api/j;->h:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/gms/common/api/j;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/api/j;->j:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/w;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/yj;)V

    return-object v0
.end method

.method a(Lcom/google/android/gms/common/api/internal/ay;Lcom/google/android/gms/common/api/i;)V
    .locals 5

    iget v1, p0, Lcom/google/android/gms/common/api/j;->m:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/j;->n:Lcom/google/android/gms/common/api/m;

    const-string/jumbo v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/ay;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Already managing a GoogleApiClient with id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/ay;->a(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/az;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/google/android/gms/common/api/internal/az;-><init>(Lcom/google/android/gms/common/api/internal/ay;ILcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/m;)V

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/ay;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/ay;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/ay;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/i;->e()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/google/android/gms/common/api/i;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/j;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string/jumbo v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ay;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/j;->a()Lcom/google/android/gms/common/internal/w;

    move-result-object v7

    const/16 v17, 0x0

    const/4 v1, 0x0

    iget-object v0, v7, Lcom/google/android/gms/common/internal/w;->d:Ljava/util/Map;

    move-object/from16 v18, v0

    new-instance v19, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v19 .. v19}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v20, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v20 .. v20}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/j;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move-object v2, v1

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/common/api/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/j;->c:Ljava/util/Map;

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/x;

    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/x;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_0
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/common/api/internal/h;

    invoke-direct {v5, v15, v1}, Lcom/google/android/gms/common/api/internal/h;-><init>(Lcom/google/android/gms/common/api/a;I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/g;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, v15, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/f;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_4
    const-string/jumbo v3, "This API was constructed with a ClientBuilder. Use getClientBuilder"

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/ay;->a(ZLjava/lang/Object;)V

    iget-object v6, v15, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/f;

    invoke-interface {v6}, Lcom/google/android/gms/common/api/f;->b()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_f

    move-object v9, v15

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/j;->l:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/common/api/j;->e:Landroid/os/Looper;

    new-instance v1, Lcom/google/android/gms/common/internal/d;

    invoke-interface {v6}, Lcom/google/android/gms/common/api/f;->c()I

    move-result v4

    invoke-interface {v6}, Lcom/google/android/gms/common/api/f;->a()Lcom/google/android/gms/common/api/e;

    move-result-object v8

    move-object v6, v5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/internal/w;Lcom/google/android/gms/common/api/e;)V

    move-object v2, v1

    move-object v1, v9

    :goto_6
    invoke-virtual {v15}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/c;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v17, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v15, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cannot be used with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/b;->a()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    move-object v2, v15

    :cond_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/common/api/j;->l:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/common/api/j;->e:Landroid/os/Looper;

    move-object v11, v7

    move-object v13, v5

    move-object v14, v5

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/common/api/b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/w;Ljava/lang/Object;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/c;

    move-result-object v1

    move-object/from16 v22, v1

    move-object v1, v2

    move-object/from16 v2, v22

    goto :goto_6

    :cond_7
    move-object/from16 v15, v17

    :cond_8
    move-object v2, v1

    move-object/from16 v17, v15

    goto/16 :goto_1

    :cond_9
    if-eqz v17, :cond_b

    if-eqz v2, :cond_a

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " cannot be used with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/j;->f:Landroid/accounts/Account;

    if-nez v1, :cond_d

    const/4 v1, 0x1

    :goto_7
    const-string/jumbo v2, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/ay;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/j;->a:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/j;->b:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/ay;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/aa;->a(Ljava/lang/Iterable;Z)I

    move-result v15

    new-instance v3, Lcom/google/android/gms/common/api/internal/aa;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/api/j;->l:Landroid/content/Context;

    new-instance v5, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v5}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/common/api/j;->e:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/common/api/j;->o:Lcom/google/android/gms/common/j;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/common/api/j;->p:Lcom/google/android/gms/common/api/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/common/api/j;->q:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/common/api/j;->r:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/gms/common/api/j;->m:I

    move-object/from16 v10, v19

    move-object/from16 v13, v20

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/common/api/internal/aa;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/w;Lcom/google/android/gms/common/j;Lcom/google/android/gms/common/api/b;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    invoke-static {}, Lcom/google/android/gms/common/api/i;->l()Ljava/util/Set;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/i;->l()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/common/api/j;->m:I

    if-ltz v1, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/j;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ay;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/internal/ay;

    move-result-object v1

    if-nez v1, :cond_e

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/j;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/gms/common/api/k;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/api/k;-><init>(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_8
    return-object v3

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_7

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_e
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/api/internal/ay;Lcom/google/android/gms/common/api/i;)V

    goto :goto_8

    :cond_f
    move-object v9, v2

    goto/16 :goto_5
.end method
