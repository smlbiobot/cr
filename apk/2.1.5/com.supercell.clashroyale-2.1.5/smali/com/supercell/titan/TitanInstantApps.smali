.class public Lcom/supercell/titan/TitanInstantApps;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCookie()Ljava/lang/String;
    .locals 6

    const-string/jumbo v1, ""

    :try_start_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/instantapps/a;->a(Landroid/content/Context;)Lcom/google/android/gms/instantapps/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/instantapps/c;->a()[B

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    array-length v4, v2

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static saveCookie(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/instantapps/a;->a(Landroid/content/Context;)Lcom/google/android/gms/instantapps/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/instantapps/c;->a([B)Z

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static showInstallPrompt()V
    .locals 0

    return-void
.end method
