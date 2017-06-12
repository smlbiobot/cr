.class final Lcom/helpshift/support/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static a:Lcom/helpshift/support/bl;

.field private static b:Lcom/helpshift/support/ah;

.field private static c:Lcom/helpshift/support/cx;

.field private static d:I

.field private static e:I

.field private static f:Z

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/support/bl;->a:Lcom/helpshift/support/bl;

    sput-object v0, Lcom/helpshift/support/bl;->b:Lcom/helpshift/support/ah;

    sput-object v0, Lcom/helpshift/support/bl;->c:Lcom/helpshift/support/cx;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/helpshift/support/bl;->g:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/ah;)Lcom/helpshift/support/ah;
    .locals 0

    sput-object p0, Lcom/helpshift/support/bl;->b:Lcom/helpshift/support/ah;

    return-object p0
.end method

.method public static a()Lcom/helpshift/support/bl;
    .locals 1

    sget-object v0, Lcom/helpshift/support/bl;->a:Lcom/helpshift/support/bl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/support/bl;

    invoke-direct {v0}, Lcom/helpshift/support/bl;-><init>()V

    sput-object v0, Lcom/helpshift/support/bl;->a:Lcom/helpshift/support/bl;

    :cond_0
    sget-object v0, Lcom/helpshift/support/bl;->a:Lcom/helpshift/support/bl;

    return-object v0
.end method

.method static synthetic a(Lcom/helpshift/support/cx;)Lcom/helpshift/support/cx;
    .locals 0

    sput-object p0, Lcom/helpshift/support/bl;->c:Lcom/helpshift/support/cx;

    return-object p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/helpshift/support/bl;->f:Z

    return p0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/helpshift/support/bl;->f:Z

    return v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcom/helpshift/support/bl;->g:Z

    return p0
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/helpshift/support/bl;->g:Z

    return v0
.end method

.method static synthetic d()Lcom/helpshift/support/ah;
    .locals 1

    sget-object v0, Lcom/helpshift/support/bl;->b:Lcom/helpshift/support/ah;

    return-object v0
.end method

.method static synthetic e()I
    .locals 1

    sget v0, Lcom/helpshift/support/bl;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/helpshift/support/bl;->d:I

    return v0
.end method

.method static synthetic f()Z
    .locals 1

    sget-boolean v0, Lcom/helpshift/support/bl;->f:Z

    return v0
.end method

.method static synthetic g()Lcom/helpshift/support/cx;
    .locals 1

    sget-object v0, Lcom/helpshift/support/bl;->c:Lcom/helpshift/support/cx;

    return-object v0
.end method

.method static synthetic h()I
    .locals 1

    sget v0, Lcom/helpshift/support/bl;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/helpshift/support/bl;->e:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    sget v0, Lcom/helpshift/support/bl;->d:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    sget v0, Lcom/helpshift/support/bl;->e:I

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
    .locals 2

    invoke-static {}, Lcom/helpshift/g/a/c;->a()Lcom/helpshift/g/a/a;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/bm;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/support/bm;-><init>(Lcom/helpshift/support/bl;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lcom/helpshift/g/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/helpshift/g/a/c;->a()Lcom/helpshift/g/a/a;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/bo;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/support/bo;-><init>(Lcom/helpshift/support/bl;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lcom/helpshift/g/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
