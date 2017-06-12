.class Lcom/google/android/gms/games/internal/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/achievement/c;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/Status;

.field final synthetic b:Lcom/google/android/gms/games/internal/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/a/c;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/d;->b:Lcom/google/android/gms/games/internal/a/c;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/a/d;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a/d;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
