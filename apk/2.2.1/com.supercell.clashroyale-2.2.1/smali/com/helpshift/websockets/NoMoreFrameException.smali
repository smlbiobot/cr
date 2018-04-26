.class Lcom/helpshift/websockets/NoMoreFrameException;
.super Lcom/helpshift/websockets/WebSocketException;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/helpshift/websockets/WebSocketError;->V:Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "No more WebSocket frame from the server."

    invoke-direct {p0, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V

    return-void
.end method
