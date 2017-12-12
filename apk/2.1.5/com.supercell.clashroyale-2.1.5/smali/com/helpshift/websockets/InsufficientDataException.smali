.class Lcom/helpshift/websockets/InsufficientDataException;
.super Lcom/helpshift/websockets/WebSocketException;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    sget-object v0, Lcom/helpshift/websockets/WebSocketError;->t:Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "The end of the stream has been reached unexpectedly."

    invoke-direct {p0, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V

    iput p1, p0, Lcom/helpshift/websockets/InsufficientDataException;->c:I

    iput p2, p0, Lcom/helpshift/websockets/InsufficientDataException;->a:I

    return-void
.end method
