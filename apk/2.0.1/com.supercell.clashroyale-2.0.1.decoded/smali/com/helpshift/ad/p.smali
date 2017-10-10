.class Lcom/helpshift/ad/p;
.super Lcom/helpshift/ad/am;


# instance fields
.field final a:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    sget-object v0, Lcom/helpshift/ad/al;->t:Lcom/helpshift/ad/al;

    const-string/jumbo v1, "The end of the stream has been reached unexpectedly."

    invoke-direct {p0, v0, v1}, Lcom/helpshift/ad/am;-><init>(Lcom/helpshift/ad/al;Ljava/lang/String;)V

    iput p1, p0, Lcom/helpshift/ad/p;->c:I

    iput p2, p0, Lcom/helpshift/ad/p;->a:I

    return-void
.end method
