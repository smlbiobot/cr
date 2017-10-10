.class public Lcom/helpshift/campaigns/f/b;
.super Lcom/helpshift/campaigns/f/d;

# interfaces
.implements Lcom/helpshift/campaigns/k/e;


# instance fields
.field public a:Lcom/helpshift/campaigns/a/a;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Lcom/helpshift/campaigns/m/b;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/support/design/widget/Snackbar;

.field private h:Landroid/view/MenuItem;

.field private i:Landroid/support/v7/widget/SearchView;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/helpshift/campaigns/f/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/campaigns/f/b;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/helpshift/campaigns/f/b;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->h:Landroid/view/MenuItem;

    return-object v0
.end method

.method public static b()Lcom/helpshift/campaigns/f/b;
    .locals 1

    new-instance v0, Lcom/helpshift/campaigns/f/b;

    invoke-direct {v0}, Lcom/helpshift/campaigns/f/b;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcom/helpshift/campaigns/f/b;)Lcom/helpshift/campaigns/m/b;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->e:Lcom/helpshift/campaigns/m/b;

    return-object v0
.end method

.method static synthetic c(Lcom/helpshift/campaigns/f/b;)Lcom/helpshift/campaigns/h/a;
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/h/a;

    return-object v0
.end method

.method static synthetic d(Lcom/helpshift/campaigns/f/b;)Lcom/helpshift/campaigns/a/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->a:Lcom/helpshift/campaigns/a/a;

    return-object v0
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->g:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->g:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->g:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 7

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/h/a;

    iget-object v1, p0, Lcom/helpshift/campaigns/f/b;->e:Lcom/helpshift/campaigns/m/b;

    invoke-virtual {v1, p1}, Lcom/helpshift/campaigns/m/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/campaigns/h/a;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/b;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__cam_message_deleted:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/helpshift/views/b;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__cam_undo:I

    new-instance v2, Lcom/helpshift/campaigns/f/b$3;

    invoke-direct {v2, p0, p1}, Lcom/helpshift/campaigns/f/b$3;-><init>(Lcom/helpshift/campaigns/f/b;I)V

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    new-instance v1, Lcom/helpshift/campaigns/f/b$2;

    invoke-direct {v1, p0}, Lcom/helpshift/campaigns/f/b$2;-><init>(Lcom/helpshift/campaigns/f/b;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->setCallback(Landroid/support/design/widget/Snackbar$Callback;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/f/b;->g:Landroid/support/design/widget/Snackbar;

    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->g:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    :cond_0
    iget-object v2, p0, Lcom/helpshift/campaigns/f/b;->a:Lcom/helpshift/campaigns/a/a;

    iget-object v0, v2, Lcom/helpshift/campaigns/a/a;->b:Lcom/helpshift/campaigns/m/b;

    iget-object v1, v0, Lcom/helpshift/campaigns/m/b;->a:Lcom/helpshift/campaigns/g/b;

    invoke-virtual {v1, p1}, Lcom/helpshift/campaigns/g/b;->a(I)Lcom/helpshift/campaigns/i/d;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, v0, Lcom/helpshift/campaigns/m/b;->a:Lcom/helpshift/campaigns/g/b;

    iget-object v4, v1, Lcom/helpshift/campaigns/i/d;->a:Ljava/lang/String;

    iget-object v0, v3, Lcom/helpshift/campaigns/g/b;->f:Lcom/helpshift/campaigns/i/d;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/helpshift/campaigns/g/b;->b()V

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/helpshift/campaigns/g/b;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/helpshift/campaigns/g/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/i/d;

    iget-object v6, v0, Lcom/helpshift/campaigns/i/d;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/helpshift/campaigns/g/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, v3, Lcom/helpshift/campaigns/g/b;->g:I

    iput-object v0, v3, Lcom/helpshift/campaigns/g/b;->f:Lcom/helpshift/campaigns/i/d;

    iget-object v1, v3, Lcom/helpshift/campaigns/g/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/helpshift/util/b;->a(Ljava/lang/String;)V

    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {v3}, Lcom/helpshift/campaigns/g/b;->b()V

    :cond_4
    invoke-virtual {v2, p1}, Lcom/helpshift/campaigns/a/a;->notifyItemRemoved(I)V

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/b;->c()V

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method protected final a(Landroid/view/Menu;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/helpshift/R$id;->hs__search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/f/b;->h:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->h:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/helpshift/campaigns/f/b;->i:Landroid/support/v7/widget/SearchView;

    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->i:Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Lcom/helpshift/campaigns/f/b;->e:Lcom/helpshift/campaigns/m/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->h:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/helpshift/campaigns/f/b;->e:Lcom/helpshift/campaigns/m/b;

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/campaigns/f/b;->h:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/v;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/helpshift/campaigns/m/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/helpshift/campaigns/m/b;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/campaigns/f/b;->h:Landroid/view/MenuItem;

    invoke-static {v1}, Landroid/support/v4/view/MenuItemCompat;->isActionViewExpanded(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/campaigns/f/b;->h:Landroid/view/MenuItem;

    invoke-static {v1}, Landroid/support/v4/view/MenuItemCompat;->expandActionView(Landroid/view/MenuItem;)Z

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/campaigns/f/b;->i:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_1
    invoke-static {v2}, Lcom/helpshift/campaigns/m/b;->a(Z)V

    :cond_2
    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->e:Lcom/helpshift/campaigns/m/b;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/m/b;->e()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final d()I
    .locals 1

    sget v0, Lcom/helpshift/R$menu;->hs__campaign_list_menu:I

    return v0
.end method

.method public final e()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/helpshift/campaigns/f/b$4;

    invoke-direct {v1, p0}, Lcom/helpshift/campaigns/f/b$4;-><init>(Lcom/helpshift/campaigns/f/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/campaigns/f/b;->l()V

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/campaigns/f/b;->l()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/campaigns/f/b;->l()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->a:Lcom/helpshift/campaigns/a/a;

    iget v1, v0, Lcom/helpshift/campaigns/a/a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lcom/helpshift/R$id;->delete_campaign:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1, v6}, Lcom/helpshift/campaigns/f/b;->a(IZ)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->a:Lcom/helpshift/campaigns/a/a;

    const/4 v1, -0x1

    iput v1, v0, Lcom/helpshift/campaigns/a/a;->a:I

    invoke-super {p0, p1}, Lcom/helpshift/campaigns/f/d;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-super {p0, p1}, Lcom/helpshift/campaigns/f/d;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1

    :cond_1
    sget v2, Lcom/helpshift/R$id;->mark_campaign_as_read:I

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/helpshift/campaigns/f/b;->a:Lcom/helpshift/campaigns/a/a;

    iget-object v0, v2, Lcom/helpshift/campaigns/a/a;->b:Lcom/helpshift/campaigns/m/b;

    iget-object v3, v0, Lcom/helpshift/campaigns/m/b;->a:Lcom/helpshift/campaigns/g/b;

    invoke-virtual {v3, v1}, Lcom/helpshift/campaigns/g/b;->a(I)Lcom/helpshift/campaigns/i/d;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/helpshift/campaigns/m/b;->a:Lcom/helpshift/campaigns/g/b;

    iget-object v3, v3, Lcom/helpshift/campaigns/i/d;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/helpshift/campaigns/g/b;->a:Lcom/helpshift/campaigns/n/d;

    invoke-interface {v4, v3}, Lcom/helpshift/campaigns/n/d;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/helpshift/campaigns/g/b;->b:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/helpshift/campaigns/g/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/i/d;

    iget-object v5, v0, Lcom/helpshift/campaigns/i/d;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/helpshift/campaigns/i/d;->l:Z

    invoke-static {}, Lcom/helpshift/campaigns/c/b$a;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v3

    iget-object v3, v3, Lcom/helpshift/campaigns/c/b;->e:Lcom/helpshift/campaigns/c/a;

    sget-object v4, Lcom/helpshift/campaigns/i/b$a;->d:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/helpshift/campaigns/i/d;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Lcom/helpshift/campaigns/c/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    invoke-virtual {v2, v1}, Lcom/helpshift/campaigns/a/a;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/helpshift/campaigns/f/d;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/helpshift/campaigns/n/m$a;->a()Lcom/helpshift/campaigns/n/m;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/campaigns/n/m;->c:Lcom/helpshift/campaigns/n/d;

    new-instance v1, Lcom/helpshift/campaigns/g/b;

    invoke-direct {v1, v0}, Lcom/helpshift/campaigns/g/b;-><init>(Lcom/helpshift/campaigns/n/d;)V

    new-instance v0, Lcom/helpshift/campaigns/m/b;

    invoke-direct {v0, v1}, Lcom/helpshift/campaigns/m/b;-><init>(Lcom/helpshift/campaigns/g/b;)V

    iput-object v0, p0, Lcom/helpshift/campaigns/f/b;->e:Lcom/helpshift/campaigns/m/b;

    invoke-static {p0}, Lcom/helpshift/campaigns/o/a;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/campaigns/f/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/b;->k()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/helpshift/campaigns/f/c;->a:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->e:Lcom/helpshift/campaigns/m/b;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/m/b;->h()V

    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->e:Lcom/helpshift/campaigns/m/b;

    invoke-virtual {v0, p0}, Lcom/helpshift/campaigns/m/b;->a(Lcom/helpshift/campaigns/k/e;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/campaigns/f/b;->j:Z

    new-instance v0, Lcom/helpshift/campaigns/f/b$1;

    invoke-direct {v0, p0}, Lcom/helpshift/campaigns/f/b$1;-><init>(Lcom/helpshift/campaigns/f/b;)V

    iput-object v0, p0, Lcom/helpshift/campaigns/f/b;->d:Landroid/view/View$OnClickListener;

    sget v0, Lcom/helpshift/R$layout;->hs__campaign_list_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Lcom/helpshift/campaigns/f/d;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/helpshift/campaigns/f/d;->onPause()V

    invoke-direct {p0}, Lcom/helpshift/campaigns/f/b;->l()V

    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->e:Lcom/helpshift/campaigns/m/b;

    iget-object v1, v0, Lcom/helpshift/campaigns/m/b;->a:Lcom/helpshift/campaigns/g/b;

    iget-object v2, v1, Lcom/helpshift/campaigns/g/b;->a:Lcom/helpshift/campaigns/n/d;

    invoke-interface {v2, v1}, Lcom/helpshift/campaigns/n/d;->b(Lcom/helpshift/campaigns/k/f;)V

    iget-object v0, v0, Lcom/helpshift/campaigns/m/b;->a:Lcom/helpshift/campaigns/g/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/helpshift/campaigns/g/b;->e:Lcom/helpshift/campaigns/k/d;

    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->e:Lcom/helpshift/campaigns/m/b;

    iget-object v0, v0, Lcom/helpshift/campaigns/m/b;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/campaigns/f/b;->j:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/helpshift/campaigns/f/d;->onResume()V

    sget v0, Lcom/helpshift/R$string;->hs__cam_inbox:I

    invoke-virtual {p0, v0}, Lcom/helpshift/campaigns/f/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/campaigns/f/b;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/helpshift/campaigns/f/b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->e:Lcom/helpshift/campaigns/m/b;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/m/b;->h()V

    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->e:Lcom/helpshift/campaigns/m/b;

    invoke-virtual {v0, p0}, Lcom/helpshift/campaigns/m/b;->a(Lcom/helpshift/campaigns/k/e;)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->e:Lcom/helpshift/campaigns/m/b;

    iget-object v0, v0, Lcom/helpshift/campaigns/m/b;->a:Lcom/helpshift/campaigns/g/b;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/g/b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/campaigns/g/b;->c:Ljava/util/List;

    iget-boolean v1, v0, Lcom/helpshift/campaigns/g/b;->d:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/helpshift/campaigns/g/b;->c:Ljava/util/List;

    iput-object v1, v0, Lcom/helpshift/campaigns/g/b;->b:Ljava/util/List;

    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/b;->e()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/helpshift/campaigns/f/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/helpshift/campaigns/f/d;->onStop()V

    iget-boolean v0, p0, Lcom/helpshift/campaigns/f/d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->h:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->h:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->isActionViewExpanded(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/helpshift/campaigns/m/b;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/campaigns/f/d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/helpshift/campaigns/m/b;->a(Z)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lcom/helpshift/campaigns/f/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/helpshift/R$id;->inbox_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/helpshift/campaigns/a/a;

    iget-object v2, p0, Lcom/helpshift/campaigns/f/b;->e:Lcom/helpshift/campaigns/m/b;

    iget-object v3, p0, Lcom/helpshift/campaigns/f/b;->d:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v2, v3}, Lcom/helpshift/campaigns/a/a;-><init>(Lcom/helpshift/campaigns/m/b;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/helpshift/campaigns/f/b;->a:Lcom/helpshift/campaigns/a/a;

    iget-object v1, p0, Lcom/helpshift/campaigns/f/b;->a:Lcom/helpshift/campaigns/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/helpshift/campaigns/b/a;

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/helpshift/campaigns/b/a;-><init>(Landroid/content/Context;Lcom/helpshift/campaigns/f/b;)V

    new-instance v2, Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {v2, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    sget v0, Lcom/helpshift/R$id;->view_no_campaigns:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/campaigns/f/b;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/b;->c()V

    const-string/jumbo v0, "Helpshift_CampaignList"

    const-string/jumbo v1, "Showing Campaigns list fragment"

    invoke-static {v0, v1, v4, v4}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    return-void
.end method
