.class Lcom/helpshift/support/fragments/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/fragments/ac;


# direct methods
.method constructor <init>(Lcom/helpshift/support/fragments/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/fragments/ad;->a:Lcom/helpshift/support/fragments/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/fragments/ad;->a:Lcom/helpshift/support/fragments/ac;

    iget-object v1, p0, Lcom/helpshift/support/fragments/ad;->a:Lcom/helpshift/support/fragments/ac;

    iget-object v1, v1, Lcom/helpshift/support/fragments/ac;->m:Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/fragments/ac;->onMenuItemClick(Landroid/view/MenuItem;)Z

    return-void
.end method
