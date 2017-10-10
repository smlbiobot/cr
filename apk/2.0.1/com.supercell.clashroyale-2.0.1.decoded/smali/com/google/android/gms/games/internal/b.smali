.class public final Lcom/google/android/gms/games/internal/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/k;

.field private static final b:Lcom/google/android/gms/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/common/internal/k;

    const-string/jumbo v1, "Games"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/k;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lcom/google/android/gms/games/internal/b;->a:Lcom/google/android/gms/common/internal/k;

    const-string/jumbo v0, "games.play_games_dogfood"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/a;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/games/internal/b;->b:Lcom/google/android/gms/internal/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/games/internal/b;->a:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/games/internal/b;->a:Lcom/google/android/gms/common/internal/k;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/k;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/k;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/games/internal/b;->a:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
