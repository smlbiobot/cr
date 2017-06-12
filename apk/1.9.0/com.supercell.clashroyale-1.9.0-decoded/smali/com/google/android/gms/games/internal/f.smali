.class public final Lcom/google/android/gms/games/internal/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/ap;

    const-string/jumbo v1, "Games"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/ap;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/internal/f;->a:Lcom/google/android/gms/common/internal/ap;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/games/internal/f;->a:Lcom/google/android/gms/common/internal/ap;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/ap;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/games/internal/f;->a:Lcom/google/android/gms/common/internal/ap;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ap;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/games/internal/f;->a:Lcom/google/android/gms/common/internal/ap;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ap;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
