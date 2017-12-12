.class public Lcom/helpshift/websockets/aj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/helpshift/websockets/ad;

.field public final b:Lcom/helpshift/websockets/y;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/helpshift/websockets/ad;

    invoke-direct {v0}, Lcom/helpshift/websockets/ad;-><init>()V

    iput-object v0, p0, Lcom/helpshift/websockets/aj;->a:Lcom/helpshift/websockets/ad;

    new-instance v0, Lcom/helpshift/websockets/y;

    invoke-direct {v0, p0}, Lcom/helpshift/websockets/y;-><init>(Lcom/helpshift/websockets/aj;)V

    iput-object v0, p0, Lcom/helpshift/websockets/aj;->b:Lcom/helpshift/websockets/y;

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
