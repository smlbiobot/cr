.class public Lcom/helpshift/campaigns/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/campaigns/k/f;
.implements Lcom/helpshift/campaigns/k/g;


# static fields
.field private static final c:Ljava/util/concurrent/TimeUnit;

.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/helpshift/campaigns/n/c;

.field private final e:Lcom/helpshift/c/a/a/b;

.field private final f:Lcom/helpshift/c/a/a/a;

.field private final g:Lcom/helpshift/c/a/a/a;

.field private h:Lcom/helpshift/campaigns/k/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/helpshift/campaigns/e/a;->c:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/helpshift/util/p;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/helpshift/images/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/helpshift/campaigns/e/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/campaigns/k/c;)V
    .locals 11

    const/4 v2, 0x5

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/campaigns/e/a;->h:Lcom/helpshift/campaigns/k/c;

    new-instance v0, Lcom/helpshift/campaigns/n/c;

    invoke-static {}, Lcom/helpshift/ac/f$a;->a()Lcom/helpshift/ac/f;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/ac/f;->a:Lcom/helpshift/ac/d;

    invoke-direct {v0, v1}, Lcom/helpshift/campaigns/n/c;-><init>(Lcom/helpshift/ac/d;)V

    iput-object v0, p0, Lcom/helpshift/campaigns/e/a;->b:Lcom/helpshift/campaigns/n/c;

    iget-object v0, p0, Lcom/helpshift/campaigns/e/a;->b:Lcom/helpshift/campaigns/n/c;

    const-string/jumbo v1, "hs__campaigns_icon_image_retry_counts"

    invoke-virtual {v0, v1}, Lcom/helpshift/campaigns/n/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/helpshift/campaigns/e/a;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/helpshift/campaigns/e/a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/campaigns/e/a;->a:Ljava/util/HashMap;

    :cond_0
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Lcom/helpshift/campaigns/e/a;->c:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lcom/helpshift/f/b/g;

    const-string/jumbo v0, "cm-dwnld"

    invoke-direct {v8, v0}, Lcom/helpshift/f/b/g;-><init>(Ljava/lang/String;)V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lcom/helpshift/c/a/a/b;

    invoke-static {}, Lcom/helpshift/util/p;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/campaigns/e/a;->b:Lcom/helpshift/campaigns/n/c;

    invoke-direct {v0, v2, v3, v1}, Lcom/helpshift/c/a/a/b;-><init>(Landroid/content/Context;Lcom/helpshift/c/a/a/a/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, p0, Lcom/helpshift/campaigns/e/a;->e:Lcom/helpshift/c/a/a/b;

    new-instance v0, Lcom/helpshift/c/a/a/a$a;

    invoke-direct {v0}, Lcom/helpshift/c/a/a/a$a;-><init>()V

    iput-boolean v9, v0, Lcom/helpshift/c/a/a/a$a;->a:Z

    iput-boolean v9, v0, Lcom/helpshift/c/a/a/a$a;->b:Z

    iput-boolean v9, v0, Lcom/helpshift/c/a/a/a$a;->c:Z

    sget-object v1, Lcom/helpshift/campaigns/e/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/helpshift/c/a/a/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/helpshift/c/a/a/a$a;->a()Lcom/helpshift/c/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/e/a;->f:Lcom/helpshift/c/a/a/a;

    new-instance v0, Lcom/helpshift/c/a/a/a$a;

    invoke-direct {v0}, Lcom/helpshift/c/a/a/a$a;-><init>()V

    iput-boolean v10, v0, Lcom/helpshift/c/a/a/a$a;->a:Z

    iput-boolean v10, v0, Lcom/helpshift/c/a/a/a$a;->b:Z

    iput-boolean v10, v0, Lcom/helpshift/c/a/a/a$a;->c:Z

    sget-object v1, Lcom/helpshift/campaigns/e/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/helpshift/c/a/a/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/helpshift/c/a/a/a$a;->a()Lcom/helpshift/c/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/e/a;->g:Lcom/helpshift/c/a/a/a;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/campaigns/e/a;)Lcom/helpshift/campaigns/k/c;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/campaigns/e/a;->h:Lcom/helpshift/campaigns/k/c;

    return-object v0
.end method

.method static synthetic a(Lcom/helpshift/campaigns/e/a;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/campaigns/e/a;->a:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/campaigns/e/a;->b:Lcom/helpshift/campaigns/n/c;

    const-string/jumbo v1, "hs__campaigns_icon_image_retry_counts"

    iget-object v2, p0, Lcom/helpshift/campaigns/e/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/campaigns/n/c;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method static synthetic b(Lcom/helpshift/campaigns/e/a;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/campaigns/e/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/campaigns/e/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/campaigns/e/a;->b:Lcom/helpshift/campaigns/n/c;

    const-string/jumbo v1, "hs__campaigns_icon_image_retry_counts"

    iget-object v2, p0, Lcom/helpshift/campaigns/e/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/campaigns/n/c;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/campaigns/e/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/e/a;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/helpshift/campaigns/e/a;->b:Lcom/helpshift/campaigns/n/c;

    const-string/jumbo v1, "hs__campaigns_icon_image_retry_counts"

    iget-object v2, p0, Lcom/helpshift/campaigns/e/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/campaigns/n/c;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/helpshift/campaigns/e/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/campaigns/e/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/e/a;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/campaigns/e/a;->b:Lcom/helpshift/campaigns/n/c;

    const-string/jumbo v2, "hs__campaigns_icon_image_retry_counts"

    iget-object v3, p0, Lcom/helpshift/campaigns/e/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Lcom/helpshift/campaigns/n/c;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/helpshift/campaigns/i/d;)V
    .locals 2

    invoke-static {}, Lcom/helpshift/u/b$a;->a()Lcom/helpshift/u/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/u/b;->a:Lcom/helpshift/u/a;

    iget-object v0, v0, Lcom/helpshift/u/a;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/helpshift/campaigns/i/d;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/helpshift/campaigns/i/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/campaigns/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/helpshift/campaigns/i/d;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/helpshift/campaigns/i/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/campaigns/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/helpshift/campaigns/i/e;)V
    .locals 5

    new-instance v0, Lcom/helpshift/campaigns/e/a$1;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/campaigns/e/a$1;-><init>(Lcom/helpshift/campaigns/e/a;Lcom/helpshift/campaigns/i/e;)V

    iget-object v1, p0, Lcom/helpshift/campaigns/e/a;->e:Lcom/helpshift/c/a/a/b;

    iget-object v2, p1, Lcom/helpshift/campaigns/i/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/campaigns/e/a;->f:Lcom/helpshift/c/a/a/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/helpshift/c/a/a/b;->a(Ljava/lang/String;Lcom/helpshift/c/a/a/a;Lcom/helpshift/c/a/a/a/b;Lcom/helpshift/c/a/a/a/c;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/e/a;->h:Lcom/helpshift/campaigns/k/c;

    iget-object v1, p1, Lcom/helpshift/campaigns/i/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/campaigns/k/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/helpshift/campaigns/e/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/helpshift/campaigns/e/a$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/helpshift/campaigns/e/a$2;-><init>(Lcom/helpshift/campaigns/e/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/helpshift/campaigns/e/a;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/helpshift/campaigns/e/a;->e:Lcom/helpshift/c/a/a/b;

    iget-object v2, p0, Lcom/helpshift/campaigns/e/a;->g:Lcom/helpshift/c/a/a/a;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/helpshift/c/a/a/b;->a(Ljava/lang/String;Lcom/helpshift/c/a/a/a;Lcom/helpshift/c/a/a/a/b;Lcom/helpshift/c/a/a/a/c;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/helpshift/campaigns/i/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/helpshift/campaigns/e/a;->a(Lcom/helpshift/campaigns/i/e;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/helpshift/campaigns/e/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/helpshift/campaigns/e/a$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/helpshift/campaigns/e/a$3;-><init>(Lcom/helpshift/campaigns/e/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/helpshift/campaigns/e/a;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/helpshift/campaigns/e/a;->e:Lcom/helpshift/c/a/a/b;

    iget-object v2, p0, Lcom/helpshift/campaigns/e/a;->g:Lcom/helpshift/c/a/a/a;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/helpshift/c/a/a/b;->a(Ljava/lang/String;Lcom/helpshift/c/a/a/a;Lcom/helpshift/c/a/a/a/b;Lcom/helpshift/c/a/a/a/c;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
