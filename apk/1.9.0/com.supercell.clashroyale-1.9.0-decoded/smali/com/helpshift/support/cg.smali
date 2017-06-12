.class Lcom/helpshift/support/cg;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/support/bp;


# direct methods
.method constructor <init>(Lcom/helpshift/support/bp;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/cg;->a:Lcom/helpshift/support/bp;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/cg;->a:Lcom/helpshift/support/bp;

    iget-object v1, p0, Lcom/helpshift/support/cg;->a:Lcom/helpshift/support/bp;

    invoke-static {v1}, Lcom/helpshift/support/bp;->c(Lcom/helpshift/support/bp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/support/j/d;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/helpshift/support/bp;->a(Lcom/helpshift/support/bp;Z)Z

    iget-object v0, p0, Lcom/helpshift/support/cg;->a:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->a(Lcom/helpshift/support/bp;)V

    iget-object v0, p0, Lcom/helpshift/support/cg;->a:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->d(Lcom/helpshift/support/bp;)V

    iget-object v0, p0, Lcom/helpshift/support/cg;->a:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->f(Lcom/helpshift/support/bp;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/cg;->a:Lcom/helpshift/support/bp;

    invoke-static {v1}, Lcom/helpshift/support/bp;->e(Lcom/helpshift/support/bp;)Lcom/helpshift/support/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/support/f/a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method
