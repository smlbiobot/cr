.class abstract Lcom/google/android/gms/games/i;
.super Lcom/google/android/gms/common/api/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b",
        "<",
        "Lcom/google/android/gms/games/internal/GamesClientImpl;",
        "Lcom/google/android/gms/games/j;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/w;Ljava/lang/Object;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/c;
    .locals 7

    check-cast p4, Lcom/google/android/gms/games/j;

    if-nez p4, :cond_0

    new-instance v4, Lcom/google/android/gms/games/j;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/google/android/gms/games/j;-><init>(B)V

    :goto_0
    new-instance v0, Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/games/internal/GamesClientImpl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/w;Lcom/google/android/gms/games/j;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)V

    return-object v0

    :cond_0
    move-object v4, p4

    goto :goto_0
.end method
