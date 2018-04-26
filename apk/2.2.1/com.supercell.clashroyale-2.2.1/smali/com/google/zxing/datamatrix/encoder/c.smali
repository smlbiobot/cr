.class Lcom/google/zxing/datamatrix/encoder/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/datamatrix/encoder/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I
    .locals 2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int v1, v0, p4

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()C

    move-result v0

    invoke-virtual {p0, v0, p3}, Lcom/google/zxing/datamatrix/encoder/c;->a(CLjava/lang/StringBuilder;)I

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    return v0
.end method

.method static a(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    mul-int/lit16 v0, v0, 0x640

    mul-int/lit8 v1, v1, 0x28

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    div-int/lit16 v1, v0, 0x100

    int-to-char v1, v1

    rem-int/lit16 v0, v0, 0x100

    int-to-char v0, v0

    new-instance v2, Ljava/lang/String;

    new-array v3, v3, [C

    aput-char v1, v3, v4

    aput-char v0, v3, v5

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v2}, Lcom/google/zxing/datamatrix/encoder/h;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method a(CLjava/lang/StringBuilder;)I
    .locals 3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/16 v2, 0x20

    if-ne p1, v2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return v0

    :cond_0
    const/16 v2, 0x30

    if-lt p1, v2, :cond_1

    const/16 v2, 0x39

    if-gt p1, v2, :cond_1

    add-int/lit8 v1, p1, -0x30

    add-int/lit8 v1, v1, 0x4

    int-to-char v1, v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v2, 0x41

    if-lt p1, v2, :cond_2

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_2

    add-int/lit8 v1, p1, -0x41

    add-int/lit8 v1, v1, 0xe

    int-to-char v1, v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-ltz p1, :cond_3

    const/16 v2, 0x1f

    if-gt p1, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_0

    :cond_3
    const/16 v2, 0x21

    if-lt p1, v2, :cond_4

    const/16 v2, 0x2f

    if-gt p1, v2, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, -0x21

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_0

    :cond_4
    const/16 v2, 0x3a

    if-lt p1, v2, :cond_5

    const/16 v2, 0x40

    if-gt p1, v2, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, -0x3a

    add-int/lit8 v0, v0, 0xf

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_0

    :cond_5
    const/16 v2, 0x5b

    if-lt p1, v2, :cond_6

    const/16 v2, 0x5f

    if-gt p1, v2, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, -0x5b

    add-int/lit8 v0, v0, 0x16

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_0

    :cond_6
    const/16 v0, 0x60

    if-lt p1, v0, :cond_7

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, -0x60

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x80

    if-lt p1, v0, :cond_8

    const-string/jumbo v0, "\u0001\u001e"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, -0x80

    int-to-char v0, v0

    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/datamatrix/encoder/c;->a(CLjava/lang/StringBuilder;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal character: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/zxing/datamatrix/encoder/h;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()C

    move-result v0

    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/datamatrix/encoder/c;->a(CLjava/lang/StringBuilder;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x1

    iget-object v3, p1, Lcom/google/zxing/datamatrix/encoder/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/google/zxing/datamatrix/encoder/h;->a(I)V

    iget-object v3, p1, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    iget v3, v3, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    sub-int v2, v3, v2

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->b()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    rem-int/lit8 v4, v4, 0x3

    if-ne v4, v5, :cond_2

    if-lt v2, v5, :cond_1

    if-le v2, v5, :cond_2

    :cond_1
    invoke-direct {p0, p1, v1, v3, v0}, Lcom/google/zxing/datamatrix/encoder/c;->a(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    move-result v0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    rem-int/lit8 v4, v4, 0x3

    if-ne v4, v6, :cond_6

    if-gt v0, v7, :cond_3

    if-ne v2, v6, :cond_4

    :cond_3
    if-le v0, v7, :cond_6

    :cond_4
    invoke-direct {p0, p1, v1, v3, v0}, Lcom/google/zxing/datamatrix/encoder/c;->a(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:Ljava/lang/String;

    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/c;->a()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/google/zxing/datamatrix/encoder/j;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/c;->a()I

    move-result v2

    if-eq v0, v2, :cond_0

    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/datamatrix/encoder/c;->b(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method b(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0xfe

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->a(I)V

    iget-object v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    iget v2, v2, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    sub-int v0, v2, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v3, :cond_0

    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/c;->a(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/h;->a(C)V

    :cond_1
    :goto_1
    iput v5, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    return-void

    :cond_2
    if-ne v0, v6, :cond_5

    if-ne v1, v6, :cond_5

    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v3, :cond_3

    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/c;->a(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/h;->a(C)V

    :cond_4
    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    goto :goto_1

    :cond_5
    if-nez v1, :cond_8

    :goto_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v3, :cond_6

    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/c;->a(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_6
    if-gtz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_7
    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/h;->a(C)V

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unexpected case. Please report!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
