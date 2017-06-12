.class final Lcom/google/android/gms/games/internal/d;
.super Lcom/google/android/gms/games/internal/AbstractGamesClient;


# instance fields
.field private final a:Lcom/google/android/gms/games/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/internal/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/AbstractGamesClient;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/d;->a:Lcom/google/android/gms/games/internal/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/d;->a:Lcom/google/android/gms/games/internal/k;

    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/k;->d()Lcom/google/android/gms/games/internal/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;-><init>(Lcom/google/android/gms/games/internal/l;)V

    return-object v0
.end method
