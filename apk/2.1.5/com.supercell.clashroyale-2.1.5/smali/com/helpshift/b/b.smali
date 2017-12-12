.class public Lcom/helpshift/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static e:Z

.field private static f:Z


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Lcom/helpshift/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;

.field c:Ljava/util/concurrent/atomic/AtomicInteger;

.field d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/helpshift/b/b;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/helpshift/b/b;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v0, Lcom/helpshift/common/domain/n;

    const-string/jumbo v1, "m-lcycle"

    invoke-direct {v0, v1}, Lcom/helpshift/common/domain/n;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/b/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/helpshift/b/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/helpshift/b/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/b/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/helpshift/b/c;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/b/c;-><init>(Lcom/helpshift/b/b;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, Lcom/helpshift/b/b;->f:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/helpshift/b/b;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/helpshift/b/b;->a(I)V

    sput-boolean v1, Lcom/helpshift/b/b;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/helpshift/b/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/helpshift/b/b;->f:Z

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/helpshift/b/b;->f:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sput-boolean v2, Lcom/helpshift/b/b;->f:Z

    iget-object v0, p0, Lcom/helpshift/b/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/helpshift/b/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/helpshift/b/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/helpshift/b/b;->a(I)V

    sput-boolean v2, Lcom/helpshift/b/b;->e:Z

    goto :goto_0
.end method
