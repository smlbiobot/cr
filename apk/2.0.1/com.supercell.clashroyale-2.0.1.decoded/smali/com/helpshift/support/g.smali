.class final Lcom/helpshift/support/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static a:Lcom/helpshift/support/g;

.field private static b:Lcom/helpshift/support/f;

.field private static c:Lcom/helpshift/support/j;

.field private static d:I

.field private static e:I

.field private static f:Z

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/support/g;->a:Lcom/helpshift/support/g;

    sput-object v0, Lcom/helpshift/support/g;->b:Lcom/helpshift/support/f;

    sput-object v0, Lcom/helpshift/support/g;->c:Lcom/helpshift/support/j;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/helpshift/support/g;->g:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/f;)Lcom/helpshift/support/f;
    .locals 0

    sput-object p0, Lcom/helpshift/support/g;->b:Lcom/helpshift/support/f;

    return-object p0
.end method

.method public static a()Lcom/helpshift/support/g;
    .locals 1

    sget-object v0, Lcom/helpshift/support/g;->a:Lcom/helpshift/support/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/support/g;

    invoke-direct {v0}, Lcom/helpshift/support/g;-><init>()V

    sput-object v0, Lcom/helpshift/support/g;->a:Lcom/helpshift/support/g;

    :cond_0
    sget-object v0, Lcom/helpshift/support/g;->a:Lcom/helpshift/support/g;

    return-object v0
.end method

.method static synthetic a(Lcom/helpshift/support/j;)Lcom/helpshift/support/j;
    .locals 0

    sput-object p0, Lcom/helpshift/support/g;->c:Lcom/helpshift/support/j;

    return-object p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/helpshift/support/g;->f:Z

    return p0
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/helpshift/support/g;->g:Z

    return v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcom/helpshift/support/g;->g:Z

    return p0
.end method

.method static synthetic c()Lcom/helpshift/support/f;
    .locals 1

    sget-object v0, Lcom/helpshift/support/g;->b:Lcom/helpshift/support/f;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lcom/helpshift/support/g;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/helpshift/support/g;->d:I

    return v0
.end method

.method static synthetic e()Z
    .locals 1

    sget-boolean v0, Lcom/helpshift/support/g;->f:Z

    return v0
.end method

.method static synthetic f()Lcom/helpshift/support/j;
    .locals 1

    sget-object v0, Lcom/helpshift/support/g;->c:Lcom/helpshift/support/j;

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    sget v0, Lcom/helpshift/support/g;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/helpshift/support/g;->e:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    sget v0, Lcom/helpshift/support/g;->d:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    sget v0, Lcom/helpshift/support/g;->e:I

    return v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/helpshift/util/a/b$a;->a()Lcom/helpshift/util/a/a;

    move-result-object v1

    new-instance v2, Lcom/helpshift/support/g$1;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/support/g$1;-><init>(Lcom/helpshift/support/g;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/helpshift/util/a/b$a;->a()Lcom/helpshift/util/a/a;

    move-result-object v1

    new-instance v2, Lcom/helpshift/support/g$2;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/support/g$2;-><init>(Lcom/helpshift/support/g;Z)V

    invoke-interface {v1, v2}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
