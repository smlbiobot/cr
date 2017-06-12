.class Lcom/helpshift/support/br;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/bp;


# direct methods
.method constructor <init>(Lcom/helpshift/support/bp;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/br;->a:Lcom/helpshift/support/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/br;->a:Lcom/helpshift/support/bp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/bp;->c(Lcom/helpshift/support/bp;Z)V

    iget-object v0, p0, Lcom/helpshift/support/br;->a:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->p(Lcom/helpshift/support/bp;)Lcom/helpshift/support/cx;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/helpshift/support/br;->a:Lcom/helpshift/support/bp;

    invoke-static {v2}, Lcom/helpshift/support/bp;->j(Lcom/helpshift/support/bp;)Lcom/helpshift/support/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/br;->a:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->n(Lcom/helpshift/support/bp;)Lcom/helpshift/support/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/support/d/e;->a()V

    return-void
.end method
