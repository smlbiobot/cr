.class public Lcom/helpshift/campaigns/j/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/campaigns/j/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/helpshift/campaigns/j/e;

.field public b:Lcom/helpshift/campaigns/j/b;

.field public c:Lcom/helpshift/campaigns/j/c;

.field public d:Lcom/helpshift/campaigns/j/g;

.field public e:Lcom/helpshift/campaigns/j/f;

.field public f:Lcom/helpshift/campaigns/j/a;


# direct methods
.method private constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/helpshift/f/b/g;

    const-string/jumbo v1, "cmdat-sy"

    invoke-direct {v0, v1}, Lcom/helpshift/f/b/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/v/a;

    new-instance v2, Lcom/helpshift/v/f;

    invoke-direct {v2}, Lcom/helpshift/v/f;-><init>()V

    invoke-direct {v1, v2}, Lcom/helpshift/v/a;-><init>(Lcom/helpshift/v/e;)V

    sget-object v2, Lcom/helpshift/v/b/b$a;->a:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Lcom/helpshift/v/b/b;->a(Lcom/helpshift/v/h;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;)Lcom/helpshift/v/b/b;

    move-result-object v4

    invoke-static {}, Lcom/helpshift/campaigns/c/b$a;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v6

    new-instance v5, Lcom/helpshift/util/e;

    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-static {}, Lcom/helpshift/util/p;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v5, v0, v1, v2}, Lcom/helpshift/util/e;-><init>(IILandroid/content/Context;)V

    new-instance v0, Lcom/helpshift/campaigns/j/e;

    iget-object v1, v6, Lcom/helpshift/campaigns/c/b;->b:Lcom/helpshift/campaigns/c/e;

    iget-object v2, v6, Lcom/helpshift/campaigns/c/b;->d:Lcom/helpshift/campaigns/c/g;

    invoke-static {}, Lcom/helpshift/h/a$a;->a()Lcom/helpshift/h/a;

    move-result-object v3

    iget-object v3, v3, Lcom/helpshift/h/a;->b:Lcom/helpshift/h/c;

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/campaigns/j/e;-><init>(Lcom/helpshift/campaigns/c/e;Lcom/helpshift/campaigns/c/g;Lcom/helpshift/h/c;Lcom/helpshift/v/b/b;Lcom/helpshift/util/e;)V

    iput-object v0, p0, Lcom/helpshift/campaigns/j/d;->a:Lcom/helpshift/campaigns/j/e;

    new-instance v0, Lcom/helpshift/campaigns/j/b;

    iget-object v1, v6, Lcom/helpshift/campaigns/c/b;->a:Lcom/helpshift/campaigns/c/c;

    invoke-direct {v0, v1, v4}, Lcom/helpshift/campaigns/j/b;-><init>(Lcom/helpshift/campaigns/c/c;Lcom/helpshift/v/b/b;)V

    iput-object v0, p0, Lcom/helpshift/campaigns/j/d;->b:Lcom/helpshift/campaigns/j/b;

    new-instance v0, Lcom/helpshift/campaigns/j/g;

    iget-object v1, v6, Lcom/helpshift/campaigns/c/b;->d:Lcom/helpshift/campaigns/c/g;

    invoke-static {}, Lcom/helpshift/h/a$a;->a()Lcom/helpshift/h/a;

    move-result-object v2

    iget-object v2, v2, Lcom/helpshift/h/a;->b:Lcom/helpshift/h/c;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/helpshift/campaigns/j/g;-><init>(Lcom/helpshift/campaigns/c/g;Lcom/helpshift/h/c;Lcom/helpshift/v/b/b;Lcom/helpshift/util/e;)V

    iput-object v0, p0, Lcom/helpshift/campaigns/j/d;->d:Lcom/helpshift/campaigns/j/g;

    new-instance v0, Lcom/helpshift/campaigns/j/f;

    iget-object v1, v6, Lcom/helpshift/campaigns/c/b;->c:Lcom/helpshift/campaigns/c/f;

    invoke-static {}, Lcom/helpshift/h/a$a;->a()Lcom/helpshift/h/a;

    move-result-object v2

    iget-object v2, v2, Lcom/helpshift/h/a;->b:Lcom/helpshift/h/c;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/helpshift/campaigns/j/f;-><init>(Lcom/helpshift/campaigns/c/f;Lcom/helpshift/h/c;Lcom/helpshift/v/b/b;Lcom/helpshift/util/e;)V

    iput-object v0, p0, Lcom/helpshift/campaigns/j/d;->e:Lcom/helpshift/campaigns/j/f;

    new-instance v0, Lcom/helpshift/campaigns/j/a;

    iget-object v1, v6, Lcom/helpshift/campaigns/c/b;->e:Lcom/helpshift/campaigns/c/a;

    invoke-static {}, Lcom/helpshift/h/a$a;->a()Lcom/helpshift/h/a;

    move-result-object v2

    iget-object v2, v2, Lcom/helpshift/h/a;->b:Lcom/helpshift/h/c;

    iget-object v3, v6, Lcom/helpshift/campaigns/c/b;->d:Lcom/helpshift/campaigns/c/g;

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/campaigns/j/a;-><init>(Lcom/helpshift/campaigns/c/a;Lcom/helpshift/h/c;Lcom/helpshift/campaigns/c/g;Lcom/helpshift/v/b/b;Lcom/helpshift/util/e;)V

    iput-object v0, p0, Lcom/helpshift/campaigns/j/d;->f:Lcom/helpshift/campaigns/j/a;

    new-instance v0, Lcom/helpshift/campaigns/j/c;

    iget-object v1, v6, Lcom/helpshift/campaigns/c/b;->f:Lcom/helpshift/campaigns/c/d;

    invoke-direct {v0, v1, v4}, Lcom/helpshift/campaigns/j/c;-><init>(Lcom/helpshift/campaigns/c/d;Lcom/helpshift/v/b/b;)V

    iput-object v0, p0, Lcom/helpshift/campaigns/j/d;->c:Lcom/helpshift/campaigns/j/c;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/campaigns/j/d;-><init>()V

    return-void
.end method
