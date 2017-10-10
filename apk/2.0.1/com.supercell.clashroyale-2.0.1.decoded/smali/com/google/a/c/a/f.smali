.class final Lcom/google/a/c/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/c/a/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v3, v1, 0x0

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "StringBuilder must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-lt v3, v7, :cond_4

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    move v2, v1

    :goto_0
    if-lt v3, v6, :cond_5

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    :goto_1
    const/4 v5, 0x4

    if-lt v3, v5, :cond_1

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :cond_1
    shl-int/lit8 v4, v4, 0x12

    shl-int/lit8 v2, v2, 0xc

    add-int/2addr v2, v4

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v3, v7, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-lt v3, v6, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v2, v0

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/a/c/a/h;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x4

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/a/c/a/h;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/google/a/c/a/h;->a()C

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_2

    const/16 v4, 0x3f

    if-gt v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget v3, p1, Lcom/google/a/c/a/h;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/google/a/c/a/h;->f:I

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lt v3, v6, :cond_0

    invoke-static {v2, v1}, Lcom/google/a/c/a/f;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/a/c/a/h;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/google/a/c/a/h;->a:Ljava/lang/String;

    iget v4, p1, Lcom/google/a/c/a/h;->f:I

    invoke-static {v3, v4, v6}, Lcom/google/a/c/a/j;->a(Ljava/lang/CharSequence;II)I

    move-result v3

    if-eq v3, v6, :cond_0

    iput v1, p1, Lcom/google/a/c/a/h;->g:I

    :cond_1
    const/16 v3, 0x1f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_4

    iput v1, p1, Lcom/google/a/c/a/h;->g:I

    :goto_1
    return-void

    :cond_2
    const/16 v4, 0x40

    if-lt v3, v4, :cond_3

    const/16 v4, 0x5e

    if-gt v3, v4, :cond_3

    add-int/lit8 v3, v3, -0x40

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/google/a/c/a/j;->c(C)V

    goto :goto_0

    :cond_4
    if-ne v3, v0, :cond_5

    :try_start_1
    invoke-virtual {p1}, Lcom/google/a/c/a/h;->d()V

    iget-object v4, p1, Lcom/google/a/c/a/h;->h:Lcom/google/a/c/a/k;

    iget v4, v4, Lcom/google/a/c/a/k;->b:I

    iget-object v5, p1, Lcom/google/a/c/a/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Lcom/google/a/c/a/h;->c()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_5

    if-gt v4, v7, :cond_5

    iput v1, p1, Lcom/google/a/c/a/h;->g:I

    goto :goto_1

    :cond_5
    if-le v3, v6, :cond_6

    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Count must not exceed 4"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iput v1, p1, Lcom/google/a/c/a/h;->g:I

    throw v0

    :cond_6
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :try_start_3
    invoke-static {v2, v4}, Lcom/google/a/c/a/f;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/a/c/a/h;->b()Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v0

    :goto_2
    if-eqz v2, :cond_9

    if-gt v3, v7, :cond_9

    :goto_3
    if-gt v3, v7, :cond_7

    iget-object v2, p1, Lcom/google/a/c/a/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/google/a/c/a/h;->a(I)V

    iget-object v2, p1, Lcom/google/a/c/a/h;->h:Lcom/google/a/c/a/k;

    iget v2, v2, Lcom/google/a/c/a/k;->b:I

    iget-object v5, p1, Lcom/google/a/c/a/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v2, v5

    const/4 v5, 0x3

    if-lt v2, v5, :cond_7

    iget-object v0, p1, Lcom/google/a/c/a/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/google/a/c/a/h;->a(I)V

    move v0, v1

    :cond_7
    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/a/c/a/h;->h:Lcom/google/a/c/a/k;

    iget v0, p1, Lcom/google/a/c/a/h;->f:I

    sub-int/2addr v0, v3

    iput v0, p1, Lcom/google/a/c/a/h;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iput v1, p1, Lcom/google/a/c/a/h;->g:I

    goto/16 :goto_1

    :cond_8
    move v2, v1

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_3

    :cond_a
    :try_start_4
    invoke-virtual {p1, v4}, Lcom/google/a/c/a/h;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4
.end method
