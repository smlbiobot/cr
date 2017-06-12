.class Lcom/helpshift/support/i/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/i/f;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i/f;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/i/g;->a:Lcom/helpshift/support/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/support/i/g;->a:Lcom/helpshift/support/i/f;

    invoke-virtual {v1}, Lcom/helpshift/support/i/f;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/d/c;

    invoke-interface {v1}, Lcom/helpshift/support/d/c;->a()Lcom/helpshift/support/d/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/helpshift/support/d/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
