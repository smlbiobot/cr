.class Lcom/helpshift/support/am;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/helpshift/support/ah;


# direct methods
.method constructor <init>(Lcom/helpshift/support/ah;Ljava/lang/String;Ljava/lang/Boolean;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/am;->d:Lcom/helpshift/support/ah;

    iput-object p2, p0, Lcom/helpshift/support/am;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/support/am;->b:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/helpshift/support/am;->c:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/am;->d:Lcom/helpshift/support/ah;

    invoke-static {v0}, Lcom/helpshift/support/ah;->d(Lcom/helpshift/support/ah;)Lcom/helpshift/support/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/am;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/support/am;->b:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/support/l/c;->a(Ljava/lang/String;Ljava/lang/Boolean;)I

    iget-object v0, p0, Lcom/helpshift/support/am;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/helpshift/support/am;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
