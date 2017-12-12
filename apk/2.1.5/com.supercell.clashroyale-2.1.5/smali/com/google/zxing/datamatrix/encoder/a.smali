.class final Lcom/google/zxing/datamatrix/encoder/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/datamatrix/encoder/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/datamatrix/encoder/h;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:Ljava/lang/String;

    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v2, v3

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/j;->a(C)Z

    move-result v6

    if-eqz v6, :cond_2

    if-ge v1, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v5, :cond_0

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    if-lt v2, v7, :cond_4

    iget-object v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:Ljava/lang/String;

    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:Ljava/lang/String;

    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/j;->a(C)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/j;->a(C)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x82

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->a(C)V

    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    :goto_1
    return-void

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "not digits: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()C

    move-result v0

    iget-object v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:Ljava/lang/String;

    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    invoke-static {v1, v2, v3}, Lcom/google/zxing/datamatrix/encoder/j;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    if-eqz v1, :cond_5

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Illegal mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v0, 0xe7

    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->a(C)V

    const/4 v0, 0x5

    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xe6

    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->a(C)V

    const/4 v0, 0x1

    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xee

    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->a(C)V

    const/4 v0, 0x3

    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xef

    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->a(C)V

    iput v7, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xf0

    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->a(C)V

    const/4 v0, 0x4

    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/j;->b(C)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xeb

    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/h;->a(C)V

    add-int/lit8 v0, v0, -0x80

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->a(C)V

    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->a(C)V

    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
