.class Lcom/helpshift/websockets/StateManager;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/helpshift/websockets/WebSocketState;

.field b:Lcom/helpshift/websockets/StateManager$CloseInitiator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/helpshift/websockets/StateManager$CloseInitiator;->a:Lcom/helpshift/websockets/StateManager$CloseInitiator;

    iput-object v0, p0, Lcom/helpshift/websockets/StateManager;->b:Lcom/helpshift/websockets/StateManager$CloseInitiator;

    sget-object v0, Lcom/helpshift/websockets/WebSocketState;->a:Lcom/helpshift/websockets/WebSocketState;

    iput-object v0, p0, Lcom/helpshift/websockets/StateManager;->a:Lcom/helpshift/websockets/WebSocketState;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/websockets/StateManager$CloseInitiator;)V
    .locals 2

    sget-object v0, Lcom/helpshift/websockets/WebSocketState;->d:Lcom/helpshift/websockets/WebSocketState;

    iput-object v0, p0, Lcom/helpshift/websockets/StateManager;->a:Lcom/helpshift/websockets/WebSocketState;

    iget-object v0, p0, Lcom/helpshift/websockets/StateManager;->b:Lcom/helpshift/websockets/StateManager$CloseInitiator;

    sget-object v1, Lcom/helpshift/websockets/StateManager$CloseInitiator;->a:Lcom/helpshift/websockets/StateManager$CloseInitiator;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/helpshift/websockets/StateManager;->b:Lcom/helpshift/websockets/StateManager$CloseInitiator;

    :cond_0
    return-void
.end method
