.class public Lcom/helpshift/support/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public a:Landroid/support/v4/app/FragmentManager;

.field public final b:Landroid/os/Bundle;

.field public c:Z

.field public d:I

.field public e:Z

.field private final f:Lcom/helpshift/support/ah;

.field private final g:Lcom/helpshift/support/cx;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;Lcom/helpshift/support/ah;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/support/e/d;->e:Z

    iput-object p1, p0, Lcom/helpshift/support/e/d;->a:Landroid/support/v4/app/FragmentManager;

    iput-object p2, p0, Lcom/helpshift/support/e/d;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/helpshift/support/e/d;->f:Lcom/helpshift/support/ah;

    iget-object v0, p3, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    iput-object v0, p0, Lcom/helpshift/support/e/d;->g:Lcom/helpshift/support/cx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Z)V
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string/jumbo v0, "search_performed"

    iget-boolean v1, p0, Lcom/helpshift/support/e/d;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/helpshift/support/i/a;->a(Landroid/os/Bundle;)Lcom/helpshift/support/i/a;

    move-result-object v2

    if-eqz p2, :cond_0

    const-class v0, Lcom/helpshift/support/i/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lcom/helpshift/support/e/d;->a:Landroid/support/v4/app/FragmentManager;

    sget v1, Lcom/helpshift/R$id;->flow_fragment_container:I

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    move-object v4, v3

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;ZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/h/g;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {p1, p3}, Lcom/helpshift/support/i/d;->a(Landroid/os/Bundle;Ljava/util/List;)Lcom/helpshift/support/i/d;

    move-result-object v2

    if-eqz p2, :cond_0

    const-class v0, Lcom/helpshift/support/i/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lcom/helpshift/support/e/d;->a:Landroid/support/v4/app/FragmentManager;

    sget v1, Lcom/helpshift/R$id;->flow_fragment_container:I

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    move-object v4, v3

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/helpshift/support/e/d;->a:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0}, Lcom/helpshift/support/m/e;->d(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/i/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/helpshift/support/i/d;->a:Lcom/helpshift/support/e/b;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/helpshift/support/e/b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/e/d;->g:Lcom/helpshift/support/cx;

    iget-object v2, p0, Lcom/helpshift/support/e/d;->f:Lcom/helpshift/support/ah;

    invoke-virtual {v2}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/helpshift/support/cx;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/support/e/d;->g:Lcom/helpshift/support/cx;

    iget-object v3, p0, Lcom/helpshift/support/e/d;->f:Lcom/helpshift/support/ah;

    invoke-virtual {v3}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/helpshift/support/cx;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/support/e/d;->a:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0}, Lcom/helpshift/support/m/e;->d(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/i/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/helpshift/support/i/d;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/support/e/d;->a(Ljava/util/List;Z)V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/helpshift/support/e/d;->b:Landroid/os/Bundle;

    const-string/jumbo v2, "message"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/helpshift/support/e/d;->b:Landroid/os/Bundle;

    const-string/jumbo v2, "chatLaunchSource"

    const-string/jumbo v3, "support"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/e/d;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/support/e/d;->a(Landroid/os/Bundle;Z)V

    goto :goto_2
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/h/g;",
            ">;Z)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/helpshift/support/e/d;->b:Landroid/os/Bundle;

    invoke-static {v0, p1, p0}, Lcom/helpshift/support/i/c;->a(Landroid/os/Bundle;Ljava/util/List;Lcom/helpshift/support/e/d;)Lcom/helpshift/support/i/c;

    move-result-object v2

    if-eqz p2, :cond_0

    const-class v0, Lcom/helpshift/support/i/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lcom/helpshift/support/e/d;->a:Landroid/support/v4/app/FragmentManager;

    sget v1, Lcom/helpshift/R$id;->flow_fragment_container:I

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    move-object v4, v3

    goto :goto_0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/helpshift/R$id;->hs__contact_us:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/e/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
