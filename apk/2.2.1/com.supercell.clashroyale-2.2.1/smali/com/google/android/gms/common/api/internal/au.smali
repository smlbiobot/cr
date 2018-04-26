.class public final Lcom/google/android/gms/common/api/internal/au;
.super Lcom/google/android/gms/common/api/internal/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/k;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/r",
            "<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/r",
            "<TO;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/k;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/au;->a:Lcom/google/android/gms/common/api/r;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->a:Lcom/google/android/gms/common/api/r;

    iget-object v0, v0, Lcom/google/android/gms/common/api/r;->c:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/ce;)Lcom/google/android/gms/common/api/internal/ce;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/ce;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/i;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/ce",
            "<+",
            "Lcom/google/android/gms/common/api/z;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/au;->a:Lcom/google/android/gms/common/api/r;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/r;->a(Lcom/google/android/gms/common/api/internal/ce;)Lcom/google/android/gms/common/api/internal/ce;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bq;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/bq;)V
    .locals 0

    return-void
.end method
