.class public Lcom/supercell/titan/HelpshiftTitan;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:Z

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:[Ljava/lang/String;

.field private static f:[Ljava/lang/String;

.field private static g:[Ljava/lang/String;

.field private static h:Z

.field private static i:I

.field private static j:Z

.field private static k:Landroid/os/Handler;

.field private static l:Z

.field private static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->d:Ljava/util/Map;

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->e:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->f:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->g:[Ljava/lang/String;

    sget-object v0, Lcom/helpshift/support/au;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/supercell/titan/HelpshiftTitan;->i:I

    sput-boolean v1, Lcom/supercell/titan/HelpshiftTitan;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lcom/supercell/titan/HelpshiftTitan;->a:I

    return p0
.end method

.method static synthetic a(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    sput-object p0, Lcom/supercell/titan/HelpshiftTitan;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a()V
    .locals 3

    new-instance v0, Lcom/supercell/titan/au;

    invoke-direct {v0}, Lcom/supercell/titan/au;-><init>()V

    sget-object v1, Lcom/helpshift/util/a/c;->a:Lcom/helpshift/util/a/a;

    new-instance v2, Lcom/helpshift/support/am;

    invoke-direct {v2, v0}, Lcom/helpshift/support/am;-><init>(Lcom/helpshift/support/ad;)V

    invoke-interface {v1, v2}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/supercell/titan/HelpshiftTitan;->l:Z

    return p0
.end method

.method static synthetic b()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Z)Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->h:Z

    return v0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public static callInit()V
    .locals 1

    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->m:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/helpshift/support/av;->a:Lcom/helpshift/support/ai;

    sput-object v0, Lcom/helpshift/d;->a:Lcom/helpshift/b;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->m:Z

    :cond_0
    return-void
.end method

.method public static clearMetadata()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->e:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->g:[Ljava/lang/String;

    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method static synthetic d()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->k:Landroid/os/Handler;

    return-object v0
.end method

.method public static enableChat()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->j:Z

    return-void
.end method

.method private static f()Lcom/helpshift/support/b;
    .locals 18

    new-instance v17, Lcom/helpshift/support/c;

    invoke-direct/range {v17 .. v17}, Lcom/helpshift/support/c;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget-object v2, Lcom/supercell/titan/HelpshiftTitan;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_0

    const-string/jumbo v2, "hs-tags"

    sget-object v3, Lcom/supercell/titan/HelpshiftTitan;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Lcom/helpshift/support/ac;

    invoke-direct {v2, v1}, Lcom/helpshift/support/ac;-><init>(Ljava/util/Map;)V

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/helpshift/support/c;->k:Lcom/helpshift/support/ac;

    const/4 v1, 0x0

    move-object/from16 v0, v17

    iput-boolean v1, v0, Lcom/helpshift/support/c;->b:Z

    const/4 v1, 0x1

    move-object/from16 v0, v17

    iput-boolean v1, v0, Lcom/helpshift/support/c;->o:Z

    const/4 v1, 0x1

    move-object/from16 v0, v17

    iput-boolean v1, v0, Lcom/helpshift/support/c;->g:Z

    const/4 v1, 0x1

    move-object/from16 v0, v17

    iput-boolean v1, v0, Lcom/helpshift/support/c;->h:Z

    sget v1, Lcom/supercell/titan/HelpshiftTitan;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/helpshift/support/au;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/helpshift/support/c;->a:Ljava/lang/Integer;

    :cond_1
    sget-object v1, Lcom/supercell/titan/HelpshiftTitan;->d:Ljava/util/Map;

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/helpshift/support/c;->q:Ljava/util/Map;

    sget-object v1, Lcom/supercell/titan/HelpshiftTitan;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    const-string/jumbo v1, "or"

    new-instance v2, Lcom/helpshift/support/FaqTagFilter;

    sget-object v3, Lcom/supercell/titan/HelpshiftTitan;->g:[Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lcom/helpshift/support/FaqTagFilter;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/helpshift/support/c;->j:Lcom/helpshift/support/FaqTagFilter;

    :cond_2
    new-instance v1, Lcom/helpshift/support/b;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/helpshift/support/c;->a:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iget-boolean v3, v0, Lcom/helpshift/support/c;->b:Z

    move-object/from16 v0, v17

    iget-boolean v4, v0, Lcom/helpshift/support/c;->c:Z

    move-object/from16 v0, v17

    iget-boolean v5, v0, Lcom/helpshift/support/c;->d:Z

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/helpshift/support/c;->e:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-boolean v7, v0, Lcom/helpshift/support/c;->f:Z

    move-object/from16 v0, v17

    iget-boolean v8, v0, Lcom/helpshift/support/c;->g:Z

    move-object/from16 v0, v17

    iget-boolean v9, v0, Lcom/helpshift/support/c;->h:Z

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/helpshift/support/c;->i:Ljava/util/List;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/helpshift/support/c;->j:Lcom/helpshift/support/FaqTagFilter;

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/helpshift/support/c;->k:Lcom/helpshift/support/ac;

    move-object/from16 v0, v17

    iget v13, v0, Lcom/helpshift/support/c;->l:I

    move-object/from16 v0, v17

    iget-boolean v14, v0, Lcom/helpshift/support/c;->m:Z

    move-object/from16 v0, v17

    iget-boolean v15, v0, Lcom/helpshift/support/c;->p:Z

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/helpshift/support/c;->q:Ljava/util/Map;

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/helpshift/support/c;->n:Ljava/util/Map;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lcom/helpshift/support/b;-><init>(Ljava/lang/Integer;ZZZLjava/lang/String;ZZZLjava/util/List;Lcom/helpshift/support/FaqTagFilter;Lcom/helpshift/support/ac;IZZLjava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method public static getNotificationCount()I
    .locals 1

    sget v0, Lcom/supercell/titan/HelpshiftTitan;->a:I

    return v0
.end method

.method public static handlePushInternal(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->callInit()V

    invoke-static {p0, p1}, Lcom/helpshift/d;->a(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->requestNotificationCount()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static handlePushNotification(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static isVisible()Z
    .locals 1

    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->l:Z

    return v0
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/ar;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ar;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static loginWithIdentifier(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/aw;

    invoke-direct {v1, p0}, Lcom/supercell/titan/aw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onResume()V
    .locals 1

    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->h:Z

    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->requestNotificationCount()V

    :cond_0
    return-void
.end method

.method public static requestNotificationCount()V
    .locals 2

    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->b:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/at;

    invoke-direct {v1}, Lcom/supercell/titan/at;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static setContactUsMode(I)V
    .locals 0

    sput p0, Lcom/supercell/titan/HelpshiftTitan;->i:I

    return-void
.end method

.method public static setCustomIssueField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->d:Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setMetadataCallback()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/av;

    invoke-direct {v1}, Lcom/supercell/titan/av;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setMetadataTags(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->e:[Ljava/lang/String;

    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->e:[Ljava/lang/String;

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->f:[Ljava/lang/String;

    return-void
.end method

.method public static setNameAndEmail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/ay;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/ay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setPushNotificationToken(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/az;

    invoke-direct {v1, v0, p0}, Lcom/supercell/titan/az;-><init>(Lcom/supercell/titan/GameApp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setSDKLanguage(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/as;

    invoke-direct {v1, p0}, Lcom/supercell/titan/as;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setUserIdentifier(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/ax;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ax;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setWithTagsMatching(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->g:[Ljava/lang/String;

    return-void
.end method

.method public static showConversation()V
    .locals 3

    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->f()Lcom/helpshift/support/b;

    move-result-object v0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/ba;

    invoke-direct {v2, v0}, Lcom/supercell/titan/ba;-><init>(Lcom/helpshift/support/b;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showFAQ()V
    .locals 3

    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->f()Lcom/helpshift/support/b;

    move-result-object v0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/bb;

    invoke-direct {v2, v0}, Lcom/supercell/titan/bb;-><init>(Lcom/helpshift/support/b;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showFAQSection(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->f()Lcom/helpshift/support/b;

    move-result-object v0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/aq;

    invoke-direct {v2, p0, v0}, Lcom/supercell/titan/aq;-><init>(Ljava/lang/String;Lcom/helpshift/support/b;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showSingleFAQ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->f()Lcom/helpshift/support/b;

    move-result-object v0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/ap;

    invoke-direct {v2, p0, v0}, Lcom/supercell/titan/ap;-><init>(Ljava/lang/String;Lcom/helpshift/support/b;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->b:Z

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/am;

    invoke-direct {v1, p0, p1, p2}, Lcom/supercell/titan/am;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
