.class Lcom/helpshift/ad/h;
.super Lcom/helpshift/ad/au;


# direct methods
.method public constructor <init>(Lcom/helpshift/ad/ak;)V
    .locals 2

    const-string/jumbo v0, "FinishThread"

    sget-object v1, Lcom/helpshift/ad/ai;->d:Lcom/helpshift/ad/ai;

    invoke-direct {p0, v0, p1, v1}, Lcom/helpshift/ad/au;-><init>(Ljava/lang/String;Lcom/helpshift/ad/ak;Lcom/helpshift/ad/ai;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/ad/h;->c:Lcom/helpshift/ad/ak;

    invoke-virtual {v0}, Lcom/helpshift/ad/ak;->f()V

    return-void
.end method
