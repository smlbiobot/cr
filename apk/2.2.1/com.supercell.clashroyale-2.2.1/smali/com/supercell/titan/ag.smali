.class Lcom/supercell/titan/ag;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/GoogleServiceClient;


# direct methods
.method constructor <init>(Lcom/supercell/titan/GoogleServiceClient;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ag;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 3

    const-string/jumbo v1, ""

    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/ag;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v0}, Lcom/supercell/titan/GoogleServiceClient;->c(Lcom/supercell/titan/GoogleServiceClient;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/titan/ag;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v2}, Lcom/supercell/titan/GoogleServiceClient;->b(Lcom/supercell/titan/GoogleServiceClient;)Lcom/google/android/gms/common/api/s;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/games/b;->a(Lcom/google/android/gms/common/api/s;Ljava/lang/String;)Lcom/google/android/gms/common/api/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/w;->a()Lcom/google/android/gms/common/api/z;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/e;

    invoke-interface {v0}, Lcom/google/android/gms/games/e;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/games/e;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/supercell/titan/ag;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/supercell/titan/ag;->a:Lcom/supercell/titan/GoogleServiceClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/supercell/titan/GoogleServiceClient;->a(Lcom/supercell/titan/GoogleServiceClient;Z)Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/ag;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v0, p1}, Lcom/supercell/titan/GoogleServiceClient;->a(Lcom/supercell/titan/GoogleServiceClient;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/supercell/titan/ag;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v0}, Lcom/supercell/titan/GoogleServiceClient;->c(Lcom/supercell/titan/GoogleServiceClient;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/ah;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ah;-><init>(Lcom/supercell/titan/ag;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/supercell/titan/ag;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v0}, Lcom/supercell/titan/GoogleServiceClient;->c(Lcom/supercell/titan/GoogleServiceClient;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->h:Lcom/supercell/titan/PurchaseManager;

    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManager;->f()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/ag;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v0}, Lcom/supercell/titan/GoogleServiceClient;->b(Lcom/supercell/titan/GoogleServiceClient;)Lcom/google/android/gms/common/api/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/s;->c()V

    iget-object v0, p0, Lcom/supercell/titan/ag;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v0}, Lcom/supercell/titan/GoogleServiceClient;->c(Lcom/supercell/titan/GoogleServiceClient;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/ai;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ai;-><init>(Lcom/supercell/titan/ag;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
