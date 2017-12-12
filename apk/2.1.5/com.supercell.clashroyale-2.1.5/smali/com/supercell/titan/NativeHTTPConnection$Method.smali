.class public final enum Lcom/supercell/titan/NativeHTTPConnection$Method;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/supercell/titan/NativeHTTPConnection$Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/supercell/titan/NativeHTTPConnection$Method;

.field public static final enum b:Lcom/supercell/titan/NativeHTTPConnection$Method;

.field private static final synthetic c:[Lcom/supercell/titan/NativeHTTPConnection$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/supercell/titan/NativeHTTPConnection$Method;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, v1, v2}, Lcom/supercell/titan/NativeHTTPConnection$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/supercell/titan/NativeHTTPConnection$Method;->a:Lcom/supercell/titan/NativeHTTPConnection$Method;

    new-instance v0, Lcom/supercell/titan/NativeHTTPConnection$Method;

    const-string/jumbo v1, "POST"

    invoke-direct {v0, v1, v3}, Lcom/supercell/titan/NativeHTTPConnection$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/supercell/titan/NativeHTTPConnection$Method;->b:Lcom/supercell/titan/NativeHTTPConnection$Method;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/supercell/titan/NativeHTTPConnection$Method;

    sget-object v1, Lcom/supercell/titan/NativeHTTPConnection$Method;->a:Lcom/supercell/titan/NativeHTTPConnection$Method;

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/titan/NativeHTTPConnection$Method;->b:Lcom/supercell/titan/NativeHTTPConnection$Method;

    aput-object v1, v0, v3

    sput-object v0, Lcom/supercell/titan/NativeHTTPConnection$Method;->c:[Lcom/supercell/titan/NativeHTTPConnection$Method;

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

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/titan/NativeHTTPConnection$Method;
    .locals 1

    const-class v0, Lcom/supercell/titan/NativeHTTPConnection$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/supercell/titan/NativeHTTPConnection$Method;

    return-object v0
.end method

.method public static values()[Lcom/supercell/titan/NativeHTTPConnection$Method;
    .locals 1

    sget-object v0, Lcom/supercell/titan/NativeHTTPConnection$Method;->c:[Lcom/supercell/titan/NativeHTTPConnection$Method;

    invoke-virtual {v0}, [Lcom/supercell/titan/NativeHTTPConnection$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/titan/NativeHTTPConnection$Method;

    return-object v0
.end method
