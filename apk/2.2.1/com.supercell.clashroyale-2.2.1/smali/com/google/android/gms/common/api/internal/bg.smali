.class public final Lcom/google/android/gms/common/api/internal/bg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/a;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/r",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/a;ILcom/google/android/gms/common/api/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/a;",
            "I",
            "Lcom/google/android/gms/common/api/r",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bg;->a:Lcom/google/android/gms/common/api/internal/a;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/bg;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/bg;->c:Lcom/google/android/gms/common/api/r;

    return-void
.end method
