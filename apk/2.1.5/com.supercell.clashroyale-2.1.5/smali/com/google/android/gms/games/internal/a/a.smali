.class public final Lcom/google/android/gms/games/internal/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/achievement/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/s;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/games/b;->a(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->p()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/s;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/a/o;

    invoke-direct {v0, p2, p1, p2}, Lcom/google/android/gms/games/internal/a/o;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/s;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/s;->a(Lcom/google/android/gms/common/api/internal/ce;)Lcom/google/android/gms/common/api/internal/ce;

    return-void
.end method
