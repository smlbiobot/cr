.class Lcom/helpshift/support/cq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/co;


# direct methods
.method constructor <init>(Lcom/helpshift/support/co;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/cq;->a:Lcom/helpshift/support/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "feedback"

    invoke-static {v0}, Lcom/helpshift/support/bk;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/cq;->a:Lcom/helpshift/support/co;

    invoke-static {v0, v3}, Lcom/helpshift/support/co;->a(Lcom/helpshift/support/co;I)V

    iget-object v0, p0, Lcom/helpshift/support/cq;->a:Lcom/helpshift/support/co;

    invoke-static {v0}, Lcom/helpshift/support/co;->b(Lcom/helpshift/support/co;)Lcom/helpshift/support/cx;

    move-result-object v0

    const-string/jumbo v1, "isConversationShowing"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/cx;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/helpshift/support/cq;->a:Lcom/helpshift/support/co;

    invoke-virtual {v1}, Lcom/helpshift/support/co;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "support_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "decomp"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "showInFullScreen"

    iget-object v2, p0, Lcom/helpshift/support/cq;->a:Lcom/helpshift/support/co;

    invoke-virtual {v2}, Lcom/helpshift/support/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/helpshift/g/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "chatLaunchSource"

    const-string/jumbo v2, "support"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "isRoot"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "search_performed"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/helpshift/support/cq;->a:Lcom/helpshift/support/co;

    invoke-virtual {v1}, Lcom/helpshift/support/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
