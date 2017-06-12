.class Lcom/google/android/gms/drive/c;
.super Lcom/google/android/gms/drive/a;


# instance fields
.field final a:I

.field private final b:Lcom/google/android/gms/common/data/DataHolder;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/drive/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/c;->b:Lcom/google/android/gms/common/data/DataHolder;

    iput p2, p0, Lcom/google/android/gms/drive/c;->a:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/drive/c;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/drive/metadata/internal/f;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/metadata/a;

    sget-object v3, Lcom/google/android/gms/internal/vn;->F:Lcom/google/android/gms/drive/metadata/a;

    if-eq v0, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/drive/c;->b:Lcom/google/android/gms/common/data/DataHolder;

    iget v4, p0, Lcom/google/android/gms/drive/c;->a:I

    iget v5, p0, Lcom/google/android/gms/drive/c;->c:I

    invoke-interface {v0, v3, v1, v4, v5}, Lcom/google/android/gms/drive/metadata/a;->a(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;II)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/drive/internal/bi;

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/internal/bi;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    return-object v0
.end method
