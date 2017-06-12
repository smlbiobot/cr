.class public Lcom/helpshift/support/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;
.implements Lcom/helpshift/support/d/d;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field public final a:Lcom/helpshift/support/d/b;

.field public b:Landroid/support/v4/app/FragmentManager;

.field public final c:Z

.field public final d:Landroid/os/Bundle;

.field public e:Z

.field public f:Z

.field public final g:Lcom/helpshift/support/m/c;

.field private i:Lcom/helpshift/support/d/h;

.field private final j:Lcom/helpshift/support/ah;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/helpshift/support/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/helpshift/support/e/b;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/support/d/b;Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/helpshift/support/e/b;->k:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/helpshift/support/e/b;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/support/e/b;->a:Lcom/helpshift/support/d/b;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$bool;->is_screen_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/support/e/b;->c:Z

    iput-object p3, p0, Lcom/helpshift/support/e/b;->b:Landroid/support/v4/app/FragmentManager;

    iput-object p4, p0, Lcom/helpshift/support/e/b;->d:Landroid/os/Bundle;

    new-instance v0, Lcom/helpshift/support/ah;

    invoke-direct {v0, p2}, Lcom/helpshift/support/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/e/b;->j:Lcom/helpshift/support/ah;

    new-instance v0, Lcom/helpshift/support/e/c;

    invoke-direct {v0, p0}, Lcom/helpshift/support/e/c;-><init>(Lcom/helpshift/support/e/b;)V

    new-instance v1, Lcom/helpshift/support/m/c;

    const/4 v2, 0x3

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iget-object v4, p0, Lcom/helpshift/support/e/b;->j:Lcom/helpshift/support/ah;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/helpshift/support/m/c;-><init>(ILandroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/ah;)V

    iput-object v1, p0, Lcom/helpshift/support/e/b;->g:Lcom/helpshift/support/m/c;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/e/b;)Lcom/helpshift/support/ah;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/e/b;->j:Lcom/helpshift/support/ah;

    return-object v0
.end method

.method static synthetic b(Lcom/helpshift/support/e/b;)Lcom/helpshift/support/d/b;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/e/b;->a:Lcom/helpshift/support/d/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/helpshift/support/e/b;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/e/b;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/support/e/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/e/b;->a:Lcom/helpshift/support/d/b;

    invoke-interface {v0}, Lcom/helpshift/support/d/b;->b()Lcom/helpshift/support/i/w;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/support/i/w;->a:Lcom/helpshift/support/e/d;

    iput-boolean v2, v0, Lcom/helpshift/support/e/d;->e:Z

    iget-object v0, p0, Lcom/helpshift/support/e/b;->d:Landroid/os/Bundle;

    const-string/jumbo v1, "search_performed"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "s"

    iget-object v2, p0, Lcom/helpshift/support/e/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v0, "s"

    invoke-static {v0, v1}, Lcom/helpshift/support/bk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/e/b;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/support/e/b;->l:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lcom/helpshift/support/e/b;->h:Ljava/lang/String;

    const-string/jumbo v3, "performedSearch"

    invoke-static {v2, v3, v0}, Lcom/helpshift/support/cz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/helpshift/support/e/b;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/helpshift/support/i/f;->a(Landroid/os/Bundle;)Lcom/helpshift/support/i/f;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/e/b;->b:Landroid/support/v4/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->list_fragment_container:I

    invoke-static {v1, v2, v0, v4, v3}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/helpshift/support/b/e;->a(Landroid/os/Bundle;)Lcom/helpshift/support/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/e/b;->b:Landroid/support/v4/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->list_fragment_container:I

    invoke-static {v1, v2, v0, v4, v3}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/helpshift/support/e/b;->a()V

    iget-object v0, p0, Lcom/helpshift/support/e/b;->a:Lcom/helpshift/support/d/b;

    invoke-interface {v0}, Lcom/helpshift/support/d/b;->b()Lcom/helpshift/support/i/w;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/support/i/w;->a:Lcom/helpshift/support/e/d;

    iput-boolean v3, v0, Lcom/helpshift/support/e/d;->e:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "questionPublishId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "searchTerms"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v1, p0, Lcom/helpshift/support/e/b;->c:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/helpshift/R$id;->details_fragment_container:I

    iget-object v2, p0, Lcom/helpshift/support/e/b;->b:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0, v3}, Lcom/helpshift/support/i/s;->a(Landroid/os/Bundle;I)Lcom/helpshift/support/i/s;

    move-result-object v0

    invoke-static {v2, v1, v0, v5, v4}, Lcom/helpshift/support/m/e;->b(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    sget v1, Lcom/helpshift/R$id;->list_fragment_container:I

    iget-object v2, p0, Lcom/helpshift/support/e/b;->b:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0, v3}, Lcom/helpshift/support/i/s;->a(Landroid/os/Bundle;I)Lcom/helpshift/support/i/s;

    move-result-object v0

    invoke-static {v2, v1, v0, v5, v4}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/helpshift/support/e/b;->a()V

    iget-boolean v0, p0, Lcom/helpshift/support/e/b;->f:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/helpshift/support/e/b;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/support/e/b;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/support/e/b;->i:Lcom/helpshift/support/d/h;

    iget-object v0, p0, Lcom/helpshift/support/e/b;->b:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/i/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    :cond_0
    return v2
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Lcom/helpshift/support/e/b;->i:Lcom/helpshift/support/d/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/e/b;->d:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/helpshift/support/i/k;->a(Landroid/os/Bundle;)Lcom/helpshift/support/i/k;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/e/b;->i:Lcom/helpshift/support/d/h;

    iget-object v1, p0, Lcom/helpshift/support/e/b;->b:Landroid/support/v4/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->list_fragment_container:I

    sget-object v3, Lcom/helpshift/support/i/k;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/e/b;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/e/b;->a()V

    :cond_0
    iput-object p1, p0, Lcom/helpshift/support/e/b;->k:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/helpshift/support/e/b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/e/b;->i:Lcom/helpshift/support/d/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/e/b;->i:Lcom/helpshift/support/d/h;

    iget-object v1, p0, Lcom/helpshift/support/e/b;->d:Landroid/os/Bundle;

    const-string/jumbo v2, "sectionPublishId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/helpshift/support/d/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
