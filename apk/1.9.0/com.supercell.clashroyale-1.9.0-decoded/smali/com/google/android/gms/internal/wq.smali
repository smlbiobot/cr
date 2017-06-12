.class public final Lcom/google/android/gms/internal/wq;
.super Lcom/google/android/gms/measurement/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/measurement/i",
        "<",
        "Lcom/google/android/gms/internal/wq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/measurement/i;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/wq;

    iget v0, p0, Lcom/google/android/gms/internal/wq;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/wq;->b:I

    iput v0, p1, Lcom/google/android/gms/internal/wq;->b:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/wq;->c:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/wq;->c:I

    iput v0, p1, Lcom/google/android/gms/internal/wq;->c:I

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/wq;->d:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/wq;->d:I

    iput v0, p1, Lcom/google/android/gms/internal/wq;->d:I

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/wq;->e:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/wq;->e:I

    iput v0, p1, Lcom/google/android/gms/internal/wq;->e:I

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/wq;->f:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/wq;->f:I

    iput v0, p1, Lcom/google/android/gms/internal/wq;->f:I

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/wq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/wq;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/wq;->a:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "language"

    iget-object v2, p0, Lcom/google/android/gms/internal/wq;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "screenColors"

    iget v2, p0, Lcom/google/android/gms/internal/wq;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "screenWidth"

    iget v2, p0, Lcom/google/android/gms/internal/wq;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "screenHeight"

    iget v2, p0, Lcom/google/android/gms/internal/wq;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "viewportWidth"

    iget v2, p0, Lcom/google/android/gms/internal/wq;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "viewportHeight"

    iget v2, p0, Lcom/google/android/gms/internal/wq;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/wq;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
