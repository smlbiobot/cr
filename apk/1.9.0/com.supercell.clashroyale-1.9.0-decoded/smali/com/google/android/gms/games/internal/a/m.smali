.class public final Lcom/google/android/gms/games/internal/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/i;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/games/c;->a(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/games/Player;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/games/c;->a(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->o()Lcom/google/android/gms/games/Player;

    move-result-object v0

    return-object v0
.end method
