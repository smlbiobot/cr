.class Lcom/helpshift/support/fragments/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/fragments/i;


# direct methods
.method constructor <init>(Lcom/helpshift/support/fragments/i;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/fragments/j;->a:Lcom/helpshift/support/fragments/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/support/fragments/j;->a:Lcom/helpshift/support/fragments/i;

    invoke-virtual {v1}, Lcom/helpshift/support/fragments/i;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/d/b;

    invoke-interface {v1}, Lcom/helpshift/support/d/b;->a()Lcom/helpshift/support/d/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/helpshift/support/d/c;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
