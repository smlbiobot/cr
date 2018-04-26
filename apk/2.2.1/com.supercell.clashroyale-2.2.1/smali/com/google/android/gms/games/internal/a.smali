.class final Lcom/google/android/gms/games/internal/a;
.super Lcom/google/android/gms/games/internal/zzb;


# instance fields
.field private final a:Lcom/google/android/gms/games/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/internal/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a;->a:Lcom/google/android/gms/games/internal/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/games/internal/zzy;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/internal/zzy;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/a;->a:Lcom/google/android/gms/games/internal/d;

    iget-object v1, v1, Lcom/google/android/gms/games/internal/d;->b:Lcom/google/android/gms/games/internal/e;

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/zzy;-><init>(Lcom/google/android/gms/games/internal/e;)V

    return-object v0
.end method
