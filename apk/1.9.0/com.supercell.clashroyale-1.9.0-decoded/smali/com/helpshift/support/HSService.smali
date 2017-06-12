.class public final Lcom/helpshift/support/HSService;
.super Landroid/app/Service;


# static fields
.field private static f:Lcom/helpshift/support/m/g;


# instance fields
.field private a:Lcom/helpshift/support/ah;

.field private b:Ljava/lang/Boolean;

.field private c:Lcom/helpshift/support/bl;

.field private final d:Landroid/os/IBinder;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/support/HSService;->f:Lcom/helpshift/support/m/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/HSService;->a:Lcom/helpshift/support/ah;

    iput-object v0, p0, Lcom/helpshift/support/HSService;->c:Lcom/helpshift/support/bl;

    new-instance v0, Lcom/helpshift/support/cw;

    invoke-direct {v0, p0}, Lcom/helpshift/support/cw;-><init>(Lcom/helpshift/support/HSService;)V

    iput-object v0, p0, Lcom/helpshift/support/HSService;->d:Landroid/os/IBinder;

    new-instance v0, Lcom/helpshift/support/cv;

    invoke-direct {v0, p0}, Lcom/helpshift/support/cv;-><init>(Lcom/helpshift/support/HSService;)V

    iput-object v0, p0, Lcom/helpshift/support/HSService;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/HSService;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/HSService;->b:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/helpshift/support/HSService;->f:Lcom/helpshift/support/m/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/helpshift/support/HSService;->f:Lcom/helpshift/support/m/g;

    invoke-virtual {v0}, Lcom/helpshift/support/m/g;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/HSService;)Z
    .locals 6

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/HSService;->c:Lcom/helpshift/support/bl;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/helpshift/support/bl;->a()Lcom/helpshift/support/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/HSService;->c:Lcom/helpshift/support/bl;

    :cond_0
    invoke-static {}, Lcom/helpshift/support/bl;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Lcom/helpshift/support/HSService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/helpshift/support/HSService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_3

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b()Lcom/helpshift/support/m/g;
    .locals 1

    sget-object v0, Lcom/helpshift/support/HSService;->f:Lcom/helpshift/support/m/g;

    return-object v0
.end method

.method static synthetic b(Lcom/helpshift/support/HSService;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/HSService;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic c(Lcom/helpshift/support/HSService;)Lcom/helpshift/support/ah;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/HSService;->a:Lcom/helpshift/support/ah;

    return-object v0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/HSService;->d:Landroid/os/IBinder;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lcom/helpshift/support/HSService;->f:Lcom/helpshift/support/m/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/helpshift/support/HSService;->f:Lcom/helpshift/support/m/g;

    iget-object v1, v0, Lcom/helpshift/support/m/g;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/helpshift/support/m/g;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/support/HSService;->f:Lcom/helpshift/support/m/g;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/helpshift/support/HSService;->a:Lcom/helpshift/support/ah;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/support/ah;

    invoke-direct {v0, p0}, Lcom/helpshift/support/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/HSService;->a:Lcom/helpshift/support/ah;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/HSService;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/HSService;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lcom/helpshift/support/HSService;->f:Lcom/helpshift/support/m/g;

    if-nez v0, :cond_2

    new-instance v0, Lcom/helpshift/support/m/g;

    iget-object v1, p0, Lcom/helpshift/support/HSService;->e:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/helpshift/support/m/g;-><init>(Landroid/os/Handler;ILjava/lang/Boolean;Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/support/HSService;->f:Lcom/helpshift/support/m/g;

    sget-object v0, Lcom/helpshift/support/HSService;->f:Lcom/helpshift/support/m/g;

    iget-object v0, v0, Lcom/helpshift/support/m/g;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 v0, 0x2

    return v0
.end method
