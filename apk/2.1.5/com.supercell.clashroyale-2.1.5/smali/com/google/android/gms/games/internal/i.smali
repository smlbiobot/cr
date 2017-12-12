.class public final Lcom/google/android/gms/games/internal/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/l;

.field private static final b:Lcom/google/android/gms/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/l;

    const-string/jumbo v1, "Games"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/internal/i;->a:Lcom/google/android/gms/common/internal/l;

    const-string/jumbo v0, "games.play_games_dogfood"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/e;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/e;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/games/internal/i;->b:Lcom/google/android/gms/internal/e;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/games/internal/i;->a:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/games/internal/i;->a:Lcom/google/android/gms/common/internal/l;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/l;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/games/internal/i;->a:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
