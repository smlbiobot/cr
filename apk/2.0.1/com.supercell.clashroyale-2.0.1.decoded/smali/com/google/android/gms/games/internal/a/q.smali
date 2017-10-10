.class final Lcom/google/android/gms/games/internal/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/achievement/a$a;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/Status;

.field private synthetic b:Lcom/google/android/gms/games/internal/a/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/a/p;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/q;->b:Lcom/google/android/gms/games/internal/a/p;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/a/q;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a/q;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
