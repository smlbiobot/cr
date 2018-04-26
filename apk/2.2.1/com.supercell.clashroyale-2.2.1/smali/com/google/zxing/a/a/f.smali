.class final Lcom/google/zxing/a/a/f;
.super Lcom/google/zxing/a/a/h;


# instance fields
.field private final c:S

.field private final d:S


# direct methods
.method constructor <init>(Lcom/google/zxing/a/a/h;II)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/zxing/a/a/h;-><init>(Lcom/google/zxing/a/a/h;)V

    int-to-short v0, p2

    iput-short v0, p0, Lcom/google/zxing/a/a/f;->c:S

    int-to-short v0, p3

    iput-short v0, p0, Lcom/google/zxing/a/a/f;->d:S

    return-void
.end method


# virtual methods
.method final a(Lcom/google/zxing/common/a;[B)V
    .locals 2

    iget-short v0, p0, Lcom/google/zxing/a/a/f;->c:S

    iget-short v1, p0, Lcom/google/zxing/a/a/f;->d:S

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/a;->a(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget-short v0, p0, Lcom/google/zxing/a/a/f;->c:S

    iget-short v1, p0, Lcom/google/zxing/a/a/f;->d:S

    shl-int v1, v3, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iget-short v1, p0, Lcom/google/zxing/a/a/f;->d:S

    shl-int v1, v3, v1

    or-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, p0, Lcom/google/zxing/a/a/f;->d:S

    shl-int v2, v3, v2

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
