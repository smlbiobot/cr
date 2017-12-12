.class public final enum Lcom/google/zxing/pdf417/encoder/Compaction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/zxing/pdf417/encoder/Compaction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/pdf417/encoder/Compaction;

.field public static final enum b:Lcom/google/zxing/pdf417/encoder/Compaction;

.field public static final enum c:Lcom/google/zxing/pdf417/encoder/Compaction;

.field public static final enum d:Lcom/google/zxing/pdf417/encoder/Compaction;

.field private static final synthetic e:[Lcom/google/zxing/pdf417/encoder/Compaction;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/zxing/pdf417/encoder/Compaction;

    const-string/jumbo v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/pdf417/encoder/Compaction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/encoder/Compaction;->a:Lcom/google/zxing/pdf417/encoder/Compaction;

    new-instance v0, Lcom/google/zxing/pdf417/encoder/Compaction;

    const-string/jumbo v1, "TEXT"

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/pdf417/encoder/Compaction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/encoder/Compaction;->b:Lcom/google/zxing/pdf417/encoder/Compaction;

    new-instance v0, Lcom/google/zxing/pdf417/encoder/Compaction;

    const-string/jumbo v1, "BYTE"

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/pdf417/encoder/Compaction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/encoder/Compaction;->c:Lcom/google/zxing/pdf417/encoder/Compaction;

    new-instance v0, Lcom/google/zxing/pdf417/encoder/Compaction;

    const-string/jumbo v1, "NUMERIC"

    invoke-direct {v0, v1, v5}, Lcom/google/zxing/pdf417/encoder/Compaction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/encoder/Compaction;->d:Lcom/google/zxing/pdf417/encoder/Compaction;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/zxing/pdf417/encoder/Compaction;

    sget-object v1, Lcom/google/zxing/pdf417/encoder/Compaction;->a:Lcom/google/zxing/pdf417/encoder/Compaction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/pdf417/encoder/Compaction;->b:Lcom/google/zxing/pdf417/encoder/Compaction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/pdf417/encoder/Compaction;->c:Lcom/google/zxing/pdf417/encoder/Compaction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/pdf417/encoder/Compaction;->d:Lcom/google/zxing/pdf417/encoder/Compaction;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/zxing/pdf417/encoder/Compaction;->e:[Lcom/google/zxing/pdf417/encoder/Compaction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/pdf417/encoder/Compaction;
    .locals 1

    const-class v0, Lcom/google/zxing/pdf417/encoder/Compaction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/pdf417/encoder/Compaction;

    return-object v0
.end method

.method public static values()[Lcom/google/zxing/pdf417/encoder/Compaction;
    .locals 1

    sget-object v0, Lcom/google/zxing/pdf417/encoder/Compaction;->e:[Lcom/google/zxing/pdf417/encoder/Compaction;

    invoke-virtual {v0}, [Lcom/google/zxing/pdf417/encoder/Compaction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/pdf417/encoder/Compaction;

    return-object v0
.end method
