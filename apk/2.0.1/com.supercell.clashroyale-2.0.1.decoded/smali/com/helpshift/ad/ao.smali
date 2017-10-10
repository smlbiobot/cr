.class public Lcom/helpshift/ad/ao;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/helpshift/ad/af;

.field public final b:Lcom/helpshift/ad/ac;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/helpshift/ad/af;

    invoke-direct {v0}, Lcom/helpshift/ad/af;-><init>()V

    iput-object v0, p0, Lcom/helpshift/ad/ao;->a:Lcom/helpshift/ad/af;

    new-instance v0, Lcom/helpshift/ad/ac;

    invoke-direct {v0, p0}, Lcom/helpshift/ad/ac;-><init>(Lcom/helpshift/ad/ao;)V

    iput-object v0, p0, Lcom/helpshift/ad/ao;->b:Lcom/helpshift/ad/ac;

    return-void
.end method

.method public static a(IZ)I
    .locals 0

    if-ltz p0, :cond_0

    :goto_0
    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/16 p0, 0x1bb

    goto :goto_0

    :cond_1
    const/16 p0, 0x50

    goto :goto_0
.end method
