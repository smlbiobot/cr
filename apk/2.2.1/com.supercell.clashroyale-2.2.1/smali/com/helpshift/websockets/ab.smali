.class Lcom/helpshift/websockets/ab;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/helpshift/websockets/z;


# direct methods
.method constructor <init>(Lcom/helpshift/websockets/z;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/z;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/z;

    iget-object v0, v0, Lcom/helpshift/websockets/z;->c:Lcom/helpshift/websockets/ag;

    iget-object v0, v0, Lcom/helpshift/websockets/ag;->a:Lcom/helpshift/websockets/ac;

    iget-object v0, v0, Lcom/helpshift/websockets/ac;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
