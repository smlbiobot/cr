.class public Lcom/supercell/titan/GCMIntentService;
.super Lcom/google/android/gcm/GCMBaseIntentService;


# static fields
.field public static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:I


# instance fields
.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lcom/supercell/titan/GCMIntentService;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/supercell/titan/GCMIntentService;->c:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/supercell/titan/GCMIntentService;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gcm/GCMBaseIntentService;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/titan/GCMIntentService;->e:Ljava/lang/Class;

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lcom/supercell/titan/GCMIntentService;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    sput-object p0, Lcom/supercell/titan/GCMIntentService;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/supercell/titan/GCMIntentService;->d:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/supercell/titan/GCMIntentService;->a:Z

    return-void
.end method

.method public static getErrorCode()I
    .locals 1

    sget v0, Lcom/supercell/titan/GCMIntentService;->d:I

    return v0
.end method

.method public static getErrorMessage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/supercell/titan/GCMIntentService;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/supercell/titan/GCMIntentService;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static onDestroy(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/supercell/titan/GCMIntentService;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static register()V
    .locals 4

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v1, v0, Lcom/supercell/titan/GameApp;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gcm/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0}, Lcom/google/android/gcm/a;->d(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/supercell/titan/GCMIntentService;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lcom/supercell/titan/GCMIntentService;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/supercell/titan/GCMIntentService;->c:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/supercell/titan/GCMIntentService;->d:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/supercell/titan/GCMIntentService;->a:Z

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "origin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "helpshift"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->callInit()V

    invoke-static {p1, p2}, Lcom/helpshift/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->requestNotificationCount()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    const-string/jumbo v0, "id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/supercell/titan/GCMIntentService;->e:Ljava/lang/Class;

    invoke-static {p1, v1, v2, v0, v3}, Lcom/supercell/titan/dk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v0, Lcom/supercell/titan/GameApp;->e:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    sput-object p1, Lcom/supercell/titan/GCMIntentService;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/supercell/titan/GCMIntentService;->c:Ljava/lang/String;

    sput v1, Lcom/supercell/titan/GCMIntentService;->d:I

    sput-boolean v1, Lcom/supercell/titan/GCMIntentService;->a:Z

    return v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    sput-object p1, Lcom/supercell/titan/GCMIntentService;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/supercell/titan/GCMIntentService;->c:Ljava/lang/String;

    sput v1, Lcom/supercell/titan/GCMIntentService;->d:I

    sput-boolean v1, Lcom/supercell/titan/GCMIntentService;->a:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/supercell/titan/GCMIntentService;->d(Ljava/lang/String;)V

    return-void
.end method
