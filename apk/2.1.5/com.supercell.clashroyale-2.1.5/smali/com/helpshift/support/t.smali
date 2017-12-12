.class final Lcom/helpshift/support/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field static a:Lcom/helpshift/support/j;

.field static b:Lcom/helpshift/support/ab;

.field static c:I

.field static d:I

.field static e:Z

.field static f:Z

.field private static g:Lcom/helpshift/support/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/support/t;->g:Lcom/helpshift/support/t;

    sput-object v0, Lcom/helpshift/support/t;->a:Lcom/helpshift/support/j;

    sput-object v0, Lcom/helpshift/support/t;->b:Lcom/helpshift/support/ab;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/helpshift/support/t;->f:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/helpshift/support/t;
    .locals 1

    sget-object v0, Lcom/helpshift/support/t;->g:Lcom/helpshift/support/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/support/t;

    invoke-direct {v0}, Lcom/helpshift/support/t;-><init>()V

    sput-object v0, Lcom/helpshift/support/t;->g:Lcom/helpshift/support/t;

    :cond_0
    sget-object v0, Lcom/helpshift/support/t;->g:Lcom/helpshift/support/t;

    return-object v0
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

    sget-object v1, Lcom/helpshift/util/a/c;->a:Lcom/helpshift/util/a/a;

    new-instance v2, Lcom/helpshift/support/u;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/support/u;-><init>(Lcom/helpshift/support/t;Landroid/content/Context;)V

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
    sget-object v1, Lcom/helpshift/util/a/c;->a:Lcom/helpshift/util/a/a;

    new-instance v2, Lcom/helpshift/support/v;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/support/v;-><init>(Lcom/helpshift/support/t;Z)V

    invoke-interface {v1, v2}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
