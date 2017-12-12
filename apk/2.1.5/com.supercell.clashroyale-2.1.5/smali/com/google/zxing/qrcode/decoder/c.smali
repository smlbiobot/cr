.class public final Lcom/google/zxing/qrcode/decoder/c;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:[Lcom/google/zxing/qrcode/decoder/b;


# direct methods
.method varargs constructor <init>(I[Lcom/google/zxing/qrcode/decoder/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/qrcode/decoder/c;->a:I

    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/c;->b:[Lcom/google/zxing/qrcode/decoder/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/zxing/qrcode/decoder/c;->b:[Lcom/google/zxing/qrcode/decoder/b;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    iget v4, v4, Lcom/google/zxing/qrcode/decoder/b;->a:I

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/google/zxing/qrcode/decoder/c;->a:I

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/c;->a()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method
