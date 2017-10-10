.class Lcom/helpshift/support/i/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/i/l;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/helpshift/support/d;

.field final synthetic c:Lcom/helpshift/support/i/l;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i/l;Ljava/util/ArrayList;Lcom/helpshift/support/d;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/i/l$1;->c:Lcom/helpshift/support/i/l;

    iput-object p2, p0, Lcom/helpshift/support/i/l$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/helpshift/support/i/l$1;->b:Lcom/helpshift/support/d;

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

    iget-object v3, p0, Lcom/helpshift/support/i/l$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v2, "sectionPublishId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "withTagsMatching"

    iget-object v2, p0, Lcom/helpshift/support/i/l$1;->b:Lcom/helpshift/support/d;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/helpshift/support/i/l$1;->c:Lcom/helpshift/support/i/l;

    invoke-virtual {v0}, Lcom/helpshift/support/i/l;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/d/b;

    invoke-interface {v0}, Lcom/helpshift/support/d/b;->a()Lcom/helpshift/support/d/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/helpshift/support/d/c;->a(Landroid/os/Bundle;)V

    return-void
.end method
