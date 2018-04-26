.class Lcom/helpshift/websockets/h;
.super Lcom/helpshift/websockets/ao;


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/ag;)V
    .locals 2

    const-string/jumbo v0, "FinishThread"

    sget-object v1, Lcom/helpshift/websockets/ThreadType;->d:Lcom/helpshift/websockets/ThreadType;

    invoke-direct {p0, v0, p1, v1}, Lcom/helpshift/websockets/ao;-><init>(Ljava/lang/String;Lcom/helpshift/websockets/ag;Lcom/helpshift/websockets/ThreadType;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/websockets/h;->c:Lcom/helpshift/websockets/ag;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ag;->f()V

    return-void
.end method
