.class public Lcom/helpshift/i/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/i/c/a$b;,
        Lcom/helpshift/i/c/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/helpshift/f/d/p;

.field public final b:Lcom/helpshift/a/b/b;

.field public final c:Lcom/helpshift/f/b/e;

.field public final d:Ljava/lang/Long;

.field public final e:Lcom/helpshift/i/b/b;

.field public final f:Lcom/helpshift/i/b/a;

.field public final g:Lcom/helpshift/p/b/a;

.field public final h:Lcom/helpshift/i/a/d;

.field public final i:Lcom/helpshift/i/a;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/helpshift/i/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/helpshift/i/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lcom/helpshift/g/a/a;

.field private q:Lcom/helpshift/f/b/a/h;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/helpshift/i/a/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private s:J


# direct methods
.method public constructor <init>(Lcom/helpshift/f/d/p;Lcom/helpshift/f/b/e;Lcom/helpshift/a/b/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/helpshift/i/c/a;->n:I

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/i/c/a;->r:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/helpshift/i/c/a;->s:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/i/c/a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/helpshift/i/c/a;->a:Lcom/helpshift/f/d/p;

    iput-object p2, p0, Lcom/helpshift/i/c/a;->c:Lcom/helpshift/f/b/e;

    iput-object p3, p0, Lcom/helpshift/i/c/a;->b:Lcom/helpshift/a/b/b;

    iget-object v0, p3, Lcom/helpshift/a/b/b;->e:Ljava/lang/Long;

    iput-object v0, p0, Lcom/helpshift/i/c/a;->d:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/helpshift/f/d/p;->e()Lcom/helpshift/i/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/i/c/a;->e:Lcom/helpshift/i/b/b;

    invoke-interface {p1}, Lcom/helpshift/f/d/p;->f()Lcom/helpshift/i/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/i/c/a;->f:Lcom/helpshift/i/b/a;

    invoke-interface {p1}, Lcom/helpshift/f/d/p;->k()Lcom/helpshift/p/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/i/c/a;->g:Lcom/helpshift/p/b/a;

    invoke-virtual {p2}, Lcom/helpshift/f/b/e;->c()Lcom/helpshift/g/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/i/c/a;->p:Lcom/helpshift/g/a/a;

    new-instance v0, Lcom/helpshift/i/a;

    iget-object v1, p0, Lcom/helpshift/i/c/a;->p:Lcom/helpshift/g/a/a;

    new-instance v2, Lcom/helpshift/f/b/i;

    iget-object v3, p0, Lcom/helpshift/i/c/a;->c:Lcom/helpshift/f/b/e;

    new-instance v4, Lcom/helpshift/i/c/a$1;

    invoke-direct {v4, p0}, Lcom/helpshift/i/c/a$1;-><init>(Lcom/helpshift/i/c/a;)V

    invoke-direct {v2, v3, v4}, Lcom/helpshift/f/b/i;-><init>(Lcom/helpshift/f/b/e;Lcom/helpshift/f/b/j;)V

    invoke-direct {v0, p3, v1, v2}, Lcom/helpshift/i/a;-><init>(Lcom/helpshift/a/b/b;Lcom/helpshift/g/a/a;Lcom/helpshift/f/b/i;)V

    iput-object v0, p0, Lcom/helpshift/i/c/a;->i:Lcom/helpshift/i/a;

    new-instance v0, Lcom/helpshift/i/a/d;

    invoke-direct {v0, p2, p1}, Lcom/helpshift/i/a/d;-><init>(Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V

    iput-object v0, p0, Lcom/helpshift/i/c/a;->h:Lcom/helpshift/i/a/d;

    iget-object v0, p0, Lcom/helpshift/i/c/a;->c:Lcom/helpshift/f/b/e;

    invoke-virtual {v0}, Lcom/helpshift/f/b/e;->k()Lcom/helpshift/f/b;

    move-result-object v0

    sget-object v1, Lcom/helpshift/f/b$a;->b:Lcom/helpshift/f/b$a;

    invoke-virtual {v0, v1, p0}, Lcom/helpshift/f/b;->a(Lcom/helpshift/f/b$a;Lcom/helpshift/f/a;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/i/a/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/i/a/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/i/a/a;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a;

    iget-object v4, v0, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a;

    iget-object v5, v0, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/i/a/a;

    iget-object v6, v1, Lcom/helpshift/i/a/a;->a:Ljava/lang/Long;

    invoke-virtual {p0, v6}, Lcom/helpshift/i/c/a;->a(Ljava/lang/Long;)Lcom/helpshift/i/a/a;

    move-result-object v6

    iget-object v7, p0, Lcom/helpshift/i/c/a;->a:Lcom/helpshift/f/d/p;

    iget-object v8, p0, Lcom/helpshift/i/c/a;->c:Lcom/helpshift/f/b/e;

    iget-object v9, p0, Lcom/helpshift/i/c/a;->b:Lcom/helpshift/a/b/b;

    invoke-virtual {v1, v7, v8, v9}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/f/d/p;Lcom/helpshift/f/b/e;Lcom/helpshift/a/b/b;)V

    iget-object v7, v1, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/i/a/a;Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/helpshift/i/a/a;->g()Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    iget-object v8, v1, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v9, Lcom/helpshift/i/d/c;->d:Lcom/helpshift/i/d/c;

    if-ne v8, v9, :cond_2

    invoke-virtual {p0}, Lcom/helpshift/i/c/a;->d()Lcom/helpshift/i/a/a;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v8, v8, Lcom/helpshift/i/a/a;->a:Ljava/lang/Long;

    iget-object v9, v1, Lcom/helpshift/i/a/a;->a:Ljava/lang/Long;

    invoke-virtual {v8, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Lcom/helpshift/i/a/a;->a()V

    :cond_2
    if-eqz v6, :cond_3

    iget-object v8, v6, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v6, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    invoke-virtual {v6, v0, v10}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/i/a/a;Z)V

    invoke-virtual {v6, v1}, Lcom/helpshift/i/a/a;->b(Lcom/helpshift/i/d/c;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v7}, Lcom/helpshift/i/a/a;->b(Lcom/helpshift/i/d/c;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    if-eqz v1, :cond_6

    sget-object v5, Lcom/helpshift/i/d/c;->e:Lcom/helpshift/i/d/c;

    if-eq v1, v5, :cond_5

    sget-object v5, Lcom/helpshift/i/d/c;->f:Lcom/helpshift/i/d/c;

    if-eq v1, v5, :cond_5

    sget-object v5, Lcom/helpshift/i/d/c;->d:Lcom/helpshift/i/d/c;

    if-eq v1, v5, :cond_5

    sget-object v5, Lcom/helpshift/i/d/c;->g:Lcom/helpshift/i/d/c;

    if-ne v1, v5, :cond_6

    :cond_5
    iput-boolean v10, v0, Lcom/helpshift/i/a/a;->q:Z

    :cond_6
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method private a(Lcom/helpshift/i/a/a;Z)V
    .locals 10

    iget-object v2, p0, Lcom/helpshift/i/c/a;->a:Lcom/helpshift/f/d/p;

    iget-object v3, p0, Lcom/helpshift/i/c/a;->c:Lcom/helpshift/f/b/e;

    iget-object v4, p0, Lcom/helpshift/i/c/a;->b:Lcom/helpshift/a/b/b;

    invoke-virtual {p1, v2, v3, v4}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/f/d/p;Lcom/helpshift/f/b/e;Lcom/helpshift/a/b/b;)V

    iget-object v2, p1, Lcom/helpshift/i/a/a;->w:Lcom/helpshift/i/b/a;

    iget-object v3, p1, Lcom/helpshift/i/a/a;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/helpshift/i/b/a;->c(J)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/i/a/a/m;

    iget-object v3, v2, Lcom/helpshift/i/a/a/m;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Lcom/helpshift/i/a/a/f;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/helpshift/i/a/a/f;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v2, Lcom/helpshift/i/a/a/m;->o:Ljava/lang/String;

    invoke-static {v3}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lcom/helpshift/i/a/a/m;->s:Z

    if-nez v3, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v3, v2, Lcom/helpshift/i/a/a/o;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/helpshift/i/a/a/m;->i:Ljava/lang/String;

    check-cast v2, Lcom/helpshift/i/a/a/o;

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/i/a/a/f;

    iget-object v3, p1, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v4, Lcom/helpshift/i/d/c;->g:Lcom/helpshift/i/d/c;

    if-ne v3, v4, :cond_7

    :cond_5
    iget-object v2, p1, Lcom/helpshift/i/a/a;->n:Lcom/helpshift/i/e/a;

    sget-object v3, Lcom/helpshift/i/e/a;->b:Lcom/helpshift/i/e/a;

    if-ne v2, v3, :cond_6

    invoke-virtual {p1}, Lcom/helpshift/i/a/a;->e()V

    :cond_6
    return-void

    :cond_7
    :try_start_0
    iget-object v3, p1, Lcom/helpshift/i/a/a;->t:Lcom/helpshift/f/b/e;

    iget-object v4, p1, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    invoke-virtual {v2, v3, v4}, Lcom/helpshift/i/a/a/f;->a(Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V

    iget-object v3, p1, Lcom/helpshift/i/a/a;->u:Lcom/helpshift/a/b/b;

    iget-object v3, v3, Lcom/helpshift/a/b/b;->f:Ljava/lang/String;

    iget-object v4, p1, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/helpshift/i/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v2, Lcom/helpshift/i/a/a/a;

    if-eqz v3, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    check-cast v0, Lcom/helpshift/i/a/a/a;

    move-object v3, v0

    iget-object v4, v3, Lcom/helpshift/i/a/a/a;->a:Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/helpshift/i/a/a/o;

    iget-object v9, p1, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    invoke-virtual {v4, v9}, Lcom/helpshift/i/a/a/o;->a(Lcom/helpshift/f/d/p;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p2, :cond_4

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, Lcom/helpshift/i/a/a;->b(Lcom/helpshift/i/a/a/m;)V

    invoke-virtual {p1, v8}, Lcom/helpshift/i/a/a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/helpshift/f/c/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v3, v2, Lcom/helpshift/f/c/e;->c:Lcom/helpshift/f/c/a;

    sget-object v4, Lcom/helpshift/f/c/b;->n:Lcom/helpshift/f/c/b;

    if-ne v3, v4, :cond_9

    sget-object v2, Lcom/helpshift/i/d/c;->g:Lcom/helpshift/i/d/c;

    invoke-virtual {p1, v2}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/i/d/c;)V

    goto :goto_1

    :cond_9
    iget-object v3, v2, Lcom/helpshift/f/c/e;->c:Lcom/helpshift/f/c/a;

    sget-object v4, Lcom/helpshift/f/c/b;->m:Lcom/helpshift/f/c/b;

    if-eq v3, v4, :cond_4

    throw v2

    :cond_a
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/i/a/a/m;

    iget-object v6, v2, Lcom/helpshift/i/a/a/m;->o:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1, v2}, Lcom/helpshift/i/a/a;->c(Ljava/util/List;)V
    :try_end_1
    .catch Lcom/helpshift/f/c/e; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    iget-object v5, v2, Lcom/helpshift/f/c/e;->c:Lcom/helpshift/f/c/a;

    sget-object v6, Lcom/helpshift/f/c/b;->m:Lcom/helpshift/f/c/b;

    if-eq v5, v6, :cond_d

    throw v2
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/i/a/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a;

    invoke-virtual {p0, v0}, Lcom/helpshift/i/c/a;->b(Lcom/helpshift/i/a/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/helpshift/i/c/a;->a:Lcom/helpshift/f/d/p;

    iget-object v3, p0, Lcom/helpshift/i/c/a;->c:Lcom/helpshift/f/b/e;

    iget-object v4, p0, Lcom/helpshift/i/c/a;->b:Lcom/helpshift/a/b/b;

    invoke-virtual {v0, v2, v3, v4}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/f/d/p;Lcom/helpshift/f/b/e;Lcom/helpshift/a/b/b;)V

    invoke-direct {p0, v0}, Lcom/helpshift/i/c/a;->c(Lcom/helpshift/i/a/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/i/a/a;",
            ">;)V"
        }
    .end annotation

    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/helpshift/i/c/a;->d()Lcom/helpshift/i/a/a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    move-object v2, v0

    :goto_0
    invoke-direct {p0}, Lcom/helpshift/i/c/a;->g()Lcom/helpshift/i/a/a;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a;

    iget-object v1, p0, Lcom/helpshift/i/c/a;->a:Lcom/helpshift/f/d/p;

    iget-object v8, p0, Lcom/helpshift/i/c/a;->c:Lcom/helpshift/f/b/e;

    iget-object v9, p0, Lcom/helpshift/i/c/a;->b:Lcom/helpshift/a/b/b;

    invoke-virtual {v0, v1, v8, v9}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/f/d/p;Lcom/helpshift/f/b/e;Lcom/helpshift/a/b/b;)V

    iget v8, p0, Lcom/helpshift/i/c/a;->n:I

    iget-object v1, v0, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    invoke-virtual {v1}, Lcom/helpshift/f/f/b;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, v0, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    iget-object v9, v0, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    invoke-virtual {v9}, Lcom/helpshift/f/f/b;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v1, v9}, Lcom/helpshift/f/f/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/i/a/a/m;

    instance-of v9, v1, Lcom/helpshift/i/a/a/p;

    if-eqz v9, :cond_6

    if-ne v8, v5, :cond_2

    iget-object v1, v1, Lcom/helpshift/i/a/a/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v5, v3, v1}, Lcom/helpshift/i/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v1, v4

    :goto_2
    if-eqz v1, :cond_1

    if-eqz v6, :cond_1

    iget-object v8, v0, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    iget-object v9, v6, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iput-boolean v4, v6, Lcom/helpshift/i/a/a;->m:Z

    iget-object v8, v0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    invoke-virtual {v6, v8}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/i/d/c;)V

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/helpshift/i/c/a;->b(Lcom/helpshift/i/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/helpshift/i/c/a;->c(Lcom/helpshift/i/a/a;)V

    goto :goto_1

    :cond_2
    if-ne v8, v12, :cond_3

    const/4 v8, 0x3

    iget-object v1, v1, Lcom/helpshift/i/a/a/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v8, v3, v1}, Lcom/helpshift/i/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v1, v4

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    iget-object v8, v0, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v1, v1, Lcom/helpshift/i/a/a/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v12, v2, v1}, Lcom/helpshift/i/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v1, v4

    goto :goto_2

    :cond_4
    sget-object v8, Lcom/helpshift/i/d/c;->b:Lcom/helpshift/i/d/c;

    iput-object v8, v0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    iput-boolean v4, v0, Lcom/helpshift/i/a/a;->m:Z

    iget-object v8, v0, Lcom/helpshift/i/a/a;->w:Lcom/helpshift/i/b/a;

    invoke-interface {v8, v0}, Lcom/helpshift/i/b/a;->b(Lcom/helpshift/i/a/a;)V

    iget-object v8, v0, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    invoke-static {v8}, Lcom/helpshift/f/f/a;->a(Lcom/helpshift/f/d/p;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/helpshift/i/a/a/j;

    const-string/jumbo v10, "mobile"

    iget-object v11, v1, Lcom/helpshift/i/a/a/m;->i:Ljava/lang/String;

    invoke-direct {v9, v3, v8, v10, v11}, Lcom/helpshift/i/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/helpshift/i/a/a;->t:Lcom/helpshift/f/b/e;

    iget-object v10, v0, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    invoke-virtual {v9, v8, v10}, Lcom/helpshift/i/a/a/j;->a(Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V

    iget-object v8, v0, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    invoke-interface {v8}, Lcom/helpshift/f/d/p;->f()Lcom/helpshift/i/b/a;

    move-result-object v8

    invoke-interface {v8, v9}, Lcom/helpshift/i/b/a;->a(Lcom/helpshift/i/a/a/m;)V

    check-cast v1, Lcom/helpshift/i/a/a/p;

    iput-boolean v5, v1, Lcom/helpshift/i/a/a/p;->a:Z

    iget-object v8, v0, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    invoke-interface {v8}, Lcom/helpshift/f/d/p;->f()Lcom/helpshift/i/b/a;

    move-result-object v8

    invoke-interface {v8, v1}, Lcom/helpshift/i/b/a;->a(Lcom/helpshift/i/a/a/m;)V

    new-instance v1, Lcom/helpshift/i/a/a$5;

    invoke-direct {v1, v0, v9}, Lcom/helpshift/i/a/a$5;-><init>(Lcom/helpshift/i/a/a;Lcom/helpshift/i/a/a/j;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/f/b/f;)V

    move v1, v5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    move v1, v4

    goto :goto_2

    :cond_7
    move-object v2, v3

    goto/16 :goto_0
.end method

.method private c(Lcom/helpshift/i/a/a;)V
    .locals 6

    iget-object v0, p0, Lcom/helpshift/i/c/a;->p:Lcom/helpshift/g/a/a;

    const-string/jumbo v1, "enableInAppNotification"

    invoke-virtual {v0, v1}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/helpshift/i/a/a;->f()I

    move-result v3

    iget-object v1, p1, Lcom/helpshift/i/a/a;->a:Ljava/lang/Long;

    iget-object v2, p1, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    const-string/jumbo v4, "inapp"

    iget-object v0, p0, Lcom/helpshift/i/c/a;->a:Lcom/helpshift/f/d/p;

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->d()Lcom/helpshift/f/d/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/f/d/m;->f()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/helpshift/i/c/a;->a(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/i/a/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a;

    iget-object v2, p0, Lcom/helpshift/i/c/a;->a:Lcom/helpshift/f/d/p;

    iget-object v3, p0, Lcom/helpshift/i/c/a;->c:Lcom/helpshift/f/b/e;

    iget-object v4, p0, Lcom/helpshift/i/c/a;->b:Lcom/helpshift/a/b/b;

    invoke-virtual {v0, v2, v3, v4}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/f/d/p;Lcom/helpshift/f/b/e;Lcom/helpshift/a/b/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/i/c/a;->f:Lcom/helpshift/i/b/a;

    invoke-interface {v0, p1}, Lcom/helpshift/i/b/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private g()Lcom/helpshift/i/a/a;
    .locals 2

    iget-wide v0, p0, Lcom/helpshift/i/c/a;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/i/c/a;->a(Ljava/lang/Long;)Lcom/helpshift/i/a/a;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/helpshift/i/c/a;->f:Lcom/helpshift/i/b/a;

    iget-object v2, p0, Lcom/helpshift/i/c/a;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/helpshift/i/b/a;->b(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a;

    iget-object v3, v0, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/i/a/a;->k:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/i/c/a;->a:Lcom/helpshift/f/d/p;

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->m()Lcom/helpshift/f/d/n;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/helpshift/f/d/n;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lcom/helpshift/i/a/a;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/i/c/a;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/i/a/a;
    .locals 12

    const/4 v2, 0x0

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/helpshift/i/c/a;->b:Lcom/helpshift/a/b/b;

    iget-object v1, v1, Lcom/helpshift/a/b/b;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, "Helpshift_ConvInboxDM"

    const-string/jumbo v3, "Create new conversation : Profile not registered. Trying to register profile."

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iget-object v1, p0, Lcom/helpshift/i/c/a;->b:Lcom/helpshift/a/b/b;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "identifier"

    iget-object v5, v1, Lcom/helpshift/a/b/b;->j:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "displayname"

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "email"

    invoke-interface {v3, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/helpshift/f/b/a/k;

    const-string/jumbo v5, "/profiles/"

    iget-object v6, v1, Lcom/helpshift/a/b/b;->a:Lcom/helpshift/f/b/e;

    iget-object v7, v1, Lcom/helpshift/a/b/b;->b:Lcom/helpshift/f/d/p;

    invoke-direct {v4, v5, v6, v7}, Lcom/helpshift/f/b/a/k;-><init>(Ljava/lang/String;Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V

    new-instance v5, Lcom/helpshift/f/b/a/l;

    iget-object v6, v1, Lcom/helpshift/a/b/b;->b:Lcom/helpshift/f/d/p;

    invoke-direct {v5, v4, v6}, Lcom/helpshift/f/b/a/l;-><init>(Lcom/helpshift/f/b/a/h;Lcom/helpshift/f/d/p;)V

    new-instance v4, Lcom/helpshift/f/b/a/f;

    invoke-direct {v4, v5}, Lcom/helpshift/f/b/a/f;-><init>(Lcom/helpshift/f/b/a/h;)V

    invoke-interface {v4, v3}, Lcom/helpshift/f/b/a/h;->c(Ljava/util/Map;)Lcom/helpshift/f/d/a/h;

    move-result-object v3

    iget-object v4, v1, Lcom/helpshift/a/b/b;->d:Lcom/helpshift/f/d/a/i;

    iget-object v3, v3, Lcom/helpshift/f/d/a/h;->b:Ljava/lang/String;

    invoke-interface {v4, v3}, Lcom/helpshift/f/d/a/i;->a(Ljava/lang/String;)Lcom/helpshift/a/c/a;

    move-result-object v3

    iget-object v3, v3, Lcom/helpshift/a/c/a;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/helpshift/a/b/b;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/helpshift/a/b/b;->c:Lcom/helpshift/a/a/c;

    invoke-virtual {v1}, Lcom/helpshift/a/b/b;->a()Lcom/helpshift/a/a/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/helpshift/a/a/c;->a(Lcom/helpshift/a/a/d;)Lcom/helpshift/a/a/d;

    invoke-virtual {v1}, Lcom/helpshift/a/b/b;->c()V

    iget-object v1, v1, Lcom/helpshift/a/b/b;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/helpshift/i/c/a;->c()I

    :cond_0
    new-instance v3, Lcom/helpshift/i/a/a;

    iget-object v1, p0, Lcom/helpshift/i/c/a;->a:Lcom/helpshift/f/d/p;

    iget-object v4, p0, Lcom/helpshift/i/c/a;->c:Lcom/helpshift/f/b/e;

    iget-object v5, p0, Lcom/helpshift/i/c/a;->b:Lcom/helpshift/a/b/b;

    iget-object v6, p0, Lcom/helpshift/i/c/a;->h:Lcom/helpshift/i/a/d;

    invoke-direct {v3, v1, v4, v5, v6}, Lcom/helpshift/i/a/a;-><init>(Lcom/helpshift/f/d/p;Lcom/helpshift/f/b/e;Lcom/helpshift/a/b/b;Lcom/helpshift/i/a/d;)V

    iget-object v4, p0, Lcom/helpshift/i/c/a;->b:Lcom/helpshift/a/b/b;

    iget-object v1, v4, Lcom/helpshift/a/b/b;->b:Lcom/helpshift/f/d/p;

    invoke-interface {v1}, Lcom/helpshift/f/d/p;->v()Lcom/helpshift/z/b;

    move-result-object v5

    if-nez v5, :cond_8

    iget-object v1, v4, Lcom/helpshift/a/b/b;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/helpshift/a/b/b;->l:Ljava/lang/String;

    move v1, v0

    :goto_0
    iget-object v5, v4, Lcom/helpshift/a/b/b;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/helpshift/a/b/b;->m:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/helpshift/a/b/b;->c:Lcom/helpshift/a/a/c;

    invoke-virtual {v4}, Lcom/helpshift/a/b/b;->a()Lcom/helpshift/a/a/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/a/a/c;->a(Lcom/helpshift/a/a/d;)Lcom/helpshift/a/a/d;

    :cond_1
    iget-object v0, p0, Lcom/helpshift/i/c/a;->b:Lcom/helpshift/a/b/b;

    iget-object v0, v0, Lcom/helpshift/a/b/b;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/i/c/a;->b:Lcom/helpshift/a/b/b;

    iget-object v1, v1, Lcom/helpshift/a/b/b;->m:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "profile-id"

    iget-object v6, v3, Lcom/helpshift/i/a/a;->u:Lcom/helpshift/a/b/b;

    iget-object v6, v6, Lcom/helpshift/a/b/b;->f:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "message-text"

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "uid"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "did"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/helpshift/t/b/d;

    invoke-direct {v0, p2, p3}, Lcom/helpshift/t/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "meta"

    iget-object v5, v3, Lcom/helpshift/i/a/a;->x:Lcom/helpshift/t/a;

    iget-object v6, v3, Lcom/helpshift/i/a/a;->u:Lcom/helpshift/a/b/b;

    invoke-virtual {v6}, Lcom/helpshift/a/b/b;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lcom/helpshift/i/a/a;->u:Lcom/helpshift/a/b/b;

    iget-object v7, v7, Lcom/helpshift/a/b/b;->k:Ljava/lang/String;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v9, "breadcrumbs"

    iget-object v10, v5, Lcom/helpshift/t/a;->b:Lcom/helpshift/f/d/n;

    iget-object v11, v5, Lcom/helpshift/t/a;->d:Lcom/helpshift/t/a/a;

    invoke-interface {v11}, Lcom/helpshift/t/a/a;->a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/helpshift/f/d/n;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "device_info"

    invoke-virtual {v5}, Lcom/helpshift/t/a;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "logs"

    invoke-virtual {v5}, Lcom/helpshift/t/a;->b()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "device_token"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/helpshift/t/a;->c()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string/jumbo v7, "custom_meta"

    invoke-virtual {v5}, Lcom/helpshift/t/a;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v7, "extra"

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v10, "api-version"

    iget-object v11, v5, Lcom/helpshift/t/a;->c:Lcom/helpshift/f/d/m;

    invoke-interface {v11}, Lcom/helpshift/f/d/m;->i()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "library-version"

    iget-object v11, v5, Lcom/helpshift/t/a;->c:Lcom/helpshift/f/d/m;

    invoke-interface {v11}, Lcom/helpshift/f/d/m;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string/jumbo v10, "user-id"

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v6, v5, Lcom/helpshift/t/a;->b:Lcom/helpshift/f/d/n;

    invoke-interface {v6, v9}, Lcom/helpshift/f/d/n;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v0, Lcom/helpshift/t/b/d;->a:Ljava/lang/String;

    if-eqz v7, :cond_4

    const-string/jumbo v7, "name"

    iget-object v9, v0, Lcom/helpshift/t/b/d;->a:Ljava/lang/String;

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v7, v0, Lcom/helpshift/t/b/d;->b:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/helpshift/t/b/d;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    const-string/jumbo v7, "email"

    iget-object v0, v0, Lcom/helpshift/t/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v0, "fp_status"

    iget-object v7, v5, Lcom/helpshift/t/a;->a:Lcom/helpshift/g/a/a;

    const-string/jumbo v9, "fullPrivacy"

    invoke-virtual {v7, v9}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "user_info"

    iget-object v7, v5, Lcom/helpshift/t/a;->b:Lcom/helpshift/f/d/n;

    invoke-interface {v7, v6}, Lcom/helpshift/f/d/n;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/helpshift/t/a;->b:Lcom/helpshift/f/d/n;

    invoke-interface {v0, v8}, Lcom/helpshift/f/d/n;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/helpshift/f/b/a/k;

    const-string/jumbo v1, "/issues/"

    iget-object v5, v3, Lcom/helpshift/i/a/a;->t:Lcom/helpshift/f/b/e;

    iget-object v6, v3, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    invoke-direct {v0, v1, v5, v6}, Lcom/helpshift/f/b/a/k;-><init>(Ljava/lang/String;Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V

    new-instance v1, Lcom/helpshift/f/b/a/l;

    iget-object v5, v3, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    invoke-direct {v1, v0, v5}, Lcom/helpshift/f/b/a/l;-><init>(Lcom/helpshift/f/b/a/h;Lcom/helpshift/f/d/p;)V

    new-instance v0, Lcom/helpshift/f/b/a/g;

    iget-object v5, v3, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    invoke-direct {v0, v1, v5}, Lcom/helpshift/f/b/a/g;-><init>(Lcom/helpshift/f/b/a/h;Lcom/helpshift/f/d/p;)V

    new-instance v1, Lcom/helpshift/f/b/a/f;

    invoke-direct {v1, v0}, Lcom/helpshift/f/b/a/f;-><init>(Lcom/helpshift/f/b/a/h;)V

    invoke-interface {v1, v4}, Lcom/helpshift/f/b/a/h;->c(Ljava/util/Map;)Lcom/helpshift/f/d/a/h;

    move-result-object v0

    iget-object v1, v3, Lcom/helpshift/i/a/a;->v:Lcom/helpshift/f/d/a/i;

    iget-object v0, v0, Lcom/helpshift/f/d/a/h;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/helpshift/f/d/a/i;->c(Ljava/lang/String;)Lcom/helpshift/i/a/a;

    move-result-object v0

    iget-object v1, v0, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    iput-object v1, v3, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/helpshift/i/a/a;->c:Ljava/lang/String;

    iput-object v1, v3, Lcom/helpshift/i/a/a;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    iput-object v1, v3, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    iget-object v1, v0, Lcom/helpshift/i/a/a;->e:Ljava/lang/String;

    iput-object v1, v3, Lcom/helpshift/i/a/a;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/helpshift/i/a/a;->f:Ljava/lang/String;

    iput-object v1, v3, Lcom/helpshift/i/a/a;->f:Ljava/lang/String;

    iget-object v1, v0, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    iput-object v1, v3, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    iget-object v1, v0, Lcom/helpshift/i/a/a;->h:Ljava/lang/String;

    iput-object v1, v3, Lcom/helpshift/i/a/a;->h:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/helpshift/i/a/a;->i:Z

    iput-boolean v0, v3, Lcom/helpshift/i/a/a;->i:Z

    iget-object v0, v3, Lcom/helpshift/i/a/a;->w:Lcom/helpshift/i/b/a;

    invoke-interface {v0, v3}, Lcom/helpshift/i/b/a;->a(Lcom/helpshift/i/a/a;)V

    iget-object v0, p0, Lcom/helpshift/i/c/a;->i:Lcom/helpshift/i/a;

    invoke-virtual {v0}, Lcom/helpshift/i/a;->a()V

    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/i/c/a;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/helpshift/i/c/a;->p:Lcom/helpshift/g/a/a;

    invoke-virtual {v0}, Lcom/helpshift/g/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p2}, Lcom/helpshift/i/c/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/helpshift/i/c/a;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/helpshift/i/c/a;->e:Lcom/helpshift/i/b/b;

    iget-object v1, p0, Lcom/helpshift/i/c/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-interface {v0, v4, v5, v1}, Lcom/helpshift/i/b/b;->d(JLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/helpshift/i/c/a;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/helpshift/i/a/a;->x:Lcom/helpshift/t/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/helpshift/t/a;->e:Lcom/helpshift/t/b;

    iget-object v0, v3, Lcom/helpshift/i/a/a;->x:Lcom/helpshift/t/a;

    iget-object v0, v0, Lcom/helpshift/t/a;->d:Lcom/helpshift/t/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/helpshift/t/a/a;->a(Ljava/util/HashMap;)V

    :cond_7
    iget-object v0, p0, Lcom/helpshift/i/c/a;->c:Lcom/helpshift/f/b/e;

    invoke-virtual {v0}, Lcom/helpshift/f/b/e;->d()Lcom/helpshift/b/a/a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/b/b;->k:Lcom/helpshift/b/b;

    invoke-virtual {v0, v1}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;)V

    iget-object v0, p0, Lcom/helpshift/i/c/a;->c:Lcom/helpshift/f/b/e;

    iget-object v0, v0, Lcom/helpshift/f/b/e;->a:Lcom/helpshift/k/b;

    invoke-virtual {v0, p1}, Lcom/helpshift/k/b;->a(Ljava/lang/String;)V

    return-object v3

    :cond_8
    iget-object v1, v4, Lcom/helpshift/a/b/b;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Lcom/helpshift/z/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/helpshift/a/b/b;->l:Ljava/lang/String;

    move v1, v0

    :goto_2
    iget-object v6, v4, Lcom/helpshift/a/b/b;->m:Ljava/lang/String;

    invoke-static {v6}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Lcom/helpshift/z/b;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/helpshift/a/b/b;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    iput-boolean v2, p0, Lcom/helpshift/i/c/a;->l:Z

    iget-object v0, p0, Lcom/helpshift/i/c/a;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/helpshift/i/c/a;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/c/a$b;

    invoke-interface {v0, v1}, Lcom/helpshift/i/c/a$b;->a(Ljava/lang/Exception;)V

    :cond_9
    throw v1

    :cond_a
    move v0, v1

    goto/16 :goto_1

    :cond_b
    move v1, v2

    goto :goto_2

    :cond_c
    move v1, v2

    goto/16 :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/helpshift/i/c/a;->e:Lcom/helpshift/i/b/b;

    iget-object v1, p0, Lcom/helpshift/i/c/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/helpshift/i/b/b;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Lcom/helpshift/i/a/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/helpshift/i/a/a;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/helpshift/i/c/a;->s:J

    iget-object v0, p0, Lcom/helpshift/i/c/a;->r:Ljava/util/Map;

    iget-object v1, p1, Lcom/helpshift/i/a/a;->a:Ljava/lang/Long;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/helpshift/i/d/d;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/i/c/a;->e:Lcom/helpshift/i/b/b;

    iget-object v1, p0, Lcom/helpshift/i/c/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3, p1}, Lcom/helpshift/i/b/b;->a(JLcom/helpshift/i/d/d;)V

    return-void
.end method

.method public a(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-lez p3, :cond_0

    iget-object v7, p0, Lcom/helpshift/i/c/a;->c:Lcom/helpshift/f/b/e;

    new-instance v0, Lcom/helpshift/i/c/a$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/i/c/a$3;-><init>(Lcom/helpshift/i/c/a;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/i/c/a;->e:Lcom/helpshift/i/b/b;

    iget-object v1, p0, Lcom/helpshift/i/c/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3, p1}, Lcom/helpshift/i/b/b;->a(JLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lcom/helpshift/i/c/a;->e:Lcom/helpshift/i/b/b;

    iget-object v1, p0, Lcom/helpshift/i/c/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, Lcom/helpshift/i/d/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-direct {v1, p1, v4, v5, p2}, Lcom/helpshift/i/d/a;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v2, v3, v1}, Lcom/helpshift/i/b/b;->a(JLcom/helpshift/i/d/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/i/c/a;->e:Lcom/helpshift/i/b/b;

    iget-object v1, p0, Lcom/helpshift/i/c/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3, p1}, Lcom/helpshift/i/b/b;->a(JZ)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/i/c/a;->f:Lcom/helpshift/i/b/a;

    iget-object v1, p0, Lcom/helpshift/i/c/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/helpshift/i/b/a;->b(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a;

    iget-object v2, v0, Lcom/helpshift/i/a/a;->a:Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lcom/helpshift/i/c/a;->a(Ljava/lang/Long;)Lcom/helpshift/i/a/a;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/helpshift/i/c/a;->a(Lcom/helpshift/i/a/a;Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/helpshift/i/c/a;->a(Lcom/helpshift/i/a/a;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/i/c/a;->e:Lcom/helpshift/i/b/b;

    iget-object v1, p0, Lcom/helpshift/i/c/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3, p1}, Lcom/helpshift/i/b/b;->b(JLjava/lang/String;)V

    return-void
.end method

.method public b(Lcom/helpshift/i/a/a;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/helpshift/i/c/a;->b:Lcom/helpshift/a/b/b;

    iget-object v2, v2, Lcom/helpshift/a/b/b;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/helpshift/i/a/a;->r:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/helpshift/i/c/a;->g()Lcom/helpshift/i/a/a;

    move-result-object v2

    iget-boolean v3, p0, Lcom/helpshift/i/c/a;->m:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final c()I
    .locals 7

    iget-object v1, p0, Lcom/helpshift/i/c/a;->b:Lcom/helpshift/a/b/b;

    iget-object v0, v1, Lcom/helpshift/a/b/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/helpshift/f/b/a/j;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "profile-id"

    iget-object v3, v1, Lcom/helpshift/a/b/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/i/c/a;->e:Lcom/helpshift/i/b/b;

    iget-object v3, p0, Lcom/helpshift/i/c/a;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/helpshift/i/b/b;->e(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "since"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "mc"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-direct {p0}, Lcom/helpshift/i/c/a;->g()Lcom/helpshift/i/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v3, "chat-launch-source"

    iget-object v4, v0, Lcom/helpshift/i/a/a;->j:Lcom/helpshift/i/f/c;

    if-nez v4, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v0, "ucrm"

    iget-boolean v3, p0, Lcom/helpshift/i/c/a;->m:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/i/c/a;->q:Lcom/helpshift/f/b/a/h;

    if-nez v0, :cond_2

    new-instance v0, Lcom/helpshift/f/b/a/k;

    const-string/jumbo v3, "/my-issues/"

    iget-object v4, p0, Lcom/helpshift/i/c/a;->c:Lcom/helpshift/f/b/e;

    iget-object v5, p0, Lcom/helpshift/i/c/a;->a:Lcom/helpshift/f/d/p;

    invoke-direct {v0, v3, v4, v5}, Lcom/helpshift/f/b/a/k;-><init>(Ljava/lang/String;Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V

    new-instance v3, Lcom/helpshift/f/b/a/l;

    iget-object v4, p0, Lcom/helpshift/i/c/a;->a:Lcom/helpshift/f/d/p;

    invoke-direct {v3, v0, v4}, Lcom/helpshift/f/b/a/l;-><init>(Lcom/helpshift/f/b/a/h;Lcom/helpshift/f/d/p;)V

    new-instance v0, Lcom/helpshift/f/b/a/f;

    invoke-direct {v0, v3}, Lcom/helpshift/f/b/a/f;-><init>(Lcom/helpshift/f/b/a/h;)V

    iput-object v0, p0, Lcom/helpshift/i/c/a;->q:Lcom/helpshift/f/b/a/h;

    :cond_2
    iget-object v0, p0, Lcom/helpshift/i/c/a;->q:Lcom/helpshift/f/b/a/h;

    invoke-interface {v0, v2}, Lcom/helpshift/f/b/a/h;->c(Ljava/util/Map;)Lcom/helpshift/f/d/a/h;

    move-result-object v2

    iget-object v0, p0, Lcom/helpshift/i/c/a;->a:Lcom/helpshift/f/d/p;

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->i()Lcom/helpshift/f/d/a/i;

    move-result-object v0

    iget-object v3, v2, Lcom/helpshift/f/d/a/h;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/helpshift/f/d/a/i;->i(Ljava/lang/String;)Lcom/helpshift/i/d/b;

    move-result-object v0

    iget-object v3, p0, Lcom/helpshift/i/c/a;->e:Lcom/helpshift/i/b/b;

    iget-object v4, p0, Lcom/helpshift/i/c/a;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Lcom/helpshift/i/d/b;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v6}, Lcom/helpshift/i/b/b;->c(JLjava/lang/String;)V

    iget-object v3, v0, Lcom/helpshift/i/d/b;->b:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/helpshift/i/d/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/helpshift/i/c/a;->f:Lcom/helpshift/i/b/a;

    iget-object v4, p0, Lcom/helpshift/i/c/a;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/helpshift/i/b/a;->b(J)Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lcom/helpshift/i/d/b;->b:Ljava/util/List;

    invoke-direct {p0, v3, v0}, Lcom/helpshift/i/c/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/i/c/a;->c(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/helpshift/i/c/a;->b(Ljava/util/List;)V

    iget-boolean v1, v1, Lcom/helpshift/a/b/b;->n:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/helpshift/i/c/a;->p:Lcom/helpshift/g/a/a;

    const-string/jumbo v3, "enableInAppNotification"

    invoke-virtual {v1, v3}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/helpshift/i/c/a;->a(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/helpshift/i/c/a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/helpshift/i/c/a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/c;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/helpshift/i/c/a;->c:Lcom/helpshift/f/b/e;

    new-instance v3, Lcom/helpshift/i/c/a$2;

    invoke-direct {v3, p0, v0}, Lcom/helpshift/i/c/a$2;-><init>(Lcom/helpshift/i/c/a;Lcom/helpshift/i/a/c;)V

    invoke-virtual {v1, v3}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    :cond_4
    iget v0, v2, Lcom/helpshift/f/d/a/h;->a:I

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v3, "since"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "mc"

    invoke-direct {p0}, Lcom/helpshift/i/c/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    iget-object v0, v0, Lcom/helpshift/i/a/a;->j:Lcom/helpshift/i/f/c;

    invoke-interface {v0}, Lcom/helpshift/i/f/c;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public final d()Lcom/helpshift/i/a/a;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/helpshift/i/c/a;->p:Lcom/helpshift/g/a/a;

    const-string/jumbo v2, "disableInAppConversation"

    invoke-virtual {v0, v2}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/i/c/a;->f:Lcom/helpshift/i/b/a;

    iget-object v2, p0, Lcom/helpshift/i/c/a;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/helpshift/i/b/a;->b(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a;

    invoke-virtual {v0}, Lcom/helpshift/i/a/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lcom/helpshift/i/c/a$4;

    invoke-direct {v0, p0}, Lcom/helpshift/i/c/a$4;-><init>(Lcom/helpshift/i/c/a;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a;

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final e()I
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/helpshift/i/c/a;->m:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/helpshift/i/c/a;->f()Lcom/helpshift/i/a/a;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/helpshift/i/a/a;->f()I

    move-result v1

    :goto_1
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/helpshift/i/c/a;->e:Lcom/helpshift/i/b/b;

    invoke-interface {v3, v2}, Lcom/helpshift/i/b/b;->a(Ljava/lang/String;)Lcom/helpshift/i/b/c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v2, Lcom/helpshift/i/b/c;->a:I

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move-object v2, v1

    move v1, v0

    goto :goto_1
.end method

.method public f()Lcom/helpshift/i/a/a;
    .locals 4

    invoke-direct {p0}, Lcom/helpshift/i/c/a;->g()Lcom/helpshift/i/a/a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/i/c/a;->d()Lcom/helpshift/i/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/helpshift/i/c/a;->a:Lcom/helpshift/f/d/p;

    iget-object v2, p0, Lcom/helpshift/i/c/a;->c:Lcom/helpshift/f/b/e;

    iget-object v3, p0, Lcom/helpshift/i/c/a;->b:Lcom/helpshift/a/b/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/f/d/p;Lcom/helpshift/f/b/e;Lcom/helpshift/a/b/b;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
