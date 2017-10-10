.class public final enum Lcom/google/a/f/a/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/f/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/f/a/b;

.field public static final enum b:Lcom/google/a/f/a/b;

.field public static final enum c:Lcom/google/a/f/a/b;

.field public static final enum d:Lcom/google/a/f/a/b;

.field public static final enum e:Lcom/google/a/f/a/b;

.field public static final enum f:Lcom/google/a/f/a/b;

.field public static final enum g:Lcom/google/a/f/a/b;

.field public static final enum h:Lcom/google/a/f/a/b;

.field public static final enum i:Lcom/google/a/f/a/b;

.field public static final enum j:Lcom/google/a/f/a/b;

.field private static final synthetic m:[Lcom/google/a/f/a/b;


# instance fields
.field public final k:I

.field private final l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    new-instance v0, Lcom/google/a/f/a/b;

    const-string/jumbo v1, "TERMINATOR"

    new-array v2, v5, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v6, v2, v6}, Lcom/google/a/f/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/a/f/a/b;->a:Lcom/google/a/f/a/b;

    new-instance v0, Lcom/google/a/f/a/b;

    const-string/jumbo v1, "NUMERIC"

    new-array v2, v5, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v1, v7, v2, v7}, Lcom/google/a/f/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/a/f/a/b;->b:Lcom/google/a/f/a/b;

    new-instance v0, Lcom/google/a/f/a/b;

    const-string/jumbo v1, "ALPHANUMERIC"

    new-array v2, v5, [I

    fill-array-data v2, :array_2

    invoke-direct {v0, v1, v8, v2, v8}, Lcom/google/a/f/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/a/f/a/b;->c:Lcom/google/a/f/a/b;

    new-instance v0, Lcom/google/a/f/a/b;

    const-string/jumbo v1, "STRUCTURED_APPEND"

    new-array v2, v5, [I

    fill-array-data v2, :array_3

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/google/a/f/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/a/f/a/b;->d:Lcom/google/a/f/a/b;

    new-instance v0, Lcom/google/a/f/a/b;

    const-string/jumbo v1, "BYTE"

    new-array v2, v5, [I

    fill-array-data v2, :array_4

    invoke-direct {v0, v1, v9, v2, v9}, Lcom/google/a/f/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/a/f/a/b;->e:Lcom/google/a/f/a/b;

    new-instance v0, Lcom/google/a/f/a/b;

    const-string/jumbo v1, "ECI"

    const/4 v2, 0x5

    new-array v3, v5, [I

    fill-array-data v3, :array_5

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/a/f/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/a/f/a/b;->f:Lcom/google/a/f/a/b;

    new-instance v0, Lcom/google/a/f/a/b;

    const-string/jumbo v1, "KANJI"

    const/4 v2, 0x6

    new-array v3, v5, [I

    fill-array-data v3, :array_6

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/a/f/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/a/f/a/b;->g:Lcom/google/a/f/a/b;

    new-instance v0, Lcom/google/a/f/a/b;

    const-string/jumbo v1, "FNC1_FIRST_POSITION"

    const/4 v2, 0x7

    new-array v3, v5, [I

    fill-array-data v3, :array_7

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/a/f/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/a/f/a/b;->h:Lcom/google/a/f/a/b;

    new-instance v0, Lcom/google/a/f/a/b;

    const-string/jumbo v1, "FNC1_SECOND_POSITION"

    const/16 v2, 0x8

    new-array v3, v5, [I

    fill-array-data v3, :array_8

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/a/f/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/a/f/a/b;->i:Lcom/google/a/f/a/b;

    new-instance v0, Lcom/google/a/f/a/b;

    const-string/jumbo v1, "HANZI"

    const/16 v2, 0x9

    new-array v3, v5, [I

    fill-array-data v3, :array_9

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/a/f/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/a/f/a/b;->j:Lcom/google/a/f/a/b;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/a/f/a/b;

    sget-object v1, Lcom/google/a/f/a/b;->a:Lcom/google/a/f/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/a/f/a/b;->b:Lcom/google/a/f/a/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/a/f/a/b;->c:Lcom/google/a/f/a/b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/a/f/a/b;->d:Lcom/google/a/f/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/a/f/a/b;->e:Lcom/google/a/f/a/b;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/google/a/f/a/b;->f:Lcom/google/a/f/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/a/f/a/b;->g:Lcom/google/a/f/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/a/f/a/b;->h:Lcom/google/a/f/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/a/f/a/b;->i:Lcom/google/a/f/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/a/f/a/b;->j:Lcom/google/a/f/a/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/a/f/a/b;->m:[Lcom/google/a/f/a/b;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/a/f/a/b;->l:[I

    iput p4, p0, Lcom/google/a/f/a/b;->k:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/f/a/b;
    .locals 1

    const-class v0, Lcom/google/a/f/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/f/a/b;

    return-object v0
.end method

.method public static values()[Lcom/google/a/f/a/b;
    .locals 1

    sget-object v0, Lcom/google/a/f/a/b;->m:[Lcom/google/a/f/a/b;

    invoke-virtual {v0}, [Lcom/google/a/f/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/f/a/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/a/f/a/c;)I
    .locals 2

    iget v0, p1, Lcom/google/a/f/a/c;->a:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/a/f/a/b;->l:[I

    aget v0, v1, v0

    return v0

    :cond_0
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
