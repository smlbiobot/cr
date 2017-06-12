.class Lcom/helpshift/support/i/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/helpshift/support/n;

.field final synthetic c:Lcom/helpshift/support/i/q;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i/q;Ljava/util/ArrayList;Lcom/helpshift/support/n;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/i/r;->c:Lcom/helpshift/support/i/q;

    iput-object p2, p0, Lcom/helpshift/support/i/r;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/helpshift/support/i/r;->b:Lcom/helpshift/support/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "sections"

    iget-object v3, p0, Lcom/helpshift/support/i/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v2, "sectionPublishId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "withTagsMatching"

    iget-object v2, p0, Lcom/helpshift/support/i/r;->b:Lcom/helpshift/support/n;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/helpshift/support/i/r;->c:Lcom/helpshift/support/i/q;

    invoke-virtual {v0}, Lcom/helpshift/support/i/q;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/d/c;

    invoke-interface {v0}, Lcom/helpshift/support/d/c;->a()Lcom/helpshift/support/d/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/helpshift/support/d/d;->a(Landroid/os/Bundle;)V

    return-void
.end method
