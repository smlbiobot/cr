.class final Lcom/google/a/c/a/h;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field b:Lcom/google/a/c/a/l;

.field c:Lcom/google/a/b;

.field d:Lcom/google/a/b;

.field final e:Ljava/lang/StringBuilder;

.field f:I

.field g:I

.field h:Lcom/google/a/c/a/k;

.field i:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/16 v6, 0x3f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    if-ne v4, v6, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v6, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Message contains characters outside ISO-8859-1 encoding."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/a/h;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/a/c/a/l;->a:Lcom/google/a/c/a/l;

    iput-object v0, p0, Lcom/google/a/c/a/h;->b:Lcom/google/a/c/a/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/a/c/a/h;->e:Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/c/a/h;->g:I

    return-void
.end method

.method private e()I
    .locals 2

    iget-object v0, p0, Lcom/google/a/c/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/google/a/c/a/h;->i:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()C
    .locals 2

    iget-object v0, p0, Lcom/google/a/c/a/h;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/a/c/a/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final a(C)V
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/a/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/a/c/a/h;->h:Lcom/google/a/c/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/c/a/h;->h:Lcom/google/a/c/a/k;

    iget v0, v0, Lcom/google/a/c/a/k;->b:I

    if-le p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/a/c/a/h;->b:Lcom/google/a/c/a/l;

    iget-object v1, p0, Lcom/google/a/c/a/h;->c:Lcom/google/a/b;

    iget-object v2, p0, Lcom/google/a/c/a/h;->d:Lcom/google/a/b;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/a/c/a/k;->a(ILcom/google/a/c/a/l;Lcom/google/a/b;Lcom/google/a/b;Z)Lcom/google/a/c/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/a/h;->h:Lcom/google/a/c/a/k;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/a/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/google/a/c/a/h;->f:I

    invoke-direct {p0}, Lcom/google/a/c/a/h;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    invoke-direct {p0}, Lcom/google/a/c/a/h;->e()I

    move-result v0

    iget v1, p0, Lcom/google/a/c/a/h;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/a/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/c/a/h;->a(I)V

    return-void
.end method
