.class final Lcom/google/android/gms/games/internal/a/o;
.super Lcom/google/android/gms/games/internal/a/p;


# instance fields
.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/s;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/games/internal/a/o;->d:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/games/internal/a/p;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/s;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/common/api/i;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/a/o;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Lcom/google/android/gms/common/api/internal/cf;Ljava/lang/String;)V

    return-void
.end method
