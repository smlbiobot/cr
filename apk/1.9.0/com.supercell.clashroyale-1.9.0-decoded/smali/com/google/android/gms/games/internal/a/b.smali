.class Lcom/google/android/gms/games/internal/a/b;
.super Lcom/google/android/gms/games/internal/a/c;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/games/internal/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/a/a;Ljava/lang/String;Lcom/google/android/gms/common/api/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/b;->b:Lcom/google/android/gms/games/internal/a/a;

    iput-object p4, p0, Lcom/google/android/gms/games/internal/a/b;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/games/internal/a/c;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/c;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/a/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/google/android/gms/games/internal/GamesClientImpl;->i:Lcom/google/android/gms/games/internal/k;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/k;->c()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/games/internal/GamesClientImpl;->i:Lcom/google/android/gms/games/internal/k;

    invoke-virtual {v4}, Lcom/google/android/gms/games/internal/k;->b()Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/games/internal/IGamesService;->b(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
