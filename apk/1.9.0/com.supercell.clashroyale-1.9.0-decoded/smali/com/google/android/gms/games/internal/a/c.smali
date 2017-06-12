.class abstract Lcom/google/android/gms/games/internal/a/c;
.super Lcom/google/android/gms/games/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/h",
        "<",
        "Lcom/google/android/gms/games/achievement/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/i;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/games/h;-><init>(Lcom/google/android/gms/common/api/i;)V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/r;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/a/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/a/d;-><init>(Lcom/google/android/gms/games/internal/a/c;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
