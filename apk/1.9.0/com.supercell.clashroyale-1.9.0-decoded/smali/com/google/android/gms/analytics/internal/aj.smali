.class Lcom/google/android/gms/analytics/internal/aj;
.super Lcom/google/android/gms/analytics/internal/v;


# instance fields
.field private a:Z

.field private final b:Lcom/google/android/gms/analytics/internal/ag;

.field private final c:Lcom/google/android/gms/analytics/internal/i;

.field private final d:Lcom/google/android/gms/analytics/internal/h;

.field private final e:Lcom/google/android/gms/analytics/internal/ab;

.field private f:J

.field private final g:Lcom/google/android/gms/analytics/internal/ay;

.field private final h:Lcom/google/android/gms/analytics/internal/ay;

.field private final j:Lcom/google/android/gms/analytics/internal/m;

.field private k:J

.field private l:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/x;Lcom/google/android/gms/analytics/internal/z;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/v;-><init>(Lcom/google/android/gms/analytics/internal/x;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/aj;->f:J

    new-instance v0, Lcom/google/android/gms/analytics/internal/h;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/h;-><init>(Lcom/google/android/gms/analytics/internal/x;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->d:Lcom/google/android/gms/analytics/internal/h;

    new-instance v0, Lcom/google/android/gms/analytics/internal/ag;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/ag;-><init>(Lcom/google/android/gms/analytics/internal/x;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    new-instance v0, Lcom/google/android/gms/analytics/internal/i;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/i;-><init>(Lcom/google/android/gms/analytics/internal/x;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->c:Lcom/google/android/gms/analytics/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/analytics/internal/z;->d(Lcom/google/android/gms/analytics/internal/x;)Lcom/google/android/gms/analytics/internal/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->e:Lcom/google/android/gms/analytics/internal/ab;

    new-instance v0, Lcom/google/android/gms/analytics/internal/m;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->k()Lcom/google/android/gms/internal/ux;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/m;-><init>(Lcom/google/android/gms/internal/ux;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->j:Lcom/google/android/gms/analytics/internal/m;

    new-instance v0, Lcom/google/android/gms/analytics/internal/ak;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/ak;-><init>(Lcom/google/android/gms/analytics/internal/aj;Lcom/google/android/gms/analytics/internal/x;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->g:Lcom/google/android/gms/analytics/internal/ay;

    new-instance v0, Lcom/google/android/gms/analytics/internal/al;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/al;-><init>(Lcom/google/android/gms/analytics/internal/aj;Lcom/google/android/gms/analytics/internal/x;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->h:Lcom/google/android/gms/analytics/internal/ay;

    return-void
.end method

.method private a(Lcom/google/android/gms/analytics/internal/aa;Lcom/google/android/gms/internal/wp;)V
    .locals 9

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/analytics/h;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->i:Lcom/google/android/gms/analytics/internal/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/analytics/h;-><init>(Lcom/google/android/gms/analytics/internal/x;)V

    iget-object v2, p1, Lcom/google/android/gms/analytics/internal/aa;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/q;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/q;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/h;->d()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/analytics/i;

    iget-object v4, v1, Lcom/google/android/gms/analytics/h;->e:Lcom/google/android/gms/analytics/internal/x;

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/analytics/i;-><init>(Lcom/google/android/gms/analytics/internal/x;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lcom/google/android/gms/analytics/internal/aa;->d:Z

    iput-boolean v0, v1, Lcom/google/android/gms/analytics/h;->f:Z

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/h;->b()Lcom/google/android/gms/measurement/h;

    move-result-object v5

    const-class v0, Lcom/google/android/gms/internal/sh;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/h;->b(Ljava/lang/Class;)Lcom/google/android/gms/measurement/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sh;

    const-string/jumbo v1, "data"

    iput-object v1, v0, Lcom/google/android/gms/internal/sh;->a:Ljava/lang/String;

    iput-boolean v8, v0, Lcom/google/android/gms/internal/sh;->g:Z

    invoke-virtual {v5, p2}, Lcom/google/android/gms/measurement/h;->a(Lcom/google/android/gms/measurement/i;)V

    const-class v1, Lcom/google/android/gms/internal/sg;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/h;->b(Ljava/lang/Class;)Lcom/google/android/gms/measurement/i;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/sg;

    const-class v2, Lcom/google/android/gms/internal/wo;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/h;->b(Ljava/lang/Class;)Lcom/google/android/gms/measurement/i;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/wo;

    iget-object v3, p1, Lcom/google/android/gms/analytics/internal/aa;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v7, "an"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iput-object v3, v2, Lcom/google/android/gms/internal/wo;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string/jumbo v7, "av"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iput-object v3, v2, Lcom/google/android/gms/internal/wo;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v7, "aid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iput-object v3, v2, Lcom/google/android/gms/internal/wo;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string/jumbo v7, "aiid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iput-object v3, v2, Lcom/google/android/gms/internal/wo;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string/jumbo v7, "uid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iput-object v3, v0, Lcom/google/android/gms/internal/sh;->c:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/internal/sg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lcom/google/android/gms/internal/sg;->a:Ljava/util/Map;

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "Sending installation campaign to"

    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/aa;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/analytics/internal/aj;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->o()Lcom/google/android/gms/analytics/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/k;->b()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/google/android/gms/measurement/h;->e:J

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/h;->b()Lcom/google/android/gms/measurement/k;

    move-result-object v0

    iget-boolean v1, v5, Lcom/google/android/gms/measurement/h;->g:Z

    if-eqz v1, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Measurement prototype can\'t be submitted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-boolean v1, v5, Lcom/google/android/gms/measurement/h;->c:Z

    if-eqz v1, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Measurement can only be submitted once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/h;->a()Lcom/google/android/gms/measurement/h;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/h;->b:Lcom/google/android/gms/internal/ux;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ux;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/h;->f:J

    iget-wide v2, v1, Lcom/google/android/gms/measurement/h;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    iget-wide v2, v1, Lcom/google/android/gms/measurement/h;->e:J

    iput-wide v2, v1, Lcom/google/android/gms/measurement/h;->d:J

    :goto_2
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/h;->c:Z

    iget-object v2, v0, Lcom/google/android/gms/measurement/k;->b:Lcom/google/android/gms/measurement/m;

    new-instance v3, Lcom/google/android/gms/measurement/l;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/l;-><init>(Lcom/google/android/gms/measurement/k;Lcom/google/android/gms/measurement/h;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/m;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    iget-object v2, v1, Lcom/google/android/gms/measurement/h;->b:Lcom/google/android/gms/internal/ux;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ux;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/h;->d:J

    goto :goto_2
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/aj;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->f()I

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->g()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->h:Lcom/google/android/gms/analytics/internal/ay;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/ay;->a(J)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to delete stale hits"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aj;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/aj;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/analytics/internal/aw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->e:Lcom/google/android/gms/analytics/internal/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ab;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/be;->O:Lcom/google/android/gms/analytics/internal/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/aj;->j:Lcom/google/android/gms/analytics/internal/m;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/analytics/internal/m;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->j:Lcom/google/android/gms/analytics/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/m;->a()V

    const-string/jumbo v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->e:Lcom/google/android/gms/analytics/internal/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ab;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Connected to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->j:Lcom/google/android/gms/analytics/internal/m;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/analytics/internal/m;->a:J

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->e()V

    goto :goto_0
.end method

.method private i()Z
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/measurement/k;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->r()V

    const-string/jumbo v0, "Dispatching a batch of local hits"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->e:Lcom/google/android/gms/analytics/internal/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ab;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/common/internal/i;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/aj;->c:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/i;->b()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string/jumbo v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aj;->b(Ljava/lang/String;)V

    :goto_2
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/analytics/internal/aw;->f()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/aw;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v6, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->b()V

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/analytics/internal/ag;->a(J)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aj;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->v()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->c()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->d()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aj;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->v()V

    goto :goto_2

    :cond_3
    :try_start_3
    const-string/jumbo v0, "Hits loaded from store. count"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/d;

    iget-wide v10, v0, Lcom/google/android/gms/analytics/internal/d;->c:J

    cmp-long v0, v10, v4

    if-nez v0, :cond_4

    const-string/jumbo v0, "Database contains successfully uploaded hit"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/gms/analytics/internal/aj;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->c()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->d()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aj;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->v()V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    const-string/jumbo v1, "Failed to read hits from persisted store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aj;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->c()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->d()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aj;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->v()V

    goto/16 :goto_2

    :cond_5
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->e:Lcom/google/android/gms/analytics/internal/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ab;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/google/android/gms/common/internal/i;->a:Z

    if-nez v0, :cond_a

    const-string/jumbo v0, "Service connected, sending hits to the service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aj;->b(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aj;->e:Lcom/google/android/gms/analytics/internal/ab;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/ab;->a(Lcom/google/android/gms/analytics/internal/d;)Z

    move-result v1

    if-nez v1, :cond_6

    move-wide v0, v4

    :goto_5
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/aj;->c:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/i;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/aj;->c:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/analytics/internal/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v4, v0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_6

    :cond_6
    iget-wide v10, v0, Lcom/google/android/gms/analytics/internal/d;->c:J

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v1, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aj;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    iget-wide v10, v0, Lcom/google/android/gms/analytics/internal/d;->c:J

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/analytics/internal/ag;->b(J)V

    iget-wide v0, v0, Lcom/google/android/gms/analytics/internal/d;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_a
    const-string/jumbo v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aj;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->v()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->c()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->d()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aj;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->v()V

    goto/16 :goto_2

    :cond_7
    :try_start_c
    invoke-interface {v8, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/analytics/internal/ag;->a(Ljava/util/List;)V

    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-wide v0, v4

    :cond_8
    :try_start_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v4

    if-eqz v4, :cond_9

    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->c()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->d()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aj;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->v()V

    goto/16 :goto_2

    :catch_7
    move-exception v0

    :try_start_10
    const-string/jumbo v1, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aj;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->v()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->c()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->d()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_2

    :catch_8
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aj;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->v()V

    goto/16 :goto_2

    :cond_9
    :try_start_12
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/ag;->c()V

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/ag;->d()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    move-wide v4, v0

    goto/16 :goto_3

    :catch_9
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aj;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->v()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_13
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ag;->c()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ag;->d()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    throw v0

    :catch_a
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aj;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->v()V

    goto/16 :goto_2

    :cond_a
    move-wide v0, v4

    goto/16 :goto_5
.end method

.method private t()J
    .locals 2

    invoke-static {}, Lcom/google/android/gms/measurement/k;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->r()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->g()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aj;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->n()Lcom/google/android/gms/analytics/internal/bb;

    move-result-object v1

    iget-boolean v0, v1, Lcom/google/android/gms/analytics/internal/bb;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, v1, Lcom/google/android/gms/analytics/internal/bb;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->t()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->k()Lcom/google/android/gms/internal/ux;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ux;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object v0, Lcom/google/android/gms/analytics/internal/be;->n:Lcom/google/android/gms/analytics/internal/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/aw;->e()J

    move-result-wide v2

    const-string/jumbo v0, "Dispatch alarm scheduled (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/analytics/internal/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bb;->b()V

    goto :goto_0
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->g:Lcom/google/android/gms/analytics/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ay;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aj;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->g:Lcom/google/android/gms/analytics/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ay;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->n()Lcom/google/android/gms/analytics/internal/bb;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/gms/analytics/internal/bb;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bb;->c()V

    :cond_1
    return-void
.end method

.method private w()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/aj;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/aj;->f:J

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/analytics/internal/be;->i:Lcom/google/android/gms/analytics/internal/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/u;->i:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/x;->e()Lcom/google/android/gms/analytics/internal/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/o;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->i:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->e()Lcom/google/android/gms/analytics/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/o;->g()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method private x()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->r()V

    invoke-static {}, Lcom/google/android/gms/analytics/internal/x;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/aj;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->e:Lcom/google/android/gms/analytics/internal/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ab;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->g()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/analytics/internal/aa;Z)J
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->r()V

    invoke-static {}, Lcom/google/android/gms/analytics/internal/x;->g()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->b()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    iget-wide v2, p1, Lcom/google/android/gms/analytics/internal/aa;->a:J

    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/analytics/internal/ag;->a(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    iget-wide v2, p1, Lcom/google/android/gms/analytics/internal/aa;->a:J

    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/aa;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/analytics/internal/aa;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/gms/analytics/internal/ag;->a(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p1, Lcom/google/android/gms/analytics/internal/aa;->e:J

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/internal/ag;->a(Lcom/google/android/gms/analytics/internal/aa;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ag;->c()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ag;->d()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "Failed to end transaction"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/analytics/internal/aj;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "Failed to update Analytics property"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aj;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->d()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aj;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ag;->d()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    throw v0

    :catch_3
    move-exception v1

    const-string/jumbo v2, "Failed to end transaction"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/aj;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->s()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->c:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/i;->s()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->e:Lcom/google/android/gms/analytics/internal/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ab;->s()V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/analytics/internal/aa;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/analytics/internal/x;->g()V

    const-string/jumbo v0, "Sending first hit to property"

    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/aa;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/aj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->o()Lcom/google/android/gms/analytics/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/k;->c()Lcom/google/android/gms/analytics/internal/m;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/aw;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/m;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->o()Lcom/google/android/gms/analytics/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/u;->i:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/x;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/analytics/internal/n;->a(Lcom/google/android/gms/analytics/internal/g;Ljava/lang/String;)Lcom/google/android/gms/internal/wp;

    move-result-object v0

    const-string/jumbo v1, "Found relevant installation campaign"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/analytics/internal/aj;->a(Lcom/google/android/gms/analytics/internal/aa;Lcom/google/android/gms/internal/wp;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/analytics/internal/bc;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/aj;->k:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/analytics/internal/aj;->a(Lcom/google/android/gms/analytics/internal/bc;J)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/analytics/internal/bc;J)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/measurement/k;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->r()V

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->o()Lcom/google/android/gms/analytics/internal/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/k;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->k()Lcom/google/android/gms/internal/ux;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ux;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_0
    const-string/jumbo v2, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/analytics/internal/aj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean v0, Lcom/google/android/gms/common/internal/i;->a:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->h()V

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->i()Z

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->o()Lcom/google/android/gms/analytics/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/k;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->g()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/analytics/internal/bc;->a()V

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/aj;->k:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->d:Lcom/google/android/gms/analytics/internal/h;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-gt v1, v2, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/h;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/google/android/gms/analytics/internal/h;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aj;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->o()Lcom/google/android/gms/analytics/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/k;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->g()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/analytics/internal/bc;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/analytics/internal/d;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/measurement/k;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->r()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/aj;->l:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aj;->c(Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v0, "_m"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/analytics/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->h()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->e:Lcom/google/android/gms/analytics/internal/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/ab;->a(Lcom/google/android/gms/analytics/internal/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aj;->c(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_1
    const-string/jumbo v0, "Delivering hit"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->o()Lcom/google/android/gms/analytics/internal/k;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/k;->b:Lcom/google/android/gms/analytics/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/l;->a()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/d;->a:Ljava/util/Map;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo v1, "_m"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/analytics/internal/d;

    iget-wide v3, p1, Lcom/google/android/gms/analytics/internal/d;->d:J

    iget-boolean v5, p1, Lcom/google/android/gms/analytics/internal/d;->f:Z

    iget-wide v6, p1, Lcom/google/android/gms/analytics/internal/d;->c:J

    iget v8, p1, Lcom/google/android/gms/analytics/internal/d;->e:I

    iget-object v9, p1, Lcom/google/android/gms/analytics/internal/d;->b:Ljava/util/List;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/analytics/internal/d;-><init>(Lcom/google/android/gms/analytics/internal/u;Ljava/util/Map;JZJILjava/util/List;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    sget-boolean v0, Lcom/google/android/gms/common/internal/i;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->i:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    const-string/jumbo v1, "Service unavailable on package side"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/g;->a(Lcom/google/android/gms/analytics/internal/d;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/ag;->a(Lcom/google/android/gms/analytics/internal/d;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->g()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Delivery failed to save hit to a database"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aj;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->i:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    const-string/jumbo v1, "deliver: failed to insert hit to database"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/g;->a(Lcom/google/android/gms/analytics/internal/d;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/analytics/internal/x;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->j()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->i:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/analytics/internal/n;->a(Lcom/google/android/gms/analytics/internal/g;Ljava/lang/String;)Lcom/google/android/gms/internal/wp;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "Parsing failed. Ignoring invalid campaign data"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/aj;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->o()Lcom/google/android/gms/analytics/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "Ignoring duplicate install campaign"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aj;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v1, "Ignoring multiple install campaigns. original, new"

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/analytics/internal/aj;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->o()Lcom/google/android/gms/analytics/internal/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/k;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->o()Lcom/google/android/gms/analytics/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/k;->c()Lcom/google/android/gms/analytics/internal/m;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/aw;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/m;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "Campaign received too late, ignoring"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/aj;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "Received installation campaign"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/aj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/ag;->c(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/aa;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/aj;->a(Lcom/google/android/gms/analytics/internal/aa;Lcom/google/android/gms/internal/wp;)V

    goto :goto_1
.end method

.method final b()V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->r()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/aj;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string/jumbo v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ay;->a(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/internal/aj;->a:Z

    sget-boolean v0, Lcom/google/android/gms/common/internal/i;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->i:Lcom/google/android/gms/analytics/internal/x;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/x;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/aj;->e(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aj;->e(Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->i:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->b()Lcom/google/android/gms/measurement/k;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/am;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/am;-><init>(Lcom/google/android/gms/analytics/internal/aj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsService;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/aj;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingService;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aj;->e(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->o()Lcom/google/android/gms/analytics/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/k;->b()J

    const-string/jumbo v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/aj;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aj;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->x()V

    :cond_0
    const-string/jumbo v0, "android.permission.INTERNET"

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/aj;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aj;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->x()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aj;->b(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/aj;->l:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/google/android/gms/common/internal/i;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->h()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->g()V

    return-void

    :cond_3
    sget-boolean v0, Lcom/google/android/gms/common/internal/i;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "Device AnalyticsService not registered! Hits will not be delivered reliably."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aj;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aj;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final d()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/internal/x;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->k()Lcom/google/android/gms/internal/ux;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ux;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/aj;->k:J

    return-void
.end method

.method protected final e()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/analytics/internal/x;->g()V

    sget-boolean v0, Lcom/google/android/gms/common/internal/i;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/measurement/k;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->j()V

    invoke-static {}, Lcom/google/android/gms/analytics/internal/aw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aj;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->e:Lcom/google/android/gms/analytics/internal/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ab;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "Service not connected"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aj;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aj;->b(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-static {}, Lcom/google/android/gms/analytics/internal/aw;->f()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/ag;->a(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->g()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aj;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->v()V

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    iget-wide v4, v0, Lcom/google/android/gms/analytics/internal/d;->c:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/analytics/internal/ag;->b(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/aj;->e:Lcom/google/android/gms/analytics/internal/ab;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/internal/ab;->a(Lcom/google/android/gms/analytics/internal/d;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->g()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/aj;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->v()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/measurement/k;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->r()V

    const-string/jumbo v0, "Service disconnected"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/aj;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 10

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/x;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->r()V

    iget-boolean v2, p0, Lcom/google/android/gms/analytics/internal/aj;->l:Z

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->d:Lcom/google/android/gms/analytics/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/h;->b()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->v()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-boolean v2, Lcom/google/android/gms/common/internal/i;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->m()Lcom/google/android/gms/analytics/internal/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/aw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->w()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->b:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->d:Lcom/google/android/gms/analytics/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/h;->b()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->v()V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/google/android/gms/analytics/internal/be;->J:Lcom/google/android/gms/analytics/internal/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->d:Lcom/google/android/gms/analytics/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/h;->a()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aj;->d:Lcom/google/android/gms/analytics/internal/h;

    iget-boolean v1, v0, Lcom/google/android/gms/analytics/internal/h;->c:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/h;->b:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/x;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v1

    const-string/jumbo v2, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/g;->e(Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, v0, Lcom/google/android/gms/analytics/internal/h;->d:Z

    :goto_2
    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->u()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->w()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->o()Lcom/google/android/gms/analytics/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/k;->d()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->k()Lcom/google/android/gms/internal/ux;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/ux;->a()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    cmp-long v6, v0, v4

    if-lez v6, :cond_8

    :goto_3
    const-string/jumbo v2, "Dispatch scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/analytics/internal/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/aj;->g:Lcom/google/android/gms/analytics/internal/ay;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ay;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    const-wide/16 v6, 0x1

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/aj;->g:Lcom/google/android/gms/analytics/internal/ay;

    iget-wide v8, v2, Lcom/google/android/gms/analytics/internal/ay;->d:J

    cmp-long v3, v8, v4

    if-nez v3, :cond_a

    move-wide v2, v4

    :goto_4
    add-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/aj;->g:Lcom/google/android/gms/analytics/internal/ay;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ay;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    cmp-long v3, v0, v4

    if-gez v3, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ay;->c()V

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/google/android/gms/analytics/internal/aw;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/google/android/gms/analytics/internal/aw;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_a
    iget-object v3, v2, Lcom/google/android/gms/analytics/internal/ay;->b:Lcom/google/android/gms/analytics/internal/x;

    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/x;->c:Lcom/google/android/gms/internal/ux;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ux;->a()J

    move-result-wide v8

    iget-wide v2, v2, Lcom/google/android/gms/analytics/internal/ay;->d:J

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_4

    :cond_b
    iget-object v3, v2, Lcom/google/android/gms/analytics/internal/ay;->b:Lcom/google/android/gms/analytics/internal/x;

    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/x;->c:Lcom/google/android/gms/internal/ux;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ux;->a()J

    move-result-wide v6

    iget-wide v8, v2, Lcom/google/android/gms/analytics/internal/ay;->d:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    cmp-long v3, v0, v4

    if-gez v3, :cond_e

    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ay;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/analytics/internal/ay;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ay;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/analytics/internal/ay;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/analytics/internal/ay;->b:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    const-string/jumbo v1, "Failed to adjust delayed post. time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/aj;->g:Lcom/google/android/gms/analytics/internal/ay;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/analytics/internal/ay;->a(J)V

    goto/16 :goto_1

    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->v()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/aj;->u()V

    goto/16 :goto_1

    :cond_e
    move-wide v4, v0

    goto :goto_5
.end method
