.class Lcom/supercell/titan/ad;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/GoogleServiceClient;


# direct methods
.method constructor <init>(Lcom/supercell/titan/GoogleServiceClient;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ad;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/games/c;->u:Lcom/google/android/gms/games/video/d;

    iget-object v1, p0, Lcom/supercell/titan/ad;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v1}, Lcom/supercell/titan/GoogleServiceClient;->b(Lcom/supercell/titan/GoogleServiceClient;)Lcom/google/android/gms/common/api/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/video/d;->b(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/o;->a()Lcom/google/android/gms/common/api/r;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/video/e;

    invoke-interface {v0}, Lcom/google/android/gms/games/video/e;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/supercell/titan/GoogleServiceClient;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/supercell/titan/GoogleServiceClient;->a(Z)Z

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/supercell/titan/ad;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
