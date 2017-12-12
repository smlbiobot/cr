.class Lcom/helpshift/support/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/helpshift/support/j;


# direct methods
.method constructor <init>(Lcom/helpshift/support/j;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/s;->a:Lcom/helpshift/support/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    invoke-static {}, Lcom/helpshift/util/t;->c()Lcom/helpshift/common/platform/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->q()Lcom/helpshift/common/platform/network/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/common/platform/network/d;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/z;->a(Ljava/lang/Float;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/helpshift/support/s;->a:Lcom/helpshift/support/j;

    iget-object v2, v2, Lcom/helpshift/support/j;->b:Lcom/helpshift/support/ab;

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/helpshift/support/ab;->a(J)V

    const/4 v0, 0x1

    return v0
.end method
