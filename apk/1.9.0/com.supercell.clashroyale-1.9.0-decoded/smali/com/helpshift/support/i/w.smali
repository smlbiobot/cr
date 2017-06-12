.class public Lcom/helpshift/support/i/w;
.super Lcom/helpshift/support/i/e;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static i:Z


# instance fields
.field public a:Lcom/helpshift/support/e/d;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field e:Z

.field f:Landroid/view/MenuItem;

.field g:Landroid/support/v7/widget/SearchView;

.field public h:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/MenuItem;

.field private l:Landroid/view/MenuItem;

.field private p:Landroid/view/MenuItem;

.field private q:Landroid/view/MenuItem;

.field private r:Z

.field private s:Lcom/helpshift/support/ah;

.field private t:Lcom/helpshift/support/cx;

.field private u:I

.field private v:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/helpshift/support/i/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/w;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/helpshift/support/i/w;->h:I

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/i/w;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/i/w;->k:Landroid/view/MenuItem;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/i/w;
    .locals 1

    new-instance v0, Lcom/helpshift/support/i/w;

    invoke-direct {v0}, Lcom/helpshift/support/i/w;-><init>()V

    invoke-virtual {v0, p0}, Lcom/helpshift/support/i/w;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/helpshift/support/i/w;)Lcom/helpshift/support/e/d;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/i/w;->a:Lcom/helpshift/support/e/d;

    return-object v0
.end method

.method private b(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/support/i/w;->d()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m/e;->d(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/i/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/helpshift/support/i/d;->a:Lcom/helpshift/support/e/b;

    iput-boolean p1, v0, Lcom/helpshift/support/e/b;->f:Z

    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/i/w;->f:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->isActionViewExpanded(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/w;->k:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    invoke-virtual {p0}, Lcom/helpshift/support/i/w;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/i/w;->k:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method private e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/i/w;->f:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->isActionViewExpanded(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/w;->f:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->collapseActionView(Landroid/view/MenuItem;)Z

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/i/w;->f:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/helpshift/support/i/w;->e:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/helpshift/support/i/w;->f:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/i/w;->k:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/i/w;->l:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/i/w;->p:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/i/w;->q:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/helpshift/support/i/w;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/i/w;->f:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/g/m;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/w;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/i/w;->k:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/g/m;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/helpshift/support/i/w;->k:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/helpshift/R$id;->hs__notification_badge:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lcom/helpshift/R$id;->hs__conversation_icon:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/helpshift/support/i/w;->t:Lcom/helpshift/support/cx;

    invoke-virtual {v4}, Lcom/helpshift/support/cx;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/i/w;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/helpshift/R$attr;->hs__chatActionButtonIcon:I

    sget v6, Lcom/helpshift/R$drawable;->hs__report_issue:I

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    new-array v7, v2, [I

    aput v5, v7, v3

    invoke-virtual {v4, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/i/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/g/m;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/w;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/i/w;->l:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/g/m;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/w;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/i/w;->p:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/g/m;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/w;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/i/w;->q:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/g/m;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/helpshift/support/i/w;->j:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/i/w;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v5, Lcom/helpshift/support/b/a;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v0, p0, Lcom/helpshift/support/i/w;->r:Z

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/w;->e(Z)V

    sget-object v0, Lcom/helpshift/support/e;->a:Lcom/helpshift/support/e;

    invoke-static {v0}, Lcom/helpshift/support/c;->a(Lcom/helpshift/support/e;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/w;->d(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    const-class v5, Lcom/helpshift/support/i/k;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/helpshift/support/i/w;->d()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m/e;->d(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/i/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/helpshift/support/i/d;->d()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    instance-of v6, v0, Lcom/helpshift/support/i/k;

    if-eqz v6, :cond_3

    check-cast v0, Lcom/helpshift/support/i/k;

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/helpshift/support/i/k;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/support/i/w;->f:Landroid/view/MenuItem;

    invoke-static {v5}, Landroid/support/v4/view/MenuItemCompat;->isActionViewExpanded(Landroid/view/MenuItem;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/helpshift/support/i/w;->f:Landroid/view/MenuItem;

    invoke-static {v5}, Landroid/support/v4/view/MenuItemCompat;->expandActionView(Landroid/view/MenuItem;)Z

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/helpshift/support/i/w;->g:Landroid/support/v7/widget/SearchView;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_5
    sget-object v0, Lcom/helpshift/support/e;->a:Lcom/helpshift/support/e;

    invoke-static {v0}, Lcom/helpshift/support/c;->a(Lcom/helpshift/support/e;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/w;->d(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/w;->b(Z)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lcom/helpshift/support/i/s;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v0, p0, Lcom/helpshift/support/i/e;->o:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/w;->b(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/w;->e(Z)V

    :cond_8
    sget-object v0, Lcom/helpshift/support/e;->d:Lcom/helpshift/support/e;

    invoke-static {v0}, Lcom/helpshift/support/c;->a(Lcom/helpshift/support/e;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/w;->d(Z)V

    goto/16 :goto_0

    :cond_9
    const-class v5, Lcom/helpshift/support/b/e;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/w;->e(Z)V

    sget-object v0, Lcom/helpshift/support/e;->a:Lcom/helpshift/support/e;

    invoke-static {v0}, Lcom/helpshift/support/c;->a(Lcom/helpshift/support/e;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/w;->d(Z)V

    goto/16 :goto_0

    :cond_a
    const-class v5, Lcom/helpshift/support/i/f;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-boolean v0, p0, Lcom/helpshift/support/i/w;->r:Z

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/w;->e(Z)V

    sget-object v0, Lcom/helpshift/support/e;->a:Lcom/helpshift/support/e;

    invoke-static {v0}, Lcom/helpshift/support/c;->a(Lcom/helpshift/support/e;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/w;->d(Z)V

    goto/16 :goto_0

    :cond_b
    const-class v5, Lcom/helpshift/support/p;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/w;->b(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/w;->e(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/w;->d(Z)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/w;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m/e;->e(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/i/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/helpshift/support/i/a;->d()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/helpshift/support/i/w;->p:Landroid/view/MenuItem;

    iget-boolean v6, v0, Lcom/helpshift/support/p;->i:Z

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v5, p0, Lcom/helpshift/support/i/w;->t:Lcom/helpshift/support/cx;

    const-string/jumbo v6, "fullPrivacy"

    invoke-virtual {v5, v6}, Lcom/helpshift/support/cx;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v0, p0, Lcom/helpshift/support/i/w;->l:Landroid/view/MenuItem;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    iget-object v0, p0, Lcom/helpshift/support/i/w;->q:Landroid/view/MenuItem;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_c
    iget-object v5, p0, Lcom/helpshift/support/i/w;->l:Landroid/view/MenuItem;

    invoke-virtual {v0}, Lcom/helpshift/support/p;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/helpshift/support/i/w;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-boolean v0, v0, Lcom/helpshift/support/p;->h:Z

    if-eqz v0, :cond_d

    move v0, v2

    :goto_3
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_d
    move v0, v3

    goto :goto_3

    :cond_e
    const-class v5, Lcom/helpshift/support/bp;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/w;->b(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/w;->e(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/w;->d(Z)V

    iget-object v0, p0, Lcom/helpshift/support/i/w;->p:Landroid/view/MenuItem;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/helpshift/support/i/w;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m/e;->e(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/i/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/helpshift/support/i/a;->d()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m/e;->b(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/bp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/helpshift/support/bp;->e:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/helpshift/support/i/w;->t:Lcom/helpshift/support/cx;

    const-string/jumbo v7, "fullPrivacy"

    invoke-virtual {v6, v7}, Lcom/helpshift/support/cx;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_f

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v0, Lcom/helpshift/support/bp;->h:Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, p0, Lcom/helpshift/support/i/w;->l:Landroid/view/MenuItem;

    invoke-virtual {v0}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/i/w;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_4
    iget-object v0, p0, Lcom/helpshift/support/i/w;->q:Landroid/view/MenuItem;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/helpshift/support/i/w;->l:Landroid/view/MenuItem;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lcom/helpshift/support/i/s;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v0, p0, Lcom/helpshift/support/i/w;->q:Landroid/view/MenuItem;

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_11
    const-class v5, Lcom/helpshift/support/i/c;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/w;->b(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/w;->d(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/w;->e(Z)V

    goto/16 :goto_0

    :cond_12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    return-void
.end method

.method protected final a(Landroid/view/Menu;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/helpshift/R$id;->hs__search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/w;->f:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/i/w;->f:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/helpshift/support/i/w;->g:Landroid/support/v7/widget/SearchView;

    sget v0, Lcom/helpshift/R$id;->hs__contact_us:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/w;->k:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/i/w;->t:Lcom/helpshift/support/cx;

    invoke-virtual {v0}, Lcom/helpshift/support/cx;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/w;->k:Landroid/view/MenuItem;

    sget v1, Lcom/helpshift/R$string;->hs__chat_btn:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :goto_0
    iget-object v0, p0, Lcom/helpshift/support/i/w;->k:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/helpshift/support/i/w;->a:Lcom/helpshift/support/e/d;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/i/w;->k:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/i/x;

    invoke-direct {v1, p0}, Lcom/helpshift/support/i/x;-><init>(Lcom/helpshift/support/i/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/helpshift/R$id;->hs__attach_screenshot:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/w;->l:Landroid/view/MenuItem;

    sget v0, Lcom/helpshift/R$id;->hs__start_new_conversation:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/w;->p:Landroid/view/MenuItem;

    sget v0, Lcom/helpshift/R$id;->hs__action_done:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/w;->q:Landroid/view/MenuItem;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/support/i/w;->e:Z

    invoke-virtual {p0, v2}, Lcom/helpshift/support/i/w;->a(Lcom/helpshift/support/e/b;)V

    invoke-virtual {p0, v2}, Lcom/helpshift/support/i/w;->a(Lcom/helpshift/support/e/a;)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/w;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/i/w;->k:Landroid/view/MenuItem;

    sget v1, Lcom/helpshift/R$string;->hs__contact_us_btn:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Lcom/helpshift/support/e/a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/helpshift/support/i/w;->e:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/i/w;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m/e;->e(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/i/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/helpshift/support/i/a;->a:Lcom/helpshift/support/e/a;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/i/w;->l:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/i/w;->p:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/i/w;->q:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public final a(Lcom/helpshift/support/e/b;)V
    .locals 1

    iget-boolean v0, p0, Lcom/helpshift/support/i/w;->e:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/i/w;->d()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m/e;->d(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/i/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/helpshift/support/i/d;->a:Lcom/helpshift/support/e/b;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/i/w;->f:Landroid/view/MenuItem;

    invoke-static {v0, p1}, Landroid/support/v4/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/i/w;->g:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/i/w;->v:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/i/w;->v:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/helpshift/support/i/w;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/support/i/w;->r:Z

    invoke-virtual {p0}, Lcom/helpshift/support/i/w;->a()V

    return-void
.end method

.method public b()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/helpshift/support/i/w;->k:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/w;->k:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/w;->k:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, Lcom/helpshift/R$id;->hs__notification_badge:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/helpshift/R$id;->hs__notification_badge_padding:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/helpshift/support/i/w;->h:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/helpshift/support/i/w;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/i/w;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/helpshift/support/i/w;->a()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/i/w;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/helpshift/support/i/w;->a()V

    return-void
.end method

.method protected final e()I
    .locals 1

    sget v0, Lcom/helpshift/R$menu;->hs__support_fragment:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Lcom/helpshift/support/i/w;->d()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/helpshift/support/i/a;

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/helpshift/support/i/e;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/helpshift/support/i/e;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/w;->setRetainInstance(Z)V

    new-instance v0, Lcom/helpshift/support/ah;

    invoke-direct {v0, p1}, Lcom/helpshift/support/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/i/w;->s:Lcom/helpshift/support/ah;

    iget-object v0, p0, Lcom/helpshift/support/i/w;->s:Lcom/helpshift/support/ah;

    iget-object v0, v0, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    iput-object v0, p0, Lcom/helpshift/support/i/w;->t:Lcom/helpshift/support/cx;

    iget-object v0, p0, Lcom/helpshift/support/i/w;->a:Lcom/helpshift/support/e/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/support/e/d;

    invoke-virtual {p0}, Lcom/helpshift/support/i/w;->d()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/helpshift/support/i/w;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/support/i/w;->s:Lcom/helpshift/support/ah;

    invoke-direct {v0, v1, v2, v3}, Lcom/helpshift/support/e/d;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;Lcom/helpshift/support/ah;)V

    iput-object v0, p0, Lcom/helpshift/support/i/w;->a:Lcom/helpshift/support/e/d;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/i/w;->a:Lcom/helpshift/support/e/d;

    invoke-virtual {p0}, Lcom/helpshift/support/i/w;->d()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/e/d;->a:Landroid/support/v4/app/FragmentManager;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/helpshift/R$id;->button_retry:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/helpshift/support/i/w;->d()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m/e;->d(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/i/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/helpshift/support/i/d;->d()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/helpshift/support/b/a;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/helpshift/support/b/a;

    :goto_0
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/helpshift/support/b/a;->a:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/support/b/a;->a(I)V

    :cond_1
    iget-object v1, v0, Lcom/helpshift/support/b/a;->c:Lcom/helpshift/support/ah;

    new-instance v2, Lcom/helpshift/support/b/c;

    invoke-direct {v2, v0}, Lcom/helpshift/support/b/c;-><init>(Lcom/helpshift/support/b/a;)V

    new-instance v3, Lcom/helpshift/support/b/b;

    invoke-direct {v3, v0}, Lcom/helpshift/support/b/b;-><init>(Lcom/helpshift/support/b/a;)V

    iget-object v0, v0, Lcom/helpshift/support/b/a;->b:Lcom/helpshift/support/n;

    invoke-virtual {v1, v2, v3, v0}, Lcom/helpshift/support/ah;->a(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/n;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/helpshift/support/i/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/w;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "toolbarId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/helpshift/support/i/w;->u:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/helpshift/R$layout;->hs__support_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-virtual {p0}, Lcom/helpshift/support/i/w;->d()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v0, Lcom/helpshift/support/i/a;

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/helpshift/support/i/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onResume()V

    iget-object v0, p0, Lcom/helpshift/support/i/w;->s:Lcom/helpshift/support/ah;

    invoke-virtual {v0}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/i/w;->t:Lcom/helpshift/support/cx;

    invoke-virtual {v1, v0}, Lcom/helpshift/support/cx;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/helpshift/support/i/w;->h:I

    iget-object v0, p0, Lcom/helpshift/support/i/w;->a:Lcom/helpshift/support/e/d;

    iget-boolean v1, v0, Lcom/helpshift/support/e/d;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/support/e/d;->b:Landroid/os/Bundle;

    const-string/jumbo v2, "support_mode"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/helpshift/support/e/d;->d:I

    iget v1, v0, Lcom/helpshift/support/e/d;->d:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, Lcom/helpshift/support/e/d;->b:Landroid/os/Bundle;

    invoke-static {}, Lcom/helpshift/support/h/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/helpshift/support/e/d;->a(Landroid/os/Bundle;ZLjava/util/List;)V

    :cond_0
    :goto_0
    iput-boolean v4, v0, Lcom/helpshift/support/e/d;->c:Z

    sget v0, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/w;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/w;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/helpshift/support/i/w;->c(Z)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/w;->b()V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/helpshift/support/e/d;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Lcom/helpshift/support/e/d;->a(Landroid/os/Bundle;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/helpshift/support/h/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/helpshift/support/e/d;->a(Ljava/util/List;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onStart()V

    invoke-virtual {p0}, Lcom/helpshift/support/i/w;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/helpshift/support/i/w;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/helpshift/support/activities/ParentActivity;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/helpshift/support/i/e;->n:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/helpshift/support/cs;->a()V

    invoke-virtual {p0}, Lcom/helpshift/support/i/w;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "support_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "o"

    invoke-static {v0}, Lcom/helpshift/support/bk;->a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/helpshift/support/ds;->a()Lcom/helpshift/support/dv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/helpshift/support/dv;->a()V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/helpshift/support/i/w;->i:Z

    return-void

    :cond_2
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "d"

    invoke-static {v0}, Lcom/helpshift/support/bk;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onStop()V

    iget-boolean v0, p0, Lcom/helpshift/support/i/e;->n:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/helpshift/support/cs;->b()V

    const-string/jumbo v0, "q"

    invoke-static {v0}, Lcom/helpshift/support/bk;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/helpshift/support/i/w;->i:Z

    iget-object v0, p0, Lcom/helpshift/support/i/w;->s:Lcom/helpshift/support/ah;

    invoke-virtual {v0}, Lcom/helpshift/support/ah;->d()V

    invoke-static {}, Lcom/helpshift/support/ds;->a()Lcom/helpshift/support/dv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/helpshift/support/dv;->b()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/helpshift/R$id;->view_no_faqs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/w;->b:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->view_faqs_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/w;->c:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->view_faqs_load_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/w;->d:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->button_retry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/helpshift/support/i/w;->t:Lcom/helpshift/support/cx;

    const-string/jumbo v1, "disableHelpshiftBranding"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/cx;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/helpshift/R$id;->hs_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget v0, p0, Lcom/helpshift/support/i/w;->u:I

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/helpshift/support/i/w;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/helpshift/support/i/w;->u:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/helpshift/support/i/w;->v:Landroid/support/v7/widget/Toolbar;

    :cond_1
    return-void
.end method
