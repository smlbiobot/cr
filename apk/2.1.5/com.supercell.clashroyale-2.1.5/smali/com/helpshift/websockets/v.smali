.class Lcom/helpshift/websockets/v;
.super Lcom/helpshift/websockets/t;


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/ag;Lcom/helpshift/websockets/q;)V
    .locals 1

    const-string/jumbo v0, "PingSender"

    invoke-direct {p0, p1, v0, p2}, Lcom/helpshift/websockets/t;-><init>(Lcom/helpshift/websockets/ag;Ljava/lang/String;Lcom/helpshift/websockets/q;)V

    return-void
.end method


# virtual methods
.method protected final a([B)Lcom/helpshift/websockets/ak;
    .locals 2

    new-instance v0, Lcom/helpshift/websockets/ak;

    invoke-direct {v0}, Lcom/helpshift/websockets/ak;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/helpshift/websockets/ak;->a:Z

    const/16 v1, 0x9

    iput v1, v0, Lcom/helpshift/websockets/ak;->e:I

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/ak;->a([B)Lcom/helpshift/websockets/ak;

    move-result-object v0

    return-object v0
.end method
