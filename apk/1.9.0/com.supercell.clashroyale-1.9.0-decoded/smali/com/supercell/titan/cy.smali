.class public final enum Lcom/supercell/titan/cy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/supercell/titan/cy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/supercell/titan/cy;

.field public static final enum b:Lcom/supercell/titan/cy;

.field public static final enum c:Lcom/supercell/titan/cy;

.field public static final enum d:Lcom/supercell/titan/cy;

.field public static final enum e:Lcom/supercell/titan/cy;

.field private static final synthetic g:[Lcom/supercell/titan/cy;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/supercell/titan/cy;

    const-string/jumbo v1, "UNDEFINED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/supercell/titan/cy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/titan/cy;->a:Lcom/supercell/titan/cy;

    new-instance v0, Lcom/supercell/titan/cy;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1, v4, v3}, Lcom/supercell/titan/cy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/titan/cy;->b:Lcom/supercell/titan/cy;

    new-instance v0, Lcom/supercell/titan/cy;

    const-string/jumbo v1, "ACTIVE"

    invoke-direct {v0, v1, v5, v4}, Lcom/supercell/titan/cy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/titan/cy;->c:Lcom/supercell/titan/cy;

    new-instance v0, Lcom/supercell/titan/cy;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v6, v5}, Lcom/supercell/titan/cy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/titan/cy;->d:Lcom/supercell/titan/cy;

    new-instance v0, Lcom/supercell/titan/cy;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v7, v6}, Lcom/supercell/titan/cy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/titan/cy;->e:Lcom/supercell/titan/cy;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/supercell/titan/cy;

    sget-object v1, Lcom/supercell/titan/cy;->a:Lcom/supercell/titan/cy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/supercell/titan/cy;->b:Lcom/supercell/titan/cy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/supercell/titan/cy;->c:Lcom/supercell/titan/cy;

    aput-object v1, v0, v5

    sget-object v1, Lcom/supercell/titan/cy;->d:Lcom/supercell/titan/cy;

    aput-object v1, v0, v6

    sget-object v1, Lcom/supercell/titan/cy;->e:Lcom/supercell/titan/cy;

    aput-object v1, v0, v7

    sput-object v0, Lcom/supercell/titan/cy;->g:[Lcom/supercell/titan/cy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/supercell/titan/cy;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/titan/cy;
    .locals 1

    const-class v0, Lcom/supercell/titan/cy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/supercell/titan/cy;

    return-object v0
.end method

.method public static values()[Lcom/supercell/titan/cy;
    .locals 1

    sget-object v0, Lcom/supercell/titan/cy;->g:[Lcom/supercell/titan/cy;

    invoke-virtual {v0}, [Lcom/supercell/titan/cy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/titan/cy;

    return-object v0
.end method
