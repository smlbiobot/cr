.class Lcom/helpshift/support/i/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/i/k;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i/k;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/i/m;->a:Lcom/helpshift/support/i/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/i/m;->a:Lcom/helpshift/support/i/k;

    invoke-static {v0}, Lcom/helpshift/support/i/k;->b(Lcom/helpshift/support/i/k;)Lcom/helpshift/support/e/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/m;->a:Lcom/helpshift/support/i/k;

    invoke-static {v0}, Lcom/helpshift/support/i/k;->b(Lcom/helpshift/support/i/k;)Lcom/helpshift/support/e/d;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/i/m;->a:Lcom/helpshift/support/i/k;

    invoke-static {v1}, Lcom/helpshift/support/i/k;->c(Lcom/helpshift/support/i/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/support/e/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
