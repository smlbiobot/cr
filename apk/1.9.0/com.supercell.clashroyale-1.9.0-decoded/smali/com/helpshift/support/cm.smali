.class Lcom/helpshift/support/cm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/bp;


# direct methods
.method constructor <init>(Lcom/helpshift/support/bp;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/cm;->a:Lcom/helpshift/support/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "message-filing"

    invoke-static {v0}, Lcom/helpshift/g/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/cm;->a:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->c(Lcom/helpshift/support/bp;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x66

    invoke-static {v0, v1}, Lcom/helpshift/support/l/h;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/helpshift/support/cm;->a:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->a(Lcom/helpshift/support/bp;)V

    iget-object v0, p0, Lcom/helpshift/support/cm;->a:Lcom/helpshift/support/bp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/bp;->b(Lcom/helpshift/support/bp;Z)Z

    iget-object v0, p0, Lcom/helpshift/support/cm;->a:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->l(Lcom/helpshift/support/bp;)V

    iget-object v0, p0, Lcom/helpshift/support/cm;->a:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->m(Lcom/helpshift/support/bp;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/cm;->a:Lcom/helpshift/support/bp;

    iget-object v1, p0, Lcom/helpshift/support/cm;->a:Lcom/helpshift/support/bp;

    invoke-static {v1}, Lcom/helpshift/support/bp;->m(Lcom/helpshift/support/bp;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/bp;->a(Lcom/helpshift/support/bp;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/cm;->a:Lcom/helpshift/support/bp;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/bp;->a(Lcom/helpshift/support/bp;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/helpshift/support/cm;->a:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->n(Lcom/helpshift/support/bp;)Lcom/helpshift/support/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/support/d/e;->c()V

    iget-object v0, p0, Lcom/helpshift/support/cm;->a:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->o(Lcom/helpshift/support/bp;)Lcom/helpshift/support/dv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/cm;->a:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->o(Lcom/helpshift/support/bp;)Lcom/helpshift/support/dv;

    :cond_1
    return-void
.end method
