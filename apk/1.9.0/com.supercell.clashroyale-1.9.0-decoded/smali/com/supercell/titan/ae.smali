.class Lcom/supercell/titan/ae;
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

    iput-object p1, p0, Lcom/supercell/titan/ae;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 3

    const-string/jumbo v1, ""

    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/ae;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v0}, Lcom/supercell/titan/GoogleServiceClient;->c(Lcom/supercell/titan/GoogleServiceClient;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/titan/ae;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v2}, Lcom/supercell/titan/GoogleServiceClient;->b(Lcom/supercell/titan/GoogleServiceClient;)Lcom/google/android/gms/common/api/i;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/games/c;->a(Lcom/google/android/gms/common/api/i;Ljava/lang/String;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/o;->a()Lcom/google/android/gms/common/api/r;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/m;

    invoke-interface {v0}, Lcom/google/android/gms/games/m;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/games/m;->b()Ljava/lang/String;
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

    invoke-direct {p0}, Lcom/supercell/titan/ae;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/supercell/titan/ae;->a:Lcom/supercell/titan/GoogleServiceClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/supercell/titan/GoogleServiceClient;->a(Lcom/supercell/titan/GoogleServiceClient;Z)Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/ae;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v0, p1}, Lcom/supercell/titan/GoogleServiceClient;->a(Lcom/supercell/titan/GoogleServiceClient;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/supercell/titan/ae;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v0}, Lcom/supercell/titan/GoogleServiceClient;->c(Lcom/supercell/titan/GoogleServiceClient;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/af;

    invoke-direct {v1, p0}, Lcom/supercell/titan/af;-><init>(Lcom/supercell/titan/ae;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/supercell/titan/ae;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v0}, Lcom/supercell/titan/GoogleServiceClient;->c(Lcom/supercell/titan/GoogleServiceClient;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->i:Lcom/supercell/titan/PurchaseManager;

    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManager;->f()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/ae;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v0}, Lcom/supercell/titan/GoogleServiceClient;->b(Lcom/supercell/titan/GoogleServiceClient;)Lcom/google/android/gms/common/api/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/i;->g()V

    iget-object v0, p0, Lcom/supercell/titan/ae;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v0}, Lcom/supercell/titan/GoogleServiceClient;->c(Lcom/supercell/titan/GoogleServiceClient;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/ag;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ag;-><init>(Lcom/supercell/titan/ae;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
