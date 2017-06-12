.class public Lcom/supercell/titan/NativeFacebookManager;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/supercell/titan/NativeFacebookManager;

.field private static final i:Landroid/net/Uri;


# instance fields
.field a:Lcom/facebook/CallbackManager;

.field private final b:Lcom/supercell/titan/GameApp;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/facebook/ProfileTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/supercell/titan/NativeFacebookManager;->i:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/supercell/titan/NativeFacebookManager;->e:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/supercell/titan/NativeFacebookManager;->b:Lcom/supercell/titan/GameApp;

    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->d:Ljava/util/ArrayList;

    const-string/jumbo v1, "user_friends"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/facebook/CallbackManager;

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/facebook/CallbackManager;

    new-instance v2, Lcom/supercell/titan/bo;

    invoke-direct {v2, p0, p1}, Lcom/supercell/titan/bo;-><init>(Lcom/supercell/titan/NativeFacebookManager;Lcom/supercell/titan/GameApp;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    new-instance v0, Lcom/supercell/titan/cb;

    invoke-direct {v0, p0, p1}, Lcom/supercell/titan/cb;-><init>(Lcom/supercell/titan/NativeFacebookManager;Lcom/supercell/titan/GameApp;)V

    iput-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->h:Lcom/facebook/ProfileTracker;

    return-void
.end method

.method static synthetic a()Lcom/supercell/titan/NativeFacebookManager;
    .locals 1

    sget-object v0, Lcom/supercell/titan/NativeFacebookManager;->c:Lcom/supercell/titan/NativeFacebookManager;

    return-object v0
.end method

.method static synthetic a(Lcom/supercell/titan/NativeFacebookManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/NativeFacebookManager;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/supercell/titan/NativeFacebookManager;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "NativeFacebookManager.handleRequest, type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput v2, p0, Lcom/supercell/titan/NativeFacebookManager;->e:I

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/supercell/titan/NativeFacebookManager;->g:Z

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/supercell/titan/NativeFacebookManager;->g:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/supercell/titan/NativeFacebookManager;->g:Z

    :goto_0
    iput p1, p0, Lcom/supercell/titan/NativeFacebookManager;->e:I

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/supercell/titan/NativeFacebookManager;->e()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    new-instance v5, Lcom/supercell/titan/cl;

    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->b:Lcom/supercell/titan/GameApp;

    invoke-direct {v5, v0}, Lcom/supercell/titan/cl;-><init>(Lcom/supercell/titan/GameApp;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "fields"

    const-string/jumbo v1, "id,name,picture,first_name,installed"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/titan/NativeFacebookManager;->f:Ljava/lang/String;

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/supercell/titan/NativeFacebookManager;->f:Ljava/lang/String;

    :cond_3
    :goto_2
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supercell/titan/NativeFacebookManager;->b:Lcom/supercell/titan/GameApp;

    new-instance v2, Lcom/supercell/titan/cf;

    invoke-direct {v2, p0, v0}, Lcom/supercell/titan/cf;-><init>(Lcom/supercell/titan/NativeFacebookManager;Lcom/facebook/GraphRequest;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/supercell/titan/cn;

    iget-object v2, p0, Lcom/supercell/titan/NativeFacebookManager;->b:Lcom/supercell/titan/GameApp;

    invoke-direct {v1, v2}, Lcom/supercell/titan/cn;-><init>(Lcom/supercell/titan/GameApp;)V

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/facebook/GraphRequest;->newMyFriendsRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONArrayCallback;)Lcom/facebook/GraphRequest;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "fields"

    const-string/jumbo v4, "id, name, picture, first_name"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "limit"

    const-string/jumbo v4, "5000"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/supercell/titan/NativeFacebookManager;->b:Lcom/supercell/titan/GameApp;

    new-instance v3, Lcom/supercell/titan/ce;

    invoke-direct {v3, p0, v1}, Lcom/supercell/titan/ce;-><init>(Lcom/supercell/titan/NativeFacebookManager;Lcom/facebook/GraphRequest;)V

    invoke-virtual {v2, v3}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/supercell/titan/NativeFacebookManager;->b:Lcom/supercell/titan/GameApp;

    new-instance v2, Lcom/supercell/titan/cs;

    iget-object v3, p0, Lcom/supercell/titan/NativeFacebookManager;->b:Lcom/supercell/titan/GameApp;

    invoke-direct {v2, v3}, Lcom/supercell/titan/cs;-><init>(Lcom/supercell/titan/GameApp;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/supercell/titan/NativeFacebookManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/titan/NativeFacebookManager;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/NativeFacebookManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v6, Lcom/facebook/share/widget/GameRequestDialog;

    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->b:Lcom/supercell/titan/GameApp;

    invoke-direct {v6, v0}, Lcom/facebook/share/widget/GameRequestDialog;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/facebook/CallbackManager;

    new-instance v1, Lcom/supercell/titan/ci;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ci;-><init>(Lcom/supercell/titan/NativeFacebookManager;)V

    invoke-virtual {v6, v0, v1}, Lcom/facebook/share/widget/GameRequestDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    iget-object v7, p0, Lcom/supercell/titan/NativeFacebookManager;->b:Lcom/supercell/titan/GameApp;

    new-instance v0, Lcom/supercell/titan/cj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/supercell/titan/cj;-><init>(Lcom/supercell/titan/NativeFacebookManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/share/widget/GameRequestDialog;)V

    invoke-virtual {v7, v0}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/NativeFacebookManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v6, Lcom/facebook/share/widget/ShareDialog;

    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->b:Lcom/supercell/titan/GameApp;

    invoke-direct {v6, v0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/facebook/CallbackManager;

    new-instance v1, Lcom/supercell/titan/cg;

    invoke-direct {v1, p0}, Lcom/supercell/titan/cg;-><init>(Lcom/supercell/titan/NativeFacebookManager;)V

    invoke-virtual {v6, v0, v1}, Lcom/facebook/share/widget/ShareDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    iget-object v7, p0, Lcom/supercell/titan/NativeFacebookManager;->b:Lcom/supercell/titan/GameApp;

    new-instance v0, Lcom/supercell/titan/ch;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/supercell/titan/ch;-><init>(Lcom/supercell/titan/NativeFacebookManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/share/widget/ShareDialog;)V

    invoke-virtual {v7, v0}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/supercell/titan/NativeFacebookManager;)I
    .locals 1

    iget v0, p0, Lcom/supercell/titan/NativeFacebookManager;->e:I

    return v0
.end method

.method static synthetic b(Lcom/supercell/titan/NativeFacebookManager;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static b()Z
    .locals 1

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/supercell/titan/NativeFacebookManager;)Lcom/supercell/titan/GameApp;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->b:Lcom/supercell/titan/GameApp;

    return-object v0
.end method

.method static synthetic c(Lcom/supercell/titan/NativeFacebookManager;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "id"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    const-string/jumbo v2, "/"

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/supercell/titan/cp;

    invoke-direct {v5, p1}, Lcom/supercell/titan/cp;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    invoke-virtual {v0, v3}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/GraphRequest;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/facebook/GraphRequest;->executeBatchAsync([Lcom/facebook/GraphRequest;)Lcom/facebook/GraphRequestAsyncTask;
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static c()Z
    .locals 2

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "publish_actions"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static createInstance(Lcom/supercell/titan/GameApp;)V
    .locals 1

    new-instance v0, Lcom/supercell/titan/NativeFacebookManager;

    invoke-direct {v0, p0}, Lcom/supercell/titan/NativeFacebookManager;-><init>(Lcom/supercell/titan/GameApp;)V

    sput-object v0, Lcom/supercell/titan/NativeFacebookManager;->c:Lcom/supercell/titan/NativeFacebookManager;

    return-void
.end method

.method static synthetic d(Lcom/supercell/titan/NativeFacebookManager;)V
    .locals 3

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/supercell/titan/NativeFacebookManager;->a(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/NativeFacebookManager;->b:Lcom/supercell/titan/GameApp;

    iget-object v2, p0, Lcom/supercell/titan/NativeFacebookManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/supercell/titan/NativeFacebookManager;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "object"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    const-string/jumbo v2, "me/og.likes"

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/supercell/titan/ck;

    invoke-direct {v5, p0}, Lcom/supercell/titan/ck;-><init>(Lcom/supercell/titan/NativeFacebookManager;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/GraphRequest;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/facebook/GraphRequest;->executeBatchAsync([Lcom/facebook/GraphRequest;)Lcom/facebook/GraphRequestAsyncTask;
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static d()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static destructInstance()V
    .locals 1

    sget-object v0, Lcom/supercell/titan/NativeFacebookManager;->c:Lcom/supercell/titan/NativeFacebookManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/titan/NativeFacebookManager;->c:Lcom/supercell/titan/NativeFacebookManager;

    iget-object v0, v0, Lcom/supercell/titan/NativeFacebookManager;->h:Lcom/facebook/ProfileTracker;

    invoke-virtual {v0}, Lcom/facebook/ProfileTracker;->stopTracking()V

    const/4 v0, 0x0

    sput-object v0, Lcom/supercell/titan/NativeFacebookManager;->c:Lcom/supercell/titan/NativeFacebookManager;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    const/4 v2, 0x1

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/supercell/titan/NativeFacebookManager;->g:Z

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/NativeFacebookManager;->b:Lcom/supercell/titan/GameApp;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "publish_actions"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->logInWithPublishPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/supercell/titan/NativeFacebookManager;)V
    .locals 1

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    return-void
.end method

.method static synthetic f(Lcom/supercell/titan/NativeFacebookManager;)V
    .locals 0

    return-void
.end method

.method public static native facebookFriends(Ljava/lang/String;)V
.end method

.method public static native facebookLinkStatistics(ZILjava/lang/String;)V
.end method

.method public static native facebookLogged(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native facebookLoginFailedWithError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native facebookLogout()V
.end method

.method public static native facebookReceivedAppRequest(Ljava/lang/String;)V
.end method

.method public static native facebookSentAppRequest(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native facebookUserInfo(Ljava/lang/String;)V
.end method

.method static synthetic g(Lcom/supercell/titan/NativeFacebookManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/titan/NativeFacebookManager;->e()V

    return-void
.end method

.method public static getInstance()Lcom/supercell/titan/NativeFacebookManager;
    .locals 1

    sget-object v0, Lcom/supercell/titan/NativeFacebookManager;->c:Lcom/supercell/titan/NativeFacebookManager;

    return-object v0
.end method

.method public static jniActivateApp()V
    .locals 0

    return-void
.end method

.method public static jniAppRequestDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/bx;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/supercell/titan/bx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniAuthorize()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/br;

    invoke-direct {v1}, Lcom/supercell/titan/br;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniCanPublish()Z
    .locals 1

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->c()Z

    move-result v0

    return v0
.end method

.method public static jniCheckAppRequests()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/bv;

    invoke-direct {v1}, Lcom/supercell/titan/bv;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniDeleteAppRequest(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/by;

    invoke-direct {v1, p0}, Lcom/supercell/titan/by;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniFeedDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v6

    new-instance v0, Lcom/supercell/titan/bw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/supercell/titan/bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniGetAttributionID()Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "aid"

    aput-object v1, v2, v0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/supercell/titan/NativeFacebookManager;->i:Landroid/net/Uri;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string/jumbo v0, "aid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static jniIsLogged()Z
    .locals 1

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->b()Z

    move-result v0

    return v0
.end method

.method public static jniLike(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/ca;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ca;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniLinkStatistics(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/bz;

    invoke-direct {v1, p0}, Lcom/supercell/titan/bz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniLogout()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/bs;

    invoke-direct {v1}, Lcom/supercell/titan/bs;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniRequestFriends()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/bt;

    invoke-direct {v1}, Lcom/supercell/titan/bt;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniRequestNewPublishPermissions()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/cd;

    invoke-direct {v1}, Lcom/supercell/titan/cd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniRequestUserInfo(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/bu;

    invoke-direct {v1, p0}, Lcom/supercell/titan/bu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static onPause()V
    .locals 0

    return-void
.end method

.method public static onResume()V
    .locals 0

    return-void
.end method

.method public static onSaveInstanceState$79e5e33f()V
    .locals 0

    return-void
.end method

.method public static onStart()V
    .locals 0

    return-void
.end method

.method public static onStop()V
    .locals 0

    return-void
.end method
