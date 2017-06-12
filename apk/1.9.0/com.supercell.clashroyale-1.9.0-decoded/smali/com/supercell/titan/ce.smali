.class Lcom/supercell/titan/ce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/GraphRequest;

.field final synthetic b:Lcom/supercell/titan/NativeFacebookManager;


# direct methods
.method constructor <init>(Lcom/supercell/titan/NativeFacebookManager;Lcom/facebook/GraphRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ce;->b:Lcom/supercell/titan/NativeFacebookManager;

    iput-object p2, p0, Lcom/supercell/titan/ce;->a:Lcom/facebook/GraphRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lcom/facebook/GraphRequest;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/supercell/titan/ce;->a:Lcom/facebook/GraphRequest;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/GraphRequest;->executeBatchAsync([Lcom/facebook/GraphRequest;)Lcom/facebook/GraphRequestAsyncTask;
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0
.end method
