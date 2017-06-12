.class Lcom/helpshift/support/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/helpshift/support/ah;


# direct methods
.method constructor <init>(Lcom/helpshift/support/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/at;->a:Lcom/helpshift/support/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-object v0, p0, Lcom/helpshift/support/at;->a:Lcom/helpshift/support/ah;

    iget-object v0, v0, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    invoke-virtual {v0}, Lcom/helpshift/support/cx;->h()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/g/o;->b(Ljava/lang/Float;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/helpshift/support/at;->a:Lcom/helpshift/support/ah;

    iget-object v2, v2, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/helpshift/support/cx;->a(J)V

    const/4 v0, 0x1

    return v0
.end method
