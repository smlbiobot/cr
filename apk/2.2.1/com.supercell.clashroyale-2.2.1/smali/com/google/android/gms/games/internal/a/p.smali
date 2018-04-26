.class abstract Lcom/google/android/gms/games/internal/a/p;
.super Lcom/google/android/gms/games/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/f",
        "<",
        "Lcom/google/android/gms/games/achievement/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/s;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/games/f;-><init>(Lcom/google/android/gms/common/api/s;)V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/z;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/a/q;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/a/q;-><init>(Lcom/google/android/gms/games/internal/a/p;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
