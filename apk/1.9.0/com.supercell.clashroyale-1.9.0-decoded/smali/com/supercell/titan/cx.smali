.class public final enum Lcom/supercell/titan/cx;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/supercell/titan/cx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/supercell/titan/cx;

.field public static final enum b:Lcom/supercell/titan/cx;

.field private static final synthetic c:[Lcom/supercell/titan/cx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/supercell/titan/cx;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, v1, v2}, Lcom/supercell/titan/cx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/supercell/titan/cx;->a:Lcom/supercell/titan/cx;

    new-instance v0, Lcom/supercell/titan/cx;

    const-string/jumbo v1, "POST"

    invoke-direct {v0, v1, v3}, Lcom/supercell/titan/cx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/supercell/titan/cx;->b:Lcom/supercell/titan/cx;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/supercell/titan/cx;

    sget-object v1, Lcom/supercell/titan/cx;->a:Lcom/supercell/titan/cx;

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/titan/cx;->b:Lcom/supercell/titan/cx;

    aput-object v1, v0, v3

    sput-object v0, Lcom/supercell/titan/cx;->c:[Lcom/supercell/titan/cx;

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

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/titan/cx;
    .locals 1

    const-class v0, Lcom/supercell/titan/cx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/supercell/titan/cx;

    return-object v0
.end method

.method public static values()[Lcom/supercell/titan/cx;
    .locals 1

    sget-object v0, Lcom/supercell/titan/cx;->c:[Lcom/supercell/titan/cx;

    invoke-virtual {v0}, [Lcom/supercell/titan/cx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/titan/cx;

    return-object v0
.end method
