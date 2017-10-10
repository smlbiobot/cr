.class public final enum Lcom/google/a/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/c;

.field public static final enum b:Lcom/google/a/c;

.field public static final enum c:Lcom/google/a/c;

.field public static final enum d:Lcom/google/a/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lcom/google/a/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lcom/google/a/c;

.field public static final enum g:Lcom/google/a/c;

.field public static final enum h:Lcom/google/a/c;

.field public static final enum i:Lcom/google/a/c;

.field public static final enum j:Lcom/google/a/c;

.field public static final enum k:Lcom/google/a/c;

.field private static final synthetic l:[Lcom/google/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/a/c;

    const-string/jumbo v1, "ERROR_CORRECTION"

    invoke-direct {v0, v1, v3}, Lcom/google/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/c;->a:Lcom/google/a/c;

    new-instance v0, Lcom/google/a/c;

    const-string/jumbo v1, "CHARACTER_SET"

    invoke-direct {v0, v1, v4}, Lcom/google/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/c;->b:Lcom/google/a/c;

    new-instance v0, Lcom/google/a/c;

    const-string/jumbo v1, "DATA_MATRIX_SHAPE"

    invoke-direct {v0, v1, v5}, Lcom/google/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/c;->c:Lcom/google/a/c;

    new-instance v0, Lcom/google/a/c;

    const-string/jumbo v1, "MIN_SIZE"

    invoke-direct {v0, v1, v6}, Lcom/google/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/c;->d:Lcom/google/a/c;

    new-instance v0, Lcom/google/a/c;

    const-string/jumbo v1, "MAX_SIZE"

    invoke-direct {v0, v1, v7}, Lcom/google/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/c;->e:Lcom/google/a/c;

    new-instance v0, Lcom/google/a/c;

    const-string/jumbo v1, "MARGIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/c;->f:Lcom/google/a/c;

    new-instance v0, Lcom/google/a/c;

    const-string/jumbo v1, "PDF417_COMPACT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/c;->g:Lcom/google/a/c;

    new-instance v0, Lcom/google/a/c;

    const-string/jumbo v1, "PDF417_COMPACTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/c;->h:Lcom/google/a/c;

    new-instance v0, Lcom/google/a/c;

    const-string/jumbo v1, "PDF417_DIMENSIONS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/c;->i:Lcom/google/a/c;

    new-instance v0, Lcom/google/a/c;

    const-string/jumbo v1, "AZTEC_LAYERS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/c;->j:Lcom/google/a/c;

    new-instance v0, Lcom/google/a/c;

    const-string/jumbo v1, "QR_VERSION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/c;->k:Lcom/google/a/c;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/a/c;

    sget-object v1, Lcom/google/a/c;->a:Lcom/google/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a/c;->b:Lcom/google/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/a/c;->c:Lcom/google/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/a/c;->d:Lcom/google/a/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/a/c;->e:Lcom/google/a/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/a/c;->f:Lcom/google/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/a/c;->g:Lcom/google/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/a/c;->h:Lcom/google/a/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/a/c;->i:Lcom/google/a/c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/a/c;->j:Lcom/google/a/c;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/a/c;->k:Lcom/google/a/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/a/c;->l:[Lcom/google/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/c;
    .locals 1

    const-class v0, Lcom/google/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/c;

    return-object v0
.end method

.method public static values()[Lcom/google/a/c;
    .locals 1

    sget-object v0, Lcom/google/a/c;->l:[Lcom/google/a/c;

    invoke-virtual {v0}, [Lcom/google/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/c;

    return-object v0
.end method
