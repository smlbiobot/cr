.class abstract Lcom/google/android/gms/games/internal/a/v;
.super Lcom/google/android/gms/games/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/h",
        "<",
        "Lcom/google/android/gms/games/video/e;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/h;-><init>(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/i;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/a/v;-><init>(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/r;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/a/w;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/a/w;-><init>(Lcom/google/android/gms/games/internal/a/v;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
