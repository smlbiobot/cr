.class public final Lcom/google/android/gms/internal/ul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/uk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/i;",
            ")",
            "Lcom/google/android/gms/common/api/o",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/um;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/um;-><init>(Lcom/google/android/gms/internal/ul;Lcom/google/android/gms/common/api/i;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/i;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v0

    return-object v0
.end method
