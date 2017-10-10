.class Lcom/helpshift/campaigns/f/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/f/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/f/b;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/campaigns/f/b$1;->a:Lcom/helpshift/campaigns/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/campaigns/f/b$1;->a:Lcom/helpshift/campaigns/f/b;

    invoke-static {v1}, Lcom/helpshift/campaigns/f/b;->a(Lcom/helpshift/campaigns/f/b;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/MenuItemCompat;->isActionViewExpanded(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/campaigns/f/b$1;->a:Lcom/helpshift/campaigns/f/b;

    invoke-static {v1}, Lcom/helpshift/campaigns/f/b;->b(Lcom/helpshift/campaigns/f/b;)Lcom/helpshift/campaigns/m/b;

    invoke-static {v2}, Lcom/helpshift/campaigns/m/b;->b(Z)V

    iget-object v1, p0, Lcom/helpshift/campaigns/f/b$1;->a:Lcom/helpshift/campaigns/f/b;

    invoke-static {v1}, Lcom/helpshift/campaigns/f/b;->b(Lcom/helpshift/campaigns/f/b;)Lcom/helpshift/campaigns/m/b;

    invoke-static {v2}, Lcom/helpshift/campaigns/m/b;->a(Z)V

    :cond_0
    iget-object v1, p0, Lcom/helpshift/campaigns/f/b$1;->a:Lcom/helpshift/campaigns/f/b;

    invoke-static {v1}, Lcom/helpshift/campaigns/f/b;->c(Lcom/helpshift/campaigns/f/b;)Lcom/helpshift/campaigns/h/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/helpshift/campaigns/h/a;->b(Ljava/lang/String;)V

    return-void
.end method
