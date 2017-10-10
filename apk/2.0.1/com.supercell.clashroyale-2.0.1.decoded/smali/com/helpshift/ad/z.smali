.class Lcom/helpshift/ad/z;
.super Lcom/helpshift/ad/y;


# direct methods
.method public constructor <init>(Lcom/helpshift/ad/ak;Lcom/helpshift/ad/v;)V
    .locals 1

    const-string/jumbo v0, "PingSender"

    invoke-direct {p0, p1, v0, p2}, Lcom/helpshift/ad/y;-><init>(Lcom/helpshift/ad/ak;Ljava/lang/String;Lcom/helpshift/ad/v;)V

    return-void
.end method


# virtual methods
.method protected final a([B)Lcom/helpshift/ad/ap;
    .locals 2

    new-instance v0, Lcom/helpshift/ad/ap;

    invoke-direct {v0}, Lcom/helpshift/ad/ap;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/helpshift/ad/ap;->a:Z

    const/16 v1, 0x9

    iput v1, v0, Lcom/helpshift/ad/ap;->e:I

    invoke-virtual {v0, p1}, Lcom/helpshift/ad/ap;->a([B)Lcom/helpshift/ad/ap;

    move-result-object v0

    return-object v0
.end method
