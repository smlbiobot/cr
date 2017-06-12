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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:[Ljava/lang/String;

.field private static e:[Ljava/lang/String;

.field private static f:[Ljava/lang/String;

.field private static g:Z

.field private static h:I

.field private static i:Z

.field private static j:Landroid/os/Handler;

.field private static k:Z

.field private static l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->d:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->e:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->f:[Ljava/lang/String;

    sget-object v0, Lcom/helpshift/support/dq;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/supercell/titan/HelpshiftTitan;->h:I

    sput-boolean v1, Lcom/supercell/titan/HelpshiftTitan;->i:Z

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

    sput-object p0, Lcom/supercell/titan/HelpshiftTitan;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a()V
    .locals 1

    new-instance v0, Lcom/supercell/titan/ap;

    invoke-direct {v0}, Lcom/supercell/titan/ap;-><init>()V

    invoke-static {v0}, Lcom/helpshift/support/de;->a(Lcom/helpshift/support/b;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/supercell/titan/HelpshiftTitan;->k:Z

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

    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->g:Z

    return v0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public static callInit()V
    .locals 1

    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->l:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/helpshift/support/de;->a()Lcom/helpshift/support/de;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/a;->a(Lcom/helpshift/b;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->l:Z

    :cond_0
    return-void
.end method

.method public static clearMetadata()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->d:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->f:[Ljava/lang/String;

    return-void
.end method

.method static synthetic d()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->e:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->j:Landroid/os/Handler;

    return-object v0
.end method

.method public static enableChat()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->i:Z

    return-void
.end method

.method private static f()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget-object v1, Lcom/supercell/titan/HelpshiftTitan;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    const-string/jumbo v1, "hs-tags"

    sget-object v2, Lcom/supercell/titan/HelpshiftTitan;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v2, "hs-custom-metadata"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "gotoConversationAfterContactUs"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "showSearchOnNewConversation"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "showConversationResolutionQuestion"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "enableContactUs"

    sget v2, Lcom/supercell/titan/HelpshiftTitan;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "enableChat"

    sget-boolean v2, Lcom/supercell/titan/HelpshiftTitan;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v2, "operator"

    const-string/jumbo v3, "or"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "tags"

    sget-object v3, Lcom/supercell/titan/HelpshiftTitan;->f:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "withTagsMatching"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static getNotificationCount()I
    .locals 1

    sget v0, Lcom/supercell/titan/HelpshiftTitan;->a:I

    return v0
.end method

.method public static handlePushNotification(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static isVisible()Z
    .locals 1

    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->k:Z

    return v0
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/am;

    invoke-direct {v1, p0}, Lcom/supercell/titan/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onResume()V
    .locals 1

    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->g:Z

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

    new-instance v1, Lcom/supercell/titan/ao;

    invoke-direct {v1}, Lcom/supercell/titan/ao;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static setContactUsMode(I)V
    .locals 0

    sput p0, Lcom/supercell/titan/HelpshiftTitan;->h:I

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

    new-instance v1, Lcom/supercell/titan/aq;

    invoke-direct {v1}, Lcom/supercell/titan/aq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setMetadataTags(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->d:[Ljava/lang/String;

    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->d:[Ljava/lang/String;

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->e:[Ljava/lang/String;

    return-void
.end method

.method public static setNameAndEmail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/as;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/as;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setPushNotificationToken(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/at;

    invoke-direct {v1, v0, p0}, Lcom/supercell/titan/at;-><init>(Lcom/supercell/titan/GameApp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setSDKLanguage(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/an;

    invoke-direct {v1, p0}, Lcom/supercell/titan/an;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setUserIdentifier(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/ar;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ar;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setWithTagsMatching(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->f:[Ljava/lang/String;

    return-void
.end method

.method public static showConversation()V
    .locals 3

    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/au;

    invoke-direct {v2, v0}, Lcom/supercell/titan/au;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showFAQ()V
    .locals 3

    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/av;

    invoke-direct {v2, v0}, Lcom/supercell/titan/av;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showFAQSection(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/al;

    invoke-direct {v2, p0, v0}, Lcom/supercell/titan/al;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showSingleFAQ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/aw;

    invoke-direct {v2, p0, v0}, Lcom/supercell/titan/aw;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

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

    new-instance v1, Lcom/supercell/titan/ai;

    invoke-direct {v1, p0, p1, p2}, Lcom/supercell/titan/ai;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
