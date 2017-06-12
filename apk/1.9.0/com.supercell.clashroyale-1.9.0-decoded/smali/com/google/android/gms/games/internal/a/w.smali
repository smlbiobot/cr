.class Lcom/google/android/gms/games/internal/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/video/e;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/Status;

.field final synthetic b:Lcom/google/android/gms/games/internal/a/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/a/v;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/w;->b:Lcom/google/android/gms/games/internal/a/v;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/a/w;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a/w;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
