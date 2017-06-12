.class final Lcom/google/android/gms/games/f;
.super Lcom/google/android/gms/games/k;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/i;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/gms/games/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/games/k;-><init>(Lcom/google/android/gms/common/api/i;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/c;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget-object v1, p0, Lcom/google/android/gms/games/f;->a:Ljava/lang/String;

    const-string/jumbo v0, "Please provide a valid serverClientId"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v2, Lcom/google/android/gms/games/internal/GamesClientImpl$GetServerAuthCodeBinderCallbacks;

    invoke-direct {v2, p0}, Lcom/google/android/gms/games/internal/GamesClientImpl$GetServerAuthCodeBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService;->a(Ljava/lang/String;Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    return-void
.end method
