.class final Lcom/google/android/gms/games/j;
.super Lcom/google/android/gms/games/a$e;


# instance fields
.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/f;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/gms/games/j;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/games/a$e;-><init>(Lcom/google/android/gms/common/api/f;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/a$c;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget-object v1, p0, Lcom/google/android/gms/games/j;->d:Ljava/lang/String;

    const-string/jumbo v0, "Please provide a valid serverClientId"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/y;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzj;

    new-instance v2, Lcom/google/android/gms/games/internal/GamesClientImpl$zzy;

    invoke-direct {v2, p0}, Lcom/google/android/gms/games/internal/GamesClientImpl$zzy;-><init>(Lcom/google/android/gms/common/api/internal/cc;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzj;->a(Ljava/lang/String;Lcom/google/android/gms/games/internal/zzf;)V

    return-void
.end method
