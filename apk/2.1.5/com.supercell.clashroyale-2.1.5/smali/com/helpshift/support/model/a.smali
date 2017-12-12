.class public final Lcom/helpshift/support/model/a;
.super Ljava/lang/Object;


# instance fields
.field public a:D

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(D)V
    .locals 7

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmpg-double v0, p1, v2

    if-gez v0, :cond_0

    iput-wide p1, p0, Lcom/helpshift/support/model/a;->a:D

    const-string/jumbo v0, " B"

    iput-object v0, p0, Lcom/helpshift/support/model/a;->b:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    cmpg-double v0, p1, v4

    if-gez v0, :cond_1

    div-double v0, p1, v2

    iput-wide v0, p0, Lcom/helpshift/support/model/a;->a:D

    const-string/jumbo v0, " KB"

    iput-object v0, p0, Lcom/helpshift/support/model/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    div-double v0, p1, v4

    iput-wide v0, p0, Lcom/helpshift/support/model/a;->a:D

    const-string/jumbo v0, " MB"

    iput-object v0, p0, Lcom/helpshift/support/model/a;->b:Ljava/lang/String;

    goto :goto_0
.end method
