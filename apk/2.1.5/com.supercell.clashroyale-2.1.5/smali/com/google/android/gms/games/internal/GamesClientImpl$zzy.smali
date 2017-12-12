.class public final Lcom/google/android/gms/games/internal/GamesClientImpl$zzy;
.super Lcom/google/android/gms/games/internal/zza;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/cf",
            "<",
            "Lcom/google/android/gms/games/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/cf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/cf",
            "<",
            "Lcom/google/android/gms/games/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    const-string/jumbo v0, "Holder must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cf;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzy;->a:Lcom/google/android/gms/common/api/internal/cf;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/games/k;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzy;->a:Lcom/google/android/gms/common/api/internal/cf;

    new-instance v2, Lcom/google/android/gms/games/internal/c;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/games/internal/c;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/cf;->a(Ljava/lang/Object;)V

    return-void
.end method
