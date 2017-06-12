.class public Lcom/helpshift/support/b/d;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;


# instance fields
.field private a:Lcom/helpshift/support/n;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/Section;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Lcom/helpshift/support/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/Section;",
            ">;",
            "Lcom/helpshift/support/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object p2, p0, Lcom/helpshift/support/b/d;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/helpshift/support/b/d;->a:Lcom/helpshift/support/n;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "sectionPublishId"

    iget-object v0, p0, Lcom/helpshift/support/b/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/Section;

    iget-object v0, v0, Lcom/helpshift/support/Section;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "withTagsMatching"

    iget-object v2, p0, Lcom/helpshift/support/b/d;->a:Lcom/helpshift/support/n;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v1}, Lcom/helpshift/support/i/f;->a(Landroid/os/Bundle;)Lcom/helpshift/support/i/f;

    move-result-object v0

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/b/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/Section;

    iget-object v0, v0, Lcom/helpshift/support/Section;->b:Ljava/lang/String;

    return-object v0
.end method
