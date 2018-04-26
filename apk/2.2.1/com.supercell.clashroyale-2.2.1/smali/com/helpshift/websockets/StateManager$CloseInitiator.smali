.class final enum Lcom/helpshift/websockets/StateManager$CloseInitiator;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/websockets/StateManager$CloseInitiator;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/websockets/StateManager$CloseInitiator;

.field public static final enum b:Lcom/helpshift/websockets/StateManager$CloseInitiator;

.field public static final enum c:Lcom/helpshift/websockets/StateManager$CloseInitiator;

.field private static final synthetic d:[Lcom/helpshift/websockets/StateManager$CloseInitiator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/websockets/StateManager$CloseInitiator;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/StateManager$CloseInitiator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/StateManager$CloseInitiator;->a:Lcom/helpshift/websockets/StateManager$CloseInitiator;

    new-instance v0, Lcom/helpshift/websockets/StateManager$CloseInitiator;

    const-string/jumbo v1, "SERVER"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/websockets/StateManager$CloseInitiator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/StateManager$CloseInitiator;->b:Lcom/helpshift/websockets/StateManager$CloseInitiator;

    new-instance v0, Lcom/helpshift/websockets/StateManager$CloseInitiator;

    const-string/jumbo v1, "CLIENT"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/websockets/StateManager$CloseInitiator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/StateManager$CloseInitiator;->c:Lcom/helpshift/websockets/StateManager$CloseInitiator;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/helpshift/websockets/StateManager$CloseInitiator;

    sget-object v1, Lcom/helpshift/websockets/StateManager$CloseInitiator;->a:Lcom/helpshift/websockets/StateManager$CloseInitiator;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/websockets/StateManager$CloseInitiator;->b:Lcom/helpshift/websockets/StateManager$CloseInitiator;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/websockets/StateManager$CloseInitiator;->c:Lcom/helpshift/websockets/StateManager$CloseInitiator;

    aput-object v1, v0, v4

    sput-object v0, Lcom/helpshift/websockets/StateManager$CloseInitiator;->d:[Lcom/helpshift/websockets/StateManager$CloseInitiator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/websockets/StateManager$CloseInitiator;
    .locals 1

    const-class v0, Lcom/helpshift/websockets/StateManager$CloseInitiator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/websockets/StateManager$CloseInitiator;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/websockets/StateManager$CloseInitiator;
    .locals 1

    sget-object v0, Lcom/helpshift/websockets/StateManager$CloseInitiator;->d:[Lcom/helpshift/websockets/StateManager$CloseInitiator;

    invoke-virtual {v0}, [Lcom/helpshift/websockets/StateManager$CloseInitiator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/websockets/StateManager$CloseInitiator;

    return-object v0
.end method
