.class abstract Lcom/google/android/gms/games/h;
.super Lcom/google/android/gms/games/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/f",
        "<",
        "Lcom/google/android/gms/games/e;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/f;-><init>(Lcom/google/android/gms/common/api/s;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/s;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/h;-><init>(Lcom/google/android/gms/common/api/s;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/z;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/x;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
