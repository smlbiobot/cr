.class final Lcom/google/android/gms/games/w;
.super Lcom/google/android/gms/games/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/games/i;-><init>(Lcom/google/android/gms/common/api/s;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/i;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Lcom/google/android/gms/common/api/internal/cf;)V

    return-void
.end method
