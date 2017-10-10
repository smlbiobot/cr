.class Lcom/helpshift/support/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/h;


# direct methods
.method constructor <init>(Lcom/helpshift/support/h;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/h$2;->a:Lcom/helpshift/support/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/helpshift/support/h$2;->a:Lcom/helpshift/support/h;

    const-string/jumbo v1, "feedback"

    invoke-static {v0, v1}, Lcom/helpshift/support/h;->c(Lcom/helpshift/support/h;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/h$2;->a:Lcom/helpshift/support/h;

    invoke-static {v0, v3}, Lcom/helpshift/support/h;->a(Lcom/helpshift/support/h;I)V

    invoke-static {}, Lcom/helpshift/support/m/e$a;->a()Lcom/helpshift/support/m/e;

    move-result-object v0

    const-string/jumbo v1, "current_open_screen"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/m/e;->c(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/n/a$a;

    sget-object v1, Lcom/helpshift/support/n/a$a;->a:Lcom/helpshift/support/n/a$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/helpshift/support/n/a$a;->b:Lcom/helpshift/support/n/a$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/helpshift/support/n/a$a;->c:Lcom/helpshift/support/n/a$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/helpshift/support/n/a$a;->d:Lcom/helpshift/support/n/a$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/helpshift/support/h$2;->a:Lcom/helpshift/support/h;

    invoke-virtual {v1}, Lcom/helpshift/support/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "support_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "decomp"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "showInFullScreen"

    iget-object v2, p0, Lcom/helpshift/support/h$2;->a:Lcom/helpshift/support/h;

    invoke-virtual {v2}, Lcom/helpshift/support/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/helpshift/util/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "chatLaunchSource"

    const-string/jumbo v2, "support"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "isRoot"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "search_performed"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/helpshift/support/h$2;->a:Lcom/helpshift/support/h;

    invoke-virtual {v1}, Lcom/helpshift/support/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
