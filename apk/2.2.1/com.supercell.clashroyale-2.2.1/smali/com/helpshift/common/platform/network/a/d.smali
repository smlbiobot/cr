.class Lcom/helpshift/common/platform/network/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/websockets/am;


# instance fields
.field private final a:Lcom/helpshift/common/platform/network/a/c;

.field private final b:Lcom/helpshift/common/platform/network/a/a;


# direct methods
.method constructor <init>(Lcom/helpshift/common/platform/network/a/a;Lcom/helpshift/common/platform/network/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/helpshift/common/platform/network/a/d;->a:Lcom/helpshift/common/platform/network/a/c;

    iput-object p1, p0, Lcom/helpshift/common/platform/network/a/d;->b:Lcom/helpshift/common/platform/network/a/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/common/platform/network/a/d;->a:Lcom/helpshift/common/platform/network/a/c;

    iget-object v1, p0, Lcom/helpshift/common/platform/network/a/d;->b:Lcom/helpshift/common/platform/network/a/a;

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/network/a/c;->a(Lcom/helpshift/common/platform/network/a/a;)V

    return-void
.end method

.method public final a(Lcom/helpshift/websockets/WebSocketException;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/platform/network/a/d;->a:Lcom/helpshift/common/platform/network/a/c;

    invoke-virtual {p1}, Lcom/helpshift/websockets/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/network/a/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/common/platform/network/a/d;->a:Lcom/helpshift/common/platform/network/a/c;

    invoke-interface {v0, p1}, Lcom/helpshift/common/platform/network/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/common/platform/network/a/d;->a:Lcom/helpshift/common/platform/network/a/c;

    invoke-interface {v0}, Lcom/helpshift/common/platform/network/a/c;->a()V

    return-void
.end method

.method public final b(Lcom/helpshift/websockets/WebSocketException;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/platform/network/a/d;->a:Lcom/helpshift/common/platform/network/a/c;

    invoke-virtual {p1}, Lcom/helpshift/websockets/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/network/a/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/helpshift/websockets/WebSocketException;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/platform/network/a/d;->a:Lcom/helpshift/common/platform/network/a/c;

    invoke-virtual {p1}, Lcom/helpshift/websockets/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/network/a/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/helpshift/websockets/WebSocketException;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/platform/network/a/d;->a:Lcom/helpshift/common/platform/network/a/c;

    invoke-virtual {p1}, Lcom/helpshift/websockets/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/network/a/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/helpshift/websockets/WebSocketException;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/platform/network/a/d;->a:Lcom/helpshift/common/platform/network/a/c;

    invoke-virtual {p1}, Lcom/helpshift/websockets/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/network/a/c;->b(Ljava/lang/String;)V

    return-void
.end method
