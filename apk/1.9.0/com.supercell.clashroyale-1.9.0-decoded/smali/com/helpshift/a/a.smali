.class public Lcom/helpshift/a/a;
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
.field private final a:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/helpshift/a/a;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/helpshift/a/a;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/a/a;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/a/a;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/a/a;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/a/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/helpshift/a/b;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/a/b;-><init>(Lcom/helpshift/a/a;I)V

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

    sget-boolean v0, Lcom/helpshift/a/a;->f:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/helpshift/a/a;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/helpshift/a/a;->a(I)V

    sput-boolean v1, Lcom/helpshift/a/a;->e:Z

    :cond_0
    iget v0, p0, Lcom/helpshift/a/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/a/a;->c:I

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/helpshift/a/a;->f:Z

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

    sput-boolean v0, Lcom/helpshift/a/a;->f:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sput-boolean v2, Lcom/helpshift/a/a;->f:Z

    iget v0, p0, Lcom/helpshift/a/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/a/a;->d:I

    iget v0, p0, Lcom/helpshift/a/a;->c:I

    iget v1, p0, Lcom/helpshift/a/a;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/helpshift/a/a;->a(I)V

    sput-boolean v2, Lcom/helpshift/a/a;->e:Z

    goto :goto_0
.end method
