.class Lcom/helpshift/websockets/i;
.super Lcom/helpshift/websockets/m;


# static fields
.field private static final a:Lcom/helpshift/websockets/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/helpshift/websockets/i;

    invoke-direct {v0}, Lcom/helpshift/websockets/i;-><init>()V

    sput-object v0, Lcom/helpshift/websockets/i;->a:Lcom/helpshift/websockets/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/helpshift/websockets/i;->b()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/websockets/m;-><init>([I)V

    return-void
.end method

.method public static a()Lcom/helpshift/websockets/i;
    .locals 1

    sget-object v0, Lcom/helpshift/websockets/i;->a:Lcom/helpshift/websockets/i;

    return-object v0
.end method

.method private static b()[I
    .locals 4

    const/16 v3, 0x20

    new-array v1, v3, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    const/4 v2, 0x5

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
