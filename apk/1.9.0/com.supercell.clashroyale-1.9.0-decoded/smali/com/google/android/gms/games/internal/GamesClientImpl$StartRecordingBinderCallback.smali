.class public final Lcom/google/android/gms/games/internal/GamesClientImpl$StartRecordingBinderCallback;
.super Lcom/google/android/gms/games/internal/AbstractGamesCallbacks;


# instance fields
.field private final a:Lcom/google/android/gms/games/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/games/h",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$StartRecordingBinderCallback;->a:Lcom/google/android/gms/games/h;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/h;->a(Lcom/google/android/gms/common/api/r;)V

    return-void
.end method
