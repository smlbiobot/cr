.class final Lcom/google/android/gms/common/api/internal/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/v;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/s;

.field public final c:Lcom/google/android/gms/common/api/v;

.field private synthetic d:Lcom/google/android/gms/common/api/internal/bz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/bz;ILcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/api/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ca;->d:Lcom/google/android/gms/common/api/internal/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/internal/ca;->a:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ca;->b:Lcom/google/android/gms/common/api/s;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/ca;->c:Lcom/google/android/gms/common/api/v;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/s;->a(Lcom/google/android/gms/common/api/v;)V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "beginFailureResolution for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->d:Lcom/google/android/gms/common/api/internal/bz;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/ca;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/cg;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
