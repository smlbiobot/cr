.class final Lcom/google/android/gms/common/api/internal/bu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bv;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/bt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bu;->a:Lcom/google/android/gms/common/api/internal/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/ck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ck",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bu;->a:Lcom/google/android/gms/common/api/internal/bt;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bt;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
