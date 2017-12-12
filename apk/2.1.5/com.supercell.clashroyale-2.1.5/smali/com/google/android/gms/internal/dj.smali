.class public final Lcom/google/android/gms/internal/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/instantapps/c;


# static fields
.field private static a:Lcom/google/android/gms/internal/dj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/dj;->b:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dj;->c:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/internal/dj;
    .locals 4

    const-class v1, Lcom/google/android/gms/internal/dj;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/dj;->a:Lcom/google/android/gms/internal/dj;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/dj;->a:Lcom/google/android/gms/internal/dj;

    iget-object v2, v2, Lcom/google/android/gms/internal/dj;->b:Landroid/content/Context;

    if-ne v2, v0, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/dj;->a:Lcom/google/android/gms/internal/dj;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/dj;->c:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/dj;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/dj;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/google/android/gms/internal/dj;->a:Lcom/google/android/gms/internal/dj;

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/dj;->a:Lcom/google/android/gms/internal/dj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a([B)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/dj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/dg;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/dg;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "uid"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "cookie"

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v1, "setInstantAppCookie"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/dg;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()[B
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/dj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/dg;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/dg;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "uid"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "getInstantAppCookie"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/dg;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
