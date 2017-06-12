.class Lcom/helpshift/support/i/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/i/w;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i/w;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/i/x;->a:Lcom/helpshift/support/i/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/i/x;->a:Lcom/helpshift/support/i/w;

    invoke-static {v0}, Lcom/helpshift/support/i/w;->b(Lcom/helpshift/support/i/w;)Lcom/helpshift/support/e/d;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/i/x;->a:Lcom/helpshift/support/i/w;

    invoke-static {v1}, Lcom/helpshift/support/i/w;->a(Lcom/helpshift/support/i/w;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/support/e/d;->onMenuItemClick(Landroid/view/MenuItem;)Z

    return-void
.end method
