.class public final enum Lcom/helpshift/websockets/WebSocketState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/websockets/WebSocketState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/websockets/WebSocketState;

.field public static final enum b:Lcom/helpshift/websockets/WebSocketState;

.field public static final enum c:Lcom/helpshift/websockets/WebSocketState;

.field public static final enum d:Lcom/helpshift/websockets/WebSocketState;

.field public static final enum e:Lcom/helpshift/websockets/WebSocketState;

.field private static final synthetic f:[Lcom/helpshift/websockets/WebSocketState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/websockets/WebSocketState;

    const-string/jumbo v1, "CREATED"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketState;->a:Lcom/helpshift/websockets/WebSocketState;

    new-instance v0, Lcom/helpshift/websockets/WebSocketState;

    const-string/jumbo v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/websockets/WebSocketState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketState;->b:Lcom/helpshift/websockets/WebSocketState;

    new-instance v0, Lcom/helpshift/websockets/WebSocketState;

    const-string/jumbo v1, "OPEN"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/websockets/WebSocketState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketState;->c:Lcom/helpshift/websockets/WebSocketState;

    new-instance v0, Lcom/helpshift/websockets/WebSocketState;

    const-string/jumbo v1, "CLOSING"

    invoke-direct {v0, v1, v5}, Lcom/helpshift/websockets/WebSocketState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketState;->d:Lcom/helpshift/websockets/WebSocketState;

    new-instance v0, Lcom/helpshift/websockets/WebSocketState;

    const-string/jumbo v1, "CLOSED"

    invoke-direct {v0, v1, v6}, Lcom/helpshift/websockets/WebSocketState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketState;->e:Lcom/helpshift/websockets/WebSocketState;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/helpshift/websockets/WebSocketState;

    sget-object v1, Lcom/helpshift/websockets/WebSocketState;->a:Lcom/helpshift/websockets/WebSocketState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/websockets/WebSocketState;->b:Lcom/helpshift/websockets/WebSocketState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/websockets/WebSocketState;->c:Lcom/helpshift/websockets/WebSocketState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/helpshift/websockets/WebSocketState;->d:Lcom/helpshift/websockets/WebSocketState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/helpshift/websockets/WebSocketState;->e:Lcom/helpshift/websockets/WebSocketState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/helpshift/websockets/WebSocketState;->f:[Lcom/helpshift/websockets/WebSocketState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/websockets/WebSocketState;
    .locals 1

    const-class v0, Lcom/helpshift/websockets/WebSocketState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/websockets/WebSocketState;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/websockets/WebSocketState;
    .locals 1

    sget-object v0, Lcom/helpshift/websockets/WebSocketState;->f:[Lcom/helpshift/websockets/WebSocketState;

    invoke-virtual {v0}, [Lcom/helpshift/websockets/WebSocketState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/websockets/WebSocketState;

    return-object v0
.end method
