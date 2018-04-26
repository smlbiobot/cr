.class public Lcom/helpshift/websockets/WebSocketException;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final b:Lcom/helpshift/websockets/WebSocketError;


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/helpshift/websockets/WebSocketException;->b:Lcom/helpshift/websockets/WebSocketError;

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/helpshift/websockets/WebSocketException;->b:Lcom/helpshift/websockets/WebSocketError;

    return-void
.end method
