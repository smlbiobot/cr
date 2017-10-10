.class public Lcom/helpshift/v/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/v/b/b$a;
    }
.end annotation


# instance fields
.field final a:Lcom/helpshift/v/h;

.field final b:Lcom/helpshift/v/c/f;

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Lcom/helpshift/v/h;Lcom/helpshift/v/c/f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/v/b/b;->a:Lcom/helpshift/v/h;

    iput-object p3, p0, Lcom/helpshift/v/b/b;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/helpshift/v/b/b;->b:Lcom/helpshift/v/c/f;

    return-void
.end method

.method public static a(Lcom/helpshift/v/h;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;)Lcom/helpshift/v/b/b;
    .locals 3

    sget-object v0, Lcom/helpshift/v/b/b$a;->a:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "HS-cmnet-rspns"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/helpshift/v/c/a;

    invoke-direct {v0, v1}, Lcom/helpshift/v/c/a;-><init>(Landroid/os/Handler;)V

    :goto_0
    new-instance v1, Lcom/helpshift/v/b/b;

    invoke-direct {v1, p0, v0, p2}, Lcom/helpshift/v/b/b;-><init>(Lcom/helpshift/v/h;Lcom/helpshift/v/c/f;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/helpshift/v/c/a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/helpshift/v/c/a;-><init>(Landroid/os/Handler;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/helpshift/v/b/a;)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/v/b/b;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/helpshift/v/b/b$1;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/v/b/b$1;-><init>(Lcom/helpshift/v/b/b;Lcom/helpshift/v/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/helpshift/v/b/a;Lcom/helpshift/v/a/a;)V
    .locals 2

    invoke-static {p2}, Lcom/helpshift/v/b/a;->a(Lcom/helpshift/v/a/a;)Lcom/helpshift/v/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/v/b/b;->b:Lcom/helpshift/v/c/f;

    invoke-interface {v1, p1, v0}, Lcom/helpshift/v/c/f;->a(Lcom/helpshift/v/b/a;Lcom/helpshift/v/a/a;)V

    return-void
.end method
