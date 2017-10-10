.class Lcom/helpshift/ad/s;
.super Lcom/helpshift/ad/am;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/helpshift/ad/al;->V:Lcom/helpshift/ad/al;

    const-string/jumbo v1, "No more WebSocket frame from the server."

    invoke-direct {p0, v0, v1}, Lcom/helpshift/ad/am;-><init>(Lcom/helpshift/ad/al;Ljava/lang/String;)V

    return-void
.end method
