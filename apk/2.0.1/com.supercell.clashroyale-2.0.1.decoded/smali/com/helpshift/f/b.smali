.class public Lcom/helpshift/f/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/f/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/helpshift/f/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/helpshift/f/b/e;

.field private final c:Lcom/helpshift/f/d/p;

.field private final d:Lcom/helpshift/f/e/c;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/helpshift/f/b$a;",
            "Lcom/helpshift/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/helpshift/f/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/f/b;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/f/b;->a:Ljava/util/Set;

    iput-object p1, p0, Lcom/helpshift/f/b;->b:Lcom/helpshift/f/b/e;

    iput-object p2, p0, Lcom/helpshift/f/b;->c:Lcom/helpshift/f/d/p;

    new-instance v0, Lcom/helpshift/f/e/c$a;

    invoke-direct {v0}, Lcom/helpshift/f/e/c$a;-><init>()V

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v1}, Lcom/helpshift/f/e/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/f/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/f/e/c$a;->a(Lcom/helpshift/f/e/a;)Lcom/helpshift/f/e/c$a;

    move-result-object v0

    const-wide/16 v2, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v1}, Lcom/helpshift/f/e/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/f/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/f/e/c$a;->b(Lcom/helpshift/f/e/a;)Lcom/helpshift/f/e/c$a;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/helpshift/f/e/c$a;->a(I)Lcom/helpshift/f/e/c$a;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/helpshift/f/e/c$a;->a(F)Lcom/helpshift/f/e/c$a;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/helpshift/f/e/c$a;->b(F)Lcom/helpshift/f/e/c$a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/f/e/c$b;->a:Lcom/helpshift/f/e/c$b;

    iput-object v1, v0, Lcom/helpshift/f/e/c$a;->b:Lcom/helpshift/f/e/c$b;

    invoke-virtual {v0}, Lcom/helpshift/f/e/c$a;->a()Lcom/helpshift/f/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/f/b;->d:Lcom/helpshift/f/e/c;

    return-void
.end method

.method private a(I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/helpshift/f/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/f/b;->d:Lcom/helpshift/f/e/c;

    invoke-virtual {v0, p1}, Lcom/helpshift/f/e/c;->a(I)J

    move-result-wide v0

    const-wide/16 v2, -0x64

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/helpshift/f/b;->b:Lcom/helpshift/f/b/e;

    new-instance v3, Lcom/helpshift/f/b$1;

    invoke-direct {v3, p0}, Lcom/helpshift/f/b$1;-><init>(Lcom/helpshift/f/b;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/helpshift/f/b/e;->a(Lcom/helpshift/f/b/f;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/f/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/f/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lcom/helpshift/f/b;->c:Lcom/helpshift/f/d/p;

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/helpshift/f/b;->a(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/helpshift/f/b;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/f/b$a;

    iget-object v1, p0, Lcom/helpshift/f/b;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/f/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/helpshift/f/a;->b()V

    :cond_1
    iget-object v1, p0, Lcom/helpshift/f/b;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/helpshift/f/c/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/helpshift/f/c/e;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/helpshift/f/b;->a(I)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/f/b;->d:Lcom/helpshift/f/e/c;

    iget-object v0, v0, Lcom/helpshift/f/e/c;->a:Lcom/helpshift/f/e/b;

    invoke-virtual {v0}, Lcom/helpshift/f/e/b;->a()V
    :try_end_1
    .catch Lcom/helpshift/f/c/e; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(Lcom/helpshift/f/b$a;I)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/f/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p2}, Lcom/helpshift/f/b;->a(I)V

    return-void
.end method

.method public final a(Lcom/helpshift/f/b$a;Lcom/helpshift/f/a;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/f/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
