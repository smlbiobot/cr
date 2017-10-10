.class public final Lcom/google/android/gms/games/internal/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/video/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/f;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/games/a;->a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->q()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/f;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/games/a;->a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->r()Z

    move-result v0

    return v0
.end method
