.class final Lcom/google/android/gms/games/v;
.super Lcom/google/android/gms/games/h;


# instance fields
.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/s;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/gms/games/v;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/games/h;-><init>(Lcom/google/android/gms/common/api/s;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/i;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget-object v1, p0, Lcom/google/android/gms/games/v;->d:Ljava/lang/String;

    const-string/jumbo v0, "Please provide a valid serverClientId"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/z;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzw;

    new-instance v2, Lcom/google/android/gms/games/internal/GamesClientImpl$zzy;

    invoke-direct {v2, p0}, Lcom/google/android/gms/games/internal/GamesClientImpl$zzy;-><init>(Lcom/google/android/gms/common/api/internal/cf;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzw;->a(Ljava/lang/String;Lcom/google/android/gms/games/internal/zzs;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->b(Lcom/google/android/gms/common/api/internal/cf;)V

    goto :goto_0
.end method
