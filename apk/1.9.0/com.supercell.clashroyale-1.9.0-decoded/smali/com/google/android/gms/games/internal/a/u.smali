.class Lcom/google/android/gms/games/internal/a/u;
.super Lcom/google/android/gms/games/internal/a/v;


# instance fields
.field final synthetic a:Lcom/google/android/gms/games/internal/a/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/a/t;Lcom/google/android/gms/common/api/i;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/u;->a:Lcom/google/android/gms/games/internal/a/t;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/games/internal/a/v;-><init>(Lcom/google/android/gms/common/api/i;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/c;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$VideoRecordingAvailableBinderCallback;

    invoke-direct {v1, p0}, Lcom/google/android/gms/games/internal/GamesClientImpl$VideoRecordingAvailableBinderCallback;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/IGamesService;->n(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    return-void
.end method
