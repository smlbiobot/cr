.class public Lcom/helpshift/i/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/i/a/d$e;
.implements Ljava/util/Observer;


# instance fields
.field private final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/helpshift/i/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/i/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/helpshift/i/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/helpshift/i/d/c;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/helpshift/f/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/helpshift/f/f/b",
            "<",
            "Lcom/helpshift/i/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/helpshift/i/f/c;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Lcom/helpshift/i/e/a;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:J

.field public s:Lcom/helpshift/f/d/p;

.field public t:Lcom/helpshift/f/b/e;

.field public u:Lcom/helpshift/a/b/b;

.field public v:Lcom/helpshift/f/d/a/i;

.field public w:Lcom/helpshift/i/b/a;

.field public x:Lcom/helpshift/t/a;

.field public y:Lcom/helpshift/g/a/a;

.field public z:Lcom/helpshift/i/a/d;


# direct methods
.method public constructor <init>(Lcom/helpshift/f/d/p;Lcom/helpshift/f/b/e;Lcom/helpshift/a/b/b;Lcom/helpshift/i/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/helpshift/f/f/b;

    invoke-direct {v0}, Lcom/helpshift/f/f/b;-><init>()V

    iput-object v0, p0, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/i/a/a;->A:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/i/a/a;->B:Ljava/util/List;

    sget-object v0, Lcom/helpshift/i/e/a;->a:Lcom/helpshift/i/e/a;

    iput-object v0, p0, Lcom/helpshift/i/a/a;->n:Lcom/helpshift/i/e/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/f/d/p;Lcom/helpshift/f/b/e;Lcom/helpshift/a/b/b;)V

    iput-object p4, p0, Lcom/helpshift/i/a/a;->z:Lcom/helpshift/i/a/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/i/d/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/helpshift/f/f/b;

    invoke-direct {v0}, Lcom/helpshift/f/f/b;-><init>()V

    iput-object v0, p0, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/i/a/a;->A:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/i/a/a;->B:Ljava/util/List;

    sget-object v0, Lcom/helpshift/i/e/a;->a:Lcom/helpshift/i/e/a;

    iput-object v0, p0, Lcom/helpshift/i/a/a;->n:Lcom/helpshift/i/e/a;

    iput-object p1, p0, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/i/a/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/i/a/a;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    iput-object p5, p0, Lcom/helpshift/i/a/a;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/helpshift/i/a/a;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/helpshift/i/a/a;->k:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/helpshift/i/a/a;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/helpshift/i/a/a;)Lcom/helpshift/a/b/b;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/a/a;->u:Lcom/helpshift/a/b/b;

    return-object v0
.end method

.method static synthetic a(Lcom/helpshift/i/a/a;Lcom/helpshift/i/a/a/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/helpshift/i/a/a;->b(Lcom/helpshift/i/a/a/m;)V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/i/a/a;Lcom/helpshift/i/a/a/m;Z)V
    .locals 5

    instance-of v0, p1, Lcom/helpshift/i/a/a/s;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/helpshift/i/a/a/s;

    invoke-virtual {p1, p2}, Lcom/helpshift/i/a/a/s;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/helpshift/i/a/a/r;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/helpshift/i/a/a/r;

    invoke-virtual {p1, p2}, Lcom/helpshift/i/a/a/r;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    iget-object v1, p1, Lcom/helpshift/i/a/a/r;->y:Lcom/helpshift/i/a/a/t;

    sget-object v2, Lcom/helpshift/i/a/a/t;->d:Lcom/helpshift/i/a/a/t;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/helpshift/i/a/a/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/i/a/a/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->t()Lcom/helpshift/l/b;

    move-result-object v1

    iget-object v2, p1, Lcom/helpshift/i/a/a/r;->d:Ljava/lang/String;

    sget-object v3, Lcom/helpshift/l/b$a;->a:Lcom/helpshift/l/b$a;

    new-instance v4, Lcom/helpshift/i/a/a/r$1;

    invoke-direct {v4, p1, v0}, Lcom/helpshift/i/a/a/r$1;-><init>(Lcom/helpshift/i/a/a/r;Lcom/helpshift/f/d/p;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/helpshift/l/b;->a(Ljava/lang/String;Lcom/helpshift/l/b$a;Lcom/helpshift/l/a;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/helpshift/i/a/a/q;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/helpshift/i/a/a/q;

    iput-boolean p2, p1, Lcom/helpshift/i/a/a/q;->b:Z

    invoke-virtual {p1}, Lcom/helpshift/i/a/a/q;->g()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/helpshift/i/a/a;)Lcom/helpshift/f/d/p;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    return-object v0
.end method

.method static synthetic b(Lcom/helpshift/i/a/a;Lcom/helpshift/i/a/a/m;)V
    .locals 3

    instance-of v0, p1, Lcom/helpshift/i/a/a/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/i/a/a;->A:Ljava/util/Map;

    iget-object v1, p1, Lcom/helpshift/i/a/a/m;->i:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/helpshift/i/a/a/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/helpshift/i/a/a/j;

    iget-object v0, p1, Lcom/helpshift/i/a/a/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/i/a/a;->A:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/i/a/a;->A:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a/m;

    iget-object v1, p0, Lcom/helpshift/i/a/a;->t:Lcom/helpshift/f/b/e;

    iget-object v2, p0, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/i/a/a/m;->a(Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V

    iget-boolean v1, p0, Lcom/helpshift/i/a/a;->i:Z

    iput-boolean v1, v0, Lcom/helpshift/i/a/a/m;->v:Z

    move-object v1, v0

    check-cast v1, Lcom/helpshift/i/a/a/p;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/helpshift/i/a/a/p;->a:Z

    iget-object v1, p0, Lcom/helpshift/i/a/a;->w:Lcom/helpshift/i/b/a;

    invoke-interface {v1, v0}, Lcom/helpshift/i/b/a;->a(Lcom/helpshift/i/a/a/m;)V

    iget-object v1, p0, Lcom/helpshift/i/a/a;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/helpshift/i/a/a;)Lcom/helpshift/f/b/e;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/a/a;->t:Lcom/helpshift/f/b/e;

    return-object v0
.end method

.method static synthetic d(Lcom/helpshift/i/a/a;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/i/a/a;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/helpshift/i/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    iget-object v1, p0, Lcom/helpshift/i/a/a;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/helpshift/f/f/b;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/helpshift/i/a/a;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic f(Lcom/helpshift/i/a/a;)V
    .locals 6

    iget-object v0, p0, Lcom/helpshift/i/a/a;->D:Ljava/util/Comparator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/i/a/a$15;

    invoke-direct {v0, p0}, Lcom/helpshift/i/a/a$15;-><init>(Lcom/helpshift/i/a/a;)V

    iput-object v0, p0, Lcom/helpshift/i/a/a;->D:Ljava/util/Comparator;

    :cond_0
    iget-object v1, p0, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    iget-object v0, p0, Lcom/helpshift/i/a/a;->D:Ljava/util/Comparator;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v1, v4}, Lcom/helpshift/f/f/b;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/helpshift/f/f/b;->a:Lcom/helpshift/f/f/c;

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Lcom/helpshift/f/f/b;->a:Lcom/helpshift/f/f/c;

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/helpshift/f/f/c;->b(II)V

    :cond_3
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/a/a;->t:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/i/a/a$11;

    invoke-direct {v1, p0}, Lcom/helpshift/i/a/a$11;-><init>(Lcom/helpshift/i/a/a;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/helpshift/i/a/a;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/a/a;->t:Lcom/helpshift/f/b/e;

    iget-object v0, v0, Lcom/helpshift/f/b/e;->a:Lcom/helpshift/k/b;

    invoke-virtual {v0}, Lcom/helpshift/k/b;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/i/a/a;->m:Z

    iget-object v0, p0, Lcom/helpshift/i/a/a;->w:Lcom/helpshift/i/b/a;

    invoke-interface {v0, p0}, Lcom/helpshift/i/b/a;->b(Lcom/helpshift/i/a/a;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    invoke-static {v0}, Lcom/helpshift/f/f/a;->a(Lcom/helpshift/f/d/p;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/helpshift/i/a/a/k;

    const/4 v2, 0x0

    const-string/jumbo v3, "mobile"

    invoke-direct {v1, v2, v0, v3, p3}, Lcom/helpshift/i/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p1, v1, Lcom/helpshift/i/a/a/k;->b:I

    iput-object p2, v1, Lcom/helpshift/i/a/a/k;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/i/a/a;->t:Lcom/helpshift/f/b/e;

    iget-object v2, p0, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/i/a/a/k;->a(Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V

    iget-object v0, p0, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->f()Lcom/helpshift/i/b/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/helpshift/i/b/a;->a(Lcom/helpshift/i/a/a/m;)V

    new-instance v0, Lcom/helpshift/i/a/a$7;

    invoke-direct {v0, p0, v1}, Lcom/helpshift/i/a/a$7;-><init>(Lcom/helpshift/i/a/a;Lcom/helpshift/i/a/a/k;)V

    invoke-virtual {p0, v0}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/f/b/f;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/i/a/a;->a:Ljava/lang/Long;

    iget-object v0, p0, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    invoke-virtual {v0}, Lcom/helpshift/f/f/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a/m;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/helpshift/i/a/a/m;->m:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/helpshift/f/b/f;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/a/a;->t:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/i/a/a$6;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/i/a/a$6;-><init>(Lcom/helpshift/i/a/a;Lcom/helpshift/f/b/f;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->b(Lcom/helpshift/f/b/f;)V

    return-void
.end method

.method public final a(Lcom/helpshift/f/d/p;Lcom/helpshift/f/b/e;Lcom/helpshift/a/b/b;)V
    .locals 2

    iput-object p1, p0, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    iput-object p2, p0, Lcom/helpshift/i/a/a;->t:Lcom/helpshift/f/b/e;

    iput-object p3, p0, Lcom/helpshift/i/a/a;->u:Lcom/helpshift/a/b/b;

    invoke-interface {p1}, Lcom/helpshift/f/d/p;->i()Lcom/helpshift/f/d/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/i/a/a;->v:Lcom/helpshift/f/d/a/i;

    invoke-interface {p1}, Lcom/helpshift/f/d/p;->f()Lcom/helpshift/i/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/i/a/a;->w:Lcom/helpshift/i/b/a;

    invoke-virtual {p2}, Lcom/helpshift/f/b/e;->e()Lcom/helpshift/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/i/a/a;->x:Lcom/helpshift/t/a;

    invoke-virtual {p2}, Lcom/helpshift/f/b/e;->c()Lcom/helpshift/g/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/i/a/a;->y:Lcom/helpshift/g/a/a;

    iget-object v0, p3, Lcom/helpshift/a/b/b;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/helpshift/i/a/a;->r:J

    return-void
.end method

.method public a(Lcom/helpshift/i/a/a/m;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/a/a;->w:Lcom/helpshift/i/b/a;

    invoke-interface {v0, p1}, Lcom/helpshift/i/b/a;->a(Lcom/helpshift/i/a/a/m;)V

    invoke-virtual {p0, p1}, Lcom/helpshift/i/a/a;->b(Lcom/helpshift/i/a/a/m;)V

    return-void
.end method

.method public a(Lcom/helpshift/i/a/a/r;Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/i/a/a;->u:Lcom/helpshift/a/b/b;

    iget-object v0, v0, Lcom/helpshift/a/b/b;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lcom/helpshift/i/a/a/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v1, Lcom/helpshift/i/d/c;->f:Lcom/helpshift/i/d/c;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/helpshift/i/d/c;->b:Lcom/helpshift/i/d/c;

    invoke-virtual {p0, v0}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/i/d/c;)V
    :try_end_0
    .catch Lcom/helpshift/f/c/e; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/helpshift/f/c/e;->c:Lcom/helpshift/f/c/a;

    sget-object v2, Lcom/helpshift/f/c/b;->n:Lcom/helpshift/f/c/b;

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/helpshift/i/d/c;->g:Lcom/helpshift/i/d/c;

    invoke-virtual {p0, v0}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/i/d/c;)V

    goto :goto_0

    :cond_1
    throw v0
.end method

.method public a(Lcom/helpshift/i/a/a/s;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/i/a/a;->u:Lcom/helpshift/a/b/b;

    iget-object v0, v0, Lcom/helpshift/a/b/b;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/i/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v1, Lcom/helpshift/i/d/c;->f:Lcom/helpshift/i/d/c;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/helpshift/i/d/c;->b:Lcom/helpshift/i/d/c;

    invoke-virtual {p0, v0}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/i/d/c;)V
    :try_end_0
    .catch Lcom/helpshift/f/c/e; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/helpshift/f/c/e;->c:Lcom/helpshift/f/c/a;

    sget-object v2, Lcom/helpshift/f/c/b;->n:Lcom/helpshift/f/c/b;

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/helpshift/i/d/c;->g:Lcom/helpshift/i/d/c;

    invoke-virtual {p0, v0}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/i/d/c;)V

    goto :goto_0

    :cond_1
    throw v0
.end method

.method public final a(Lcom/helpshift/i/a/a;Z)V
    .locals 6

    iget-object v0, p1, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    iget-object v1, p0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v2, Lcom/helpshift/i/a/a$8;->a:[I

    invoke-virtual {v0}, Lcom/helpshift/i/d/c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/helpshift/i/a/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/helpshift/i/a/a;->k:Ljava/lang/String;

    :cond_1
    iget-object v1, p1, Lcom/helpshift/i/a/a;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/helpshift/i/a/a;->c:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/helpshift/i/a/a;->i:Z

    iput-boolean v1, p0, Lcom/helpshift/i/a/a;->i:Z

    iget-object v1, p1, Lcom/helpshift/i/a/a;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/helpshift/i/a/a;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/helpshift/i/a/a;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/helpshift/i/a/a;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/helpshift/i/a/a;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/helpshift/i/a/a;->f:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object v1, p1, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    invoke-virtual {p0, v1}, Lcom/helpshift/i/a/a;->a(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/i/d/c;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v3, Lcom/helpshift/i/d/c;->e:Lcom/helpshift/i/d/c;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v3, Lcom/helpshift/i/d/c;->f:Lcom/helpshift/i/d/c;

    if-ne v2, v3, :cond_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    iget-object v0, p0, Lcom/helpshift/i/a/a;->w:Lcom/helpshift/i/b/a;

    iget-object v1, p0, Lcom/helpshift/i/a/a;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/helpshift/i/b/a;->c(J)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a/m;

    iget-object v4, v0, Lcom/helpshift/i/a/a/m;->i:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    invoke-virtual {v0}, Lcom/helpshift/f/f/b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a/m;

    iget-object v1, v0, Lcom/helpshift/i/a/a/m;->i:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/i/a/a/m;

    invoke-virtual {v1, v0}, Lcom/helpshift/i/a/a/m;->a(Lcom/helpshift/i/a/a/m;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/helpshift/i/a/a;->a:Ljava/lang/Long;

    iput-object v1, v0, Lcom/helpshift/i/a/a/m;->m:Ljava/lang/Long;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/helpshift/f/f/b;

    invoke-direct {v0, v3}, Lcom/helpshift/f/f/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/helpshift/i/d/c;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "Helpshift_ConvDM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Changing conversation status from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", new status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v4}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iput-object p1, p0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v0, Lcom/helpshift/i/a/a$8;->a:[I

    iget-object v2, p0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    invoke-virtual {v2}, Lcom/helpshift/i/d/c;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/helpshift/i/a/a;->h()V

    iget-object v0, p0, Lcom/helpshift/i/a/a;->j:Lcom/helpshift/i/f/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/i/a/a;->j:Lcom/helpshift/i/f/c;

    invoke-interface {v0, p1}, Lcom/helpshift/i/f/c;->a(Lcom/helpshift/i/d/c;)V

    :cond_3
    iget-object v0, p0, Lcom/helpshift/i/a/a;->w:Lcom/helpshift/i/b/a;

    invoke-interface {v0, p0}, Lcom/helpshift/i/b/a;->b(Lcom/helpshift/i/a/a;)V

    goto :goto_0

    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/helpshift/i/a/a;->w:Lcom/helpshift/i/b/a;

    iget-object v3, p0, Lcom/helpshift/i/a/a;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/helpshift/i/b/a;->c(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a/m;

    instance-of v4, v0, Lcom/helpshift/i/a/a/s;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/helpshift/i/a/a/m;->i:Ljava/lang/String;

    if-nez v4, :cond_4

    check-cast v0, Lcom/helpshift/i/a/a/s;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a/s;

    iget-object v0, v0, Lcom/helpshift/i/a/a/s;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->e()Lcom/helpshift/i/b/b;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/i/a/a;->u:Lcom/helpshift/a/b/b;

    iget-object v2, v2, Lcom/helpshift/a/b/b;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v5, v2}, Lcom/helpshift/i/b/b;->d(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/i/a/a;->a()V

    move v0, v1

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/helpshift/i/a/a;->y:Lcom/helpshift/g/a/a;

    const-string/jumbo v2, "showConversationResolutionQuestion"

    invoke-virtual {v0, v2}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v1}, Lcom/helpshift/i/a/a;->a(Z)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/helpshift/i/a/a;->a()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/helpshift/i/d/d;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    invoke-static {v0}, Lcom/helpshift/f/f/a;->a(Lcom/helpshift/f/d/p;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/helpshift/i/a/a/r;

    const-string/jumbo v3, "mobile"

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/helpshift/i/a/a/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/helpshift/i/d/d;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/helpshift/i/a/a/r;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/helpshift/i/d/d;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/helpshift/i/a/a/r;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/helpshift/i/a/a/r;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/i/a/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a/r;->a(Z)V

    iget-object v1, p0, Lcom/helpshift/i/a/a;->a:Ljava/lang/Long;

    iput-object v1, v0, Lcom/helpshift/i/a/a/r;->m:Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/i/a/a/m;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/helpshift/i/a/a;->t:Lcom/helpshift/f/b/e;

    new-instance v2, Lcom/helpshift/i/a/a$13;

    invoke-direct {v2, p0, p2}, Lcom/helpshift/i/a/a$13;-><init>(Lcom/helpshift/i/a/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    :cond_0
    iget-boolean v1, p1, Lcom/helpshift/i/d/d;->e:Z

    if-nez v1, :cond_1

    const/4 v8, 0x1

    :cond_1
    invoke-virtual {p0, v0, v8}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/i/a/a/r;Z)V

    return-void
.end method

.method public a(Lcom/helpshift/i/e/a;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/helpshift/i/a/a;->n:Lcom/helpshift/i/e/a;

    if-eq v0, p1, :cond_0

    const-string/jumbo v0, "Helpshift_ConvDM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Update CSAT state : Conversation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/helpshift/i/e/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    :cond_0
    iput-object p1, p0, Lcom/helpshift/i/a/a;->n:Lcom/helpshift/i/e/a;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/i/a/a/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/i/a/a;->t:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/i/a/a$14;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/i/a/a$14;-><init>(Lcom/helpshift/i/a/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    invoke-static {v0}, Lcom/helpshift/f/f/a;->a(Lcom/helpshift/f/d/p;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "Accepted the solution"

    new-instance v2, Lcom/helpshift/i/a/a/g;

    const-string/jumbo v3, "mobile"

    invoke-direct {v2, v1, v0, v3}, Lcom/helpshift/i/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/i/a/a;->t:Lcom/helpshift/f/b/e;

    iget-object v1, p0, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    invoke-virtual {v2, v0, v1}, Lcom/helpshift/i/a/a/g;->a(Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V

    iget-object v0, p0, Lcom/helpshift/i/a/a;->a:Ljava/lang/Long;

    iput-object v0, v2, Lcom/helpshift/i/a/a/g;->m:Ljava/lang/Long;

    iget-object v0, p0, Lcom/helpshift/i/a/a;->w:Lcom/helpshift/i/b/a;

    invoke-interface {v0, v2}, Lcom/helpshift/i/b/a;->a(Lcom/helpshift/i/a/a/m;)V

    new-instance v0, Lcom/helpshift/i/a/a$16;

    invoke-direct {v0, p0, v2}, Lcom/helpshift/i/a/a$16;-><init>(Lcom/helpshift/i/a/a;Lcom/helpshift/i/a/a/g;)V

    invoke-virtual {p0, v0}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/f/b/f;)V

    sget-object v0, Lcom/helpshift/i/d/c;->e:Lcom/helpshift/i/d/c;

    invoke-virtual {p0, v0}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/i/d/c;)V

    iget-object v0, p0, Lcom/helpshift/i/a/a;->t:Lcom/helpshift/f/b/e;

    invoke-virtual {v0}, Lcom/helpshift/f/b/e;->d()Lcom/helpshift/b/a/a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/b/b;->q:Lcom/helpshift/b/b;

    iget-object v2, p0, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/i/a/a;->t:Lcom/helpshift/f/b/e;

    iget-object v0, v0, Lcom/helpshift/f/b/e;->a:Lcom/helpshift/k/b;

    const-string/jumbo v1, "User accepted the solution"

    invoke-virtual {v0, v1}, Lcom/helpshift/k/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "Did not accept the solution"

    new-instance v2, Lcom/helpshift/i/a/a/h;

    const-string/jumbo v3, "mobile"

    invoke-direct {v2, v1, v0, v3}, Lcom/helpshift/i/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/i/a/a;->a:Ljava/lang/Long;

    iput-object v0, v2, Lcom/helpshift/i/a/a/h;->m:Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/i/a/a/m;)V

    new-instance v0, Lcom/helpshift/i/a/a$2;

    invoke-direct {v0, p0, v2}, Lcom/helpshift/i/a/a$2;-><init>(Lcom/helpshift/i/a/a;Lcom/helpshift/i/a/a/h;)V

    invoke-virtual {p0, v0}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/f/b/f;)V

    sget-object v0, Lcom/helpshift/i/d/c;->f:Lcom/helpshift/i/d/c;

    invoke-virtual {p0, v0}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/i/d/c;)V

    iget-object v0, p0, Lcom/helpshift/i/a/a;->t:Lcom/helpshift/f/b/e;

    invoke-virtual {v0}, Lcom/helpshift/f/b/e;->d()Lcom/helpshift/b/a/a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/b/b;->r:Lcom/helpshift/b/b;

    iget-object v2, p0, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/i/a/a;->t:Lcom/helpshift/f/b/e;

    iget-object v0, v0, Lcom/helpshift/f/b/e;->a:Lcom/helpshift/k/b;

    const-string/jumbo v1, "User rejected the solution"

    invoke-virtual {v0, v1}, Lcom/helpshift/k/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 1

    iput-boolean p1, p0, Lcom/helpshift/i/a/a;->q:Z

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/a/a;->w:Lcom/helpshift/i/b/a;

    invoke-interface {v0, p0}, Lcom/helpshift/i/b/a;->b(Lcom/helpshift/i/a/a;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/helpshift/i/a/a/m;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/a/a;->t:Lcom/helpshift/f/b/e;

    iget-object v1, p0, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/i/a/a/m;->a(Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V

    invoke-virtual {p1}, Lcom/helpshift/i/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/helpshift/i/a/a/m;->addObserver(Ljava/util/Observer;)V

    iget-object v0, p0, Lcom/helpshift/i/a/a;->t:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/i/a/a$12;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/i/a/a$12;-><init>(Lcom/helpshift/i/a/a;Lcom/helpshift/i/a/a/m;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/helpshift/i/d/c;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/helpshift/i/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v2}, Lcom/helpshift/i/a/a;->b(ZZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/helpshift/i/d/c;->a:Lcom/helpshift/i/d/c;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/helpshift/i/d/c;->b:Lcom/helpshift/i/d/c;

    if-ne p1, v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v1, Lcom/helpshift/i/d/c;->c:Lcom/helpshift/i/d/c;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v1, Lcom/helpshift/i/d/c;->e:Lcom/helpshift/i/d/c;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v1, Lcom/helpshift/i/d/c;->f:Lcom/helpshift/i/d/c;

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0, v2, v2}, Lcom/helpshift/i/a/a;->b(ZZ)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v1, Lcom/helpshift/i/d/c;->a:Lcom/helpshift/i/d/c;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v1, Lcom/helpshift/i/d/c;->b:Lcom/helpshift/i/d/c;

    if-ne v0, v1, :cond_0

    :cond_5
    invoke-virtual {p0, v3, v2}, Lcom/helpshift/i/a/a;->b(ZZ)V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/i/a/a/m;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/helpshift/f/f/b;

    invoke-direct {v0, p1}, Lcom/helpshift/f/f/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    iget-object v0, p0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v1, Lcom/helpshift/i/d/c;->c:Lcom/helpshift/i/d/c;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a/m;

    instance-of v2, v0, Lcom/helpshift/i/a/a/k;

    if-nez v2, :cond_0

    instance-of v2, v0, Lcom/helpshift/i/a/a/p;

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/helpshift/i/a/a/g;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/helpshift/i/d/c;->e:Lcom/helpshift/i/d/c;

    iput-object v0, p0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    :cond_2
    :goto_1
    return-void

    :cond_3
    instance-of v0, v0, Lcom/helpshift/i/a/a/h;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/helpshift/i/d/c;->f:Lcom/helpshift/i/d/c;

    iput-object v0, p0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/helpshift/i/a/a;->C:Z

    iget-object v0, p0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v1, Lcom/helpshift/i/d/c;->f:Lcom/helpshift/i/d/c;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/helpshift/i/a/a;->h()V

    :cond_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/helpshift/i/a/a;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/helpshift/i/a/a;->l:Z

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/a/a;->w:Lcom/helpshift/i/b/a;

    invoke-interface {v0, p0}, Lcom/helpshift/i/b/a;->b(Lcom/helpshift/i/a/a;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/helpshift/i/a/a$8;->a:[I

    iget-object v3, p0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    invoke-virtual {v3}, Lcom/helpshift/i/d/c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    iget-boolean v2, p0, Lcom/helpshift/i/a/a;->q:Z

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/i/a/a/m;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a/m;

    iget-object v1, v0, Lcom/helpshift/i/a/a/m;->o:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a/m;

    iget-object v2, v0, Lcom/helpshift/i/a/a/m;->p:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a/m;

    iget-object v3, v0, Lcom/helpshift/i/a/a/m;->q:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a/m;

    sget-object v6, Lcom/helpshift/i/a/a$8;->b:[I

    iget-object v7, v0, Lcom/helpshift/i/a/a/m;->x:Lcom/helpshift/i/a/a/n;

    invoke-virtual {v7}, Lcom/helpshift/i/a/a/n;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    iget-object v0, v0, Lcom/helpshift/i/a/a/m;->i:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "message-ids"

    iget-object v6, p0, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    invoke-interface {v6}, Lcom/helpshift/f/d/p;->m()Lcom/helpshift/f/d/n;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/helpshift/f/d/n;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "source"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "read-at"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "profile-id"

    iget-object v2, p0, Lcom/helpshift/i/a/a;->u:Lcom/helpshift/a/b/b;

    iget-object v2, v2, Lcom/helpshift/a/b/b;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "mc"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/issues/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/messages-seen/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/helpshift/f/b/a/k;

    iget-object v3, p0, Lcom/helpshift/i/a/a;->t:Lcom/helpshift/f/b/e;

    iget-object v4, p0, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    invoke-direct {v2, v1, v3, v4}, Lcom/helpshift/f/b/a/k;-><init>(Ljava/lang/String;Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V

    new-instance v1, Lcom/helpshift/f/b/a/l;

    iget-object v3, p0, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    invoke-direct {v1, v2, v3}, Lcom/helpshift/f/b/a/l;-><init>(Lcom/helpshift/f/b/a/h;Lcom/helpshift/f/d/p;)V

    new-instance v2, Lcom/helpshift/f/b/a/c;

    invoke-direct {v2, v1}, Lcom/helpshift/f/b/a/c;-><init>(Lcom/helpshift/f/b/a/h;)V

    new-instance v1, Lcom/helpshift/f/b/a/f;

    invoke-direct {v1, v2}, Lcom/helpshift/f/b/a/f;-><init>(Lcom/helpshift/f/b/a/h;)V

    invoke-interface {v1, v0}, Lcom/helpshift/f/b/a/h;->c(Ljava/util/Map;)Lcom/helpshift/f/d/a/h;
    :try_end_0
    .catch Lcom/helpshift/f/c/e; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a/m;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/helpshift/i/a/a/m;->s:Z

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->f()Lcom/helpshift/i/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/helpshift/i/b/a;->b(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/a/a;->j:Lcom/helpshift/i/f/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/a/a;->j:Lcom/helpshift/i/f/c;

    invoke-interface {v0, p1}, Lcom/helpshift/i/f/c;->b(Z)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/helpshift/i/a/a$8;->a:[I

    iget-object v2, p0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    invoke-virtual {v2}, Lcom/helpshift/i/d/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/helpshift/i/a/a;->C:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/a/a;->n:Lcom/helpshift/i/e/a;

    sget-object v1, Lcom/helpshift/i/e/a;->a:Lcom/helpshift/i/e/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/a/a;->y:Lcom/helpshift/g/a/a;

    const-string/jumbo v1, "customerSatisfactionSurvey"

    invoke-virtual {v0, v1}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "rating"

    iget v2, p0, Lcom/helpshift/i/a/a;->o:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "feedback"

    iget-object v2, p0, Lcom/helpshift/i/a/a;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/issues/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/customer-survey/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/helpshift/f/b/a/k;

    iget-object v3, p0, Lcom/helpshift/i/a/a;->t:Lcom/helpshift/f/b/e;

    iget-object v4, p0, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    invoke-direct {v2, v1, v3, v4}, Lcom/helpshift/f/b/a/k;-><init>(Ljava/lang/String;Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V

    new-instance v1, Lcom/helpshift/f/b/a/l;

    iget-object v3, p0, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    invoke-direct {v1, v2, v3}, Lcom/helpshift/f/b/a/l;-><init>(Lcom/helpshift/f/b/a/h;Lcom/helpshift/f/d/p;)V

    new-instance v2, Lcom/helpshift/f/b/a/c;

    invoke-direct {v2, v1}, Lcom/helpshift/f/b/a/c;-><init>(Lcom/helpshift/f/b/a/h;)V

    new-instance v1, Lcom/helpshift/f/b/a/f;

    invoke-direct {v1, v2}, Lcom/helpshift/f/b/a/f;-><init>(Lcom/helpshift/f/b/a/h;)V

    invoke-virtual {v1, v0}, Lcom/helpshift/f/b/a/f;->c(Ljava/util/Map;)Lcom/helpshift/f/d/a/h;

    sget-object v0, Lcom/helpshift/i/e/a;->c:Lcom/helpshift/i/e/a;

    invoke-virtual {p0, v0}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/i/e/a;)V

    iget-object v0, p0, Lcom/helpshift/i/a/a;->w:Lcom/helpshift/i/b/a;

    invoke-interface {v0, p0}, Lcom/helpshift/i/b/a;->b(Lcom/helpshift/i/a/a;)V

    return-void
.end method

.method public final f()I
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/helpshift/i/a/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/helpshift/i/a/a;->w:Lcom/helpshift/i/b/a;

    iget-object v2, p0, Lcom/helpshift/i/a/a;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/helpshift/i/b/a;->c(J)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a/m;

    invoke-virtual {v0}, Lcom/helpshift/i/a/a/m;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/helpshift/i/a/a/m;->r:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    sget-object v3, Lcom/helpshift/i/a/a$8;->b:[I

    iget-object v0, v0, Lcom/helpshift/i/a/a/m;->x:Lcom/helpshift/i/a/a/n;

    invoke-virtual {v0}, Lcom/helpshift/i/a/a/n;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_2

    :cond_2
    move v1, v0

    :cond_3
    iget-boolean v0, p0, Lcom/helpshift/i/a/a;->l:Z

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/a/a;->j:Lcom/helpshift/i/f/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/a/a;->j:Lcom/helpshift/i/f/c;

    invoke-interface {v0}, Lcom/helpshift/i/f/c;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lcom/helpshift/i/a/a/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/helpshift/i/a/a/m;

    iget-object v0, p0, Lcom/helpshift/i/a/a;->t:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/i/a/a$10;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/i/a/a$10;-><init>(Lcom/helpshift/i/a/a;Lcom/helpshift/i/a/a/m;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    :cond_0
    return-void
.end method
