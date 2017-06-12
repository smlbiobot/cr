.class public final Lcom/google/android/gms/games/internal/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/video/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/i;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/games/c;->a(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->q()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/i;",
            ")",
            "Lcom/google/android/gms/common/api/o",
            "<",
            "Lcom/google/android/gms/games/video/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/internal/a/u;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/a/u;-><init>(Lcom/google/android/gms/games/internal/a/t;Lcom/google/android/gms/common/api/i;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/i;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v0

    return-object v0
.end method
