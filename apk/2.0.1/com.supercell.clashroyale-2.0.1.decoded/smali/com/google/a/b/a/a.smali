.class public final Lcom/google/a/b/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/a/b/a/a;

.field public static final b:Lcom/google/a/b/a/a;

.field public static final c:Lcom/google/a/b/a/a;

.field public static final d:Lcom/google/a/b/a/a;

.field public static final e:Lcom/google/a/b/a/a;

.field public static final f:Lcom/google/a/b/a/a;

.field public static final g:Lcom/google/a/b/a/a;

.field public static final h:Lcom/google/a/b/a/a;


# instance fields
.field final i:[I

.field final j:[I

.field final k:Lcom/google/a/b/a/b;

.field final l:I

.field final m:I

.field private final n:Lcom/google/a/b/a/b;

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x100

    const/4 v3, 0x1

    new-instance v0, Lcom/google/a/b/a/a;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2, v3}, Lcom/google/a/b/a/a;-><init>(III)V

    sput-object v0, Lcom/google/a/b/a/a;->a:Lcom/google/a/b/a/a;

    new-instance v0, Lcom/google/a/b/a/a;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2, v3}, Lcom/google/a/b/a/a;-><init>(III)V

    sput-object v0, Lcom/google/a/b/a/a;->b:Lcom/google/a/b/a/a;

    new-instance v0, Lcom/google/a/b/a/a;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcom/google/a/b/a/a;-><init>(III)V

    sput-object v0, Lcom/google/a/b/a/a;->c:Lcom/google/a/b/a/a;

    new-instance v0, Lcom/google/a/b/a/a;

    const/16 v1, 0x13

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/google/a/b/a/a;-><init>(III)V

    sput-object v0, Lcom/google/a/b/a/a;->d:Lcom/google/a/b/a/a;

    new-instance v0, Lcom/google/a/b/a/a;

    const/16 v1, 0x11d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/google/a/b/a/a;-><init>(III)V

    sput-object v0, Lcom/google/a/b/a/a;->e:Lcom/google/a/b/a/a;

    new-instance v0, Lcom/google/a/b/a/a;

    const/16 v1, 0x12d

    invoke-direct {v0, v1, v4, v3}, Lcom/google/a/b/a/a;-><init>(III)V

    sput-object v0, Lcom/google/a/b/a/a;->f:Lcom/google/a/b/a/a;

    sput-object v0, Lcom/google/a/b/a/a;->g:Lcom/google/a/b/a/a;

    sget-object v0, Lcom/google/a/b/a/a;->c:Lcom/google/a/b/a/a;

    sput-object v0, Lcom/google/a/b/a/a;->h:Lcom/google/a/b/a/a;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/a/b/a/a;->o:I

    iput p2, p0, Lcom/google/a/b/a/a;->l:I

    iput p3, p0, Lcom/google/a/b/a/a;->m:I

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/a/b/a/a;->i:[I

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/a/b/a/a;->j:[I

    move v2, v1

    move v0, v3

    :goto_0
    if-ge v2, p2, :cond_1

    iget-object v4, p0, Lcom/google/a/b/a/a;->i:[I

    aput v0, v4, v2

    shl-int/lit8 v0, v0, 0x1

    if-lt v0, p2, :cond_0

    xor-int/2addr v0, p1

    add-int/lit8 v4, p2, -0x1

    and-int/2addr v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    add-int/lit8 v2, p2, -0x1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/a/b/a/a;->j:[I

    iget-object v4, p0, Lcom/google/a/b/a/a;->i:[I

    aget v4, v4, v0

    aput v0, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/a/b/a/b;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/a/b/a/b;-><init>(Lcom/google/a/b/a/a;[I)V

    iput-object v0, p0, Lcom/google/a/b/a/a;->k:Lcom/google/a/b/a/b;

    new-instance v0, Lcom/google/a/b/a/b;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/a/b/a/b;-><init>(Lcom/google/a/b/a/a;[I)V

    iput-object v0, p0, Lcom/google/a/b/a/a;->n:Lcom/google/a/b/a/b;

    return-void
.end method

.method static a(II)I
    .locals 1

    xor-int v0, p0, p1

    return v0
.end method


# virtual methods
.method final b(II)I
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/a/b/a/a;->i:[I

    iget-object v1, p0, Lcom/google/a/b/a/a;->j:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/google/a/b/a/a;->j:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/a/b/a/a;->l:I

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GF(0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/a/b/a/a;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/a/b/a/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
