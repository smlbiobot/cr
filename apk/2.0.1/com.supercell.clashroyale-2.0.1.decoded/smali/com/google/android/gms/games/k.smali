.class final Lcom/google/android/gms/games/k;
.super Lcom/google/android/gms/games/a$f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/games/a$f;-><init>(Lcom/google/android/gms/common/api/f;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/a$c;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget-object v0, p1, Lcom/google/android/gms/games/internal/GamesClientImpl;->h:Lcom/google/android/gms/internal/cs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cs;->a()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/y;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzj;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$zzcg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/games/internal/GamesClientImpl$zzcg;-><init>(Lcom/google/android/gms/common/api/internal/cc;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/zzj;->a(Lcom/google/android/gms/games/internal/zzf;)V

    return-void
.end method
