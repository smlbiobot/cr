.class final Lcom/google/android/gms/games/g;
.super Lcom/google/android/gms/games/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/games/n;-><init>(Lcom/google/android/gms/common/api/i;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/c;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget-object v0, p1, Lcom/google/android/gms/games/internal/GamesClientImpl;->a:Lcom/google/android/gms/games/internal/b/b;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/b/b;->a()V

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$SignOutCompleteBinderCallbacks;

    invoke-direct {v1, p0}, Lcom/google/android/gms/games/internal/GamesClientImpl$SignOutCompleteBinderCallbacks;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    return-void
.end method
