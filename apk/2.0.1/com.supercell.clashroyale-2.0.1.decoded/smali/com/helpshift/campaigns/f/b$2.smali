.class Lcom/helpshift/campaigns/f/b$2;
.super Landroid/support/design/widget/Snackbar$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/f/b;->a(IZ)V
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

    iput-object p1, p0, Lcom/helpshift/campaigns/f/b$2;->a:Lcom/helpshift/campaigns/f/b;

    invoke-direct {p0}, Landroid/support/design/widget/Snackbar$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Landroid/support/design/widget/Snackbar;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/Snackbar$Callback;->onDismissed(Landroid/support/design/widget/Snackbar;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/f/b$2;->a:Lcom/helpshift/campaigns/f/b;

    invoke-static {v0}, Lcom/helpshift/campaigns/f/b;->b(Lcom/helpshift/campaigns/f/b;)Lcom/helpshift/campaigns/m/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/campaigns/m/b;->a:Lcom/helpshift/campaigns/g/b;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/g/b;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/campaigns/f/b$2;->onDismissed(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method
