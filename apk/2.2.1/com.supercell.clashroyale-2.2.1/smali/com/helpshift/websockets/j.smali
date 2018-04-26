.class Lcom/helpshift/websockets/j;
.super Lcom/helpshift/websockets/m;


# static fields
.field private static final a:Lcom/helpshift/websockets/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/helpshift/websockets/j;

    invoke-direct {v0}, Lcom/helpshift/websockets/j;-><init>()V

    sput-object v0, Lcom/helpshift/websockets/j;->a:Lcom/helpshift/websockets/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/helpshift/websockets/j;->b()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/websockets/m;-><init>([I)V

    return-void
.end method

.method public static a()Lcom/helpshift/websockets/j;
    .locals 1

    sget-object v0, Lcom/helpshift/websockets/j;->a:Lcom/helpshift/websockets/j;

    return-object v0
.end method

.method private static b()[I
    .locals 5

    const/16 v4, 0x120

    const/16 v3, 0x8

    new-array v1, v4, [I

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x90

    if-ge v0, v2, :cond_0

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v2, 0x100

    if-ge v0, v2, :cond_1

    const/16 v2, 0x9

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v2, 0x118

    if-ge v0, v2, :cond_2

    const/4 v2, 0x7

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v0, v4, :cond_3

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-object v1
.end method
