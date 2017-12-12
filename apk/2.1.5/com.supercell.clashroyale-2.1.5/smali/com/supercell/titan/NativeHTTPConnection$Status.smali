.class public final enum Lcom/supercell/titan/NativeHTTPConnection$Status;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/supercell/titan/NativeHTTPConnection$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/supercell/titan/NativeHTTPConnection$Status;

.field public static final enum b:Lcom/supercell/titan/NativeHTTPConnection$Status;

.field public static final enum c:Lcom/supercell/titan/NativeHTTPConnection$Status;

.field public static final enum d:Lcom/supercell/titan/NativeHTTPConnection$Status;

.field public static final enum e:Lcom/supercell/titan/NativeHTTPConnection$Status;

.field private static final synthetic g:[Lcom/supercell/titan/NativeHTTPConnection$Status;


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

    new-instance v0, Lcom/supercell/titan/NativeHTTPConnection$Status;

    const-string/jumbo v1, "UNDEFINED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/supercell/titan/NativeHTTPConnection$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->a:Lcom/supercell/titan/NativeHTTPConnection$Status;

    new-instance v0, Lcom/supercell/titan/NativeHTTPConnection$Status;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1, v4, v3}, Lcom/supercell/titan/NativeHTTPConnection$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->b:Lcom/supercell/titan/NativeHTTPConnection$Status;

    new-instance v0, Lcom/supercell/titan/NativeHTTPConnection$Status;

    const-string/jumbo v1, "ACTIVE"

    invoke-direct {v0, v1, v5, v4}, Lcom/supercell/titan/NativeHTTPConnection$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->c:Lcom/supercell/titan/NativeHTTPConnection$Status;

    new-instance v0, Lcom/supercell/titan/NativeHTTPConnection$Status;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v6, v5}, Lcom/supercell/titan/NativeHTTPConnection$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->d:Lcom/supercell/titan/NativeHTTPConnection$Status;

    new-instance v0, Lcom/supercell/titan/NativeHTTPConnection$Status;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v7, v6}, Lcom/supercell/titan/NativeHTTPConnection$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->e:Lcom/supercell/titan/NativeHTTPConnection$Status;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/supercell/titan/NativeHTTPConnection$Status;

    sget-object v1, Lcom/supercell/titan/NativeHTTPConnection$Status;->a:Lcom/supercell/titan/NativeHTTPConnection$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/supercell/titan/NativeHTTPConnection$Status;->b:Lcom/supercell/titan/NativeHTTPConnection$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/supercell/titan/NativeHTTPConnection$Status;->c:Lcom/supercell/titan/NativeHTTPConnection$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/supercell/titan/NativeHTTPConnection$Status;->d:Lcom/supercell/titan/NativeHTTPConnection$Status;

    aput-object v1, v0, v6

    sget-object v1, Lcom/supercell/titan/NativeHTTPConnection$Status;->e:Lcom/supercell/titan/NativeHTTPConnection$Status;

    aput-object v1, v0, v7

    sput-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->g:[Lcom/supercell/titan/NativeHTTPConnection$Status;

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

    iput p3, p0, Lcom/supercell/titan/NativeHTTPConnection$Status;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/titan/NativeHTTPConnection$Status;
    .locals 1

    const-class v0, Lcom/supercell/titan/NativeHTTPConnection$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/supercell/titan/NativeHTTPConnection$Status;

    return-object v0
.end method

.method public static values()[Lcom/supercell/titan/NativeHTTPConnection$Status;
    .locals 1

    sget-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->g:[Lcom/supercell/titan/NativeHTTPConnection$Status;

    invoke-virtual {v0}, [Lcom/supercell/titan/NativeHTTPConnection$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/titan/NativeHTTPConnection$Status;

    return-object v0
.end method
