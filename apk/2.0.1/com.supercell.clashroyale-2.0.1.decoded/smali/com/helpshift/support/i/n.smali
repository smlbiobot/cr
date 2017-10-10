.class public Lcom/helpshift/support/i/n;
.super Lcom/helpshift/support/i/g;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/helpshift/i/a/c;
.implements Lcom/helpshift/support/d/f;
.implements Lcom/helpshift/support/i/f;
.implements Lcom/helpshift/support/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/i/g;",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/helpshift/i/a/c",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/helpshift/support/d/f;",
        "Lcom/helpshift/support/i/f;",
        "Lcom/helpshift/support/widget/b$a;"
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/helpshift/support/e/c;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field j:Z

.field k:Landroid/view/MenuItem;

.field l:Landroid/support/v7/widget/SearchView;

.field m:Landroid/support/v7/widget/Toolbar;

.field public n:Z

.field public o:Landroid/os/Bundle;

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/helpshift/support/i/e;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/view/MenuItem;

.field private r:Landroid/view/MenuItem;

.field private s:Landroid/view/MenuItem;

.field private t:Landroid/view/MenuItem;

.field private u:Landroid/view/MenuItem;

.field private v:Z

.field private w:I

.field private x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/helpshift/support/widget/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/helpshift/support/i/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/n;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/helpshift/support/i/n;->w:I

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/i/n;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/i/n;->q:Landroid/view/MenuItem;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/i/n;
    .locals 1

    new-instance v0, Lcom/helpshift/support/i/n;

    invoke-direct {v0}, Lcom/helpshift/support/i/n;-><init>()V

    invoke-virtual {v0, p0}, Lcom/helpshift/support/i/n;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/view/Menu;)V
    .locals 2

    sget v0, Lcom/helpshift/R$id;->hs__search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/n;->k:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/i/n;->k:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/helpshift/support/i/n;->l:Landroid/support/v7/widget/SearchView;

    sget v0, Lcom/helpshift/R$id;->hs__contact_us:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/n;->q:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/i/n;->q:Landroid/view/MenuItem;

    sget v1, Lcom/helpshift/R$string;->hs__contact_us_btn:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/i/n;->q:Landroid/view/MenuItem;

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/i/n;->q:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/i/n$1;

    invoke-direct {v1, p0}, Lcom/helpshift/support/i/n$1;-><init>(Lcom/helpshift/support/i/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/helpshift/R$id;->hs__action_done:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/n;->r:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/i/n;->r:Landroid/view/MenuItem;

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    sget v0, Lcom/helpshift/R$id;->hs__start_new_conversation:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/n;->s:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/i/n;->s:Landroid/view/MenuItem;

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    sget v0, Lcom/helpshift/R$id;->hs__attach_screenshot:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/n;->t:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/i/n;->t:Landroid/view/MenuItem;

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    sget v0, Lcom/helpshift/R$id;->hs__conversation_information:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/n;->u:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/i/n;->u:Landroid/view/MenuItem;

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/support/i/n;->j:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/n;->a(Lcom/helpshift/support/e/b;)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->d()V

    return-void
.end method

.method private a(Lcom/helpshift/support/i/d;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/i/n;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/n;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/n;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/e;

    invoke-interface {v0, p1}, Lcom/helpshift/support/i/e;->a(Lcom/helpshift/support/i/d;)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "Helpshift_FaqFlowFrag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/helpshift/support/i/c;->a:Lcom/helpshift/support/e/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/helpshift/support/i/c;->a:Lcom/helpshift/support/e/b;

    iput-boolean p1, v0, Lcom/helpshift/support/e/b;->f:Z

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/i/n;->k:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->isActionViewExpanded(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/n;->q:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    invoke-direct {p0}, Lcom/helpshift/support/i/n;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/i/n;->q:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method private d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/i/n;->k:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->isActionViewExpanded(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/n;->b:Ljava/util/List;

    const-class v1, Lcom/helpshift/support/i/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/n;->k:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->collapseActionView(Landroid/view/MenuItem;)Z

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/i/n;->k:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private f()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/helpshift/support/i/n;->q:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/n;->q:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/n;->q:Landroid/view/MenuItem;

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

    iget v2, p0, Lcom/helpshift/support/i/n;->w:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/helpshift/support/i/n;->w:I

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

.method private g()Lcom/helpshift/support/widget/b;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/i/n;->z:Lcom/helpshift/support/widget/b;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/i/n;->z:Lcom/helpshift/support/widget/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/support/widget/b;

    invoke-direct {v0, p0}, Lcom/helpshift/support/widget/b;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/helpshift/support/i/n;->z:Lcom/helpshift/support/widget/b;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/i/n;->z:Lcom/helpshift/support/widget/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/helpshift/support/activities/ParentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/helpshift/support/n/d;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/Long;)V
    .locals 7

    const/4 v6, -0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__screenshot_upload_error_msg:I

    invoke-static {v0, v1, v6}, Lcom/helpshift/support/n/i;->a(Landroid/view/View;II)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__screenshot_cloud_attach_error:I

    invoke-static {v0, v1, v6}, Lcom/helpshift/support/n/i;->a(Landroid/view/View;II)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__screenshot_limit_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v3, v4

    const/high16 v4, 0x49800000    # 1048576.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lcom/helpshift/support/n/i;->a(Landroid/view/View;Ljava/lang/String;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/helpshift/i/d/d;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/i/n;->c:Lcom/helpshift/support/e/c;

    sget-object v1, Lcom/helpshift/support/i/i$a;->b:Lcom/helpshift/support/i/i$a;

    invoke-virtual {v0, p1, p2, v1}, Lcom/helpshift/support/e/c;->a(Lcom/helpshift/i/d/d;Landroid/os/Bundle;Lcom/helpshift/support/i/i$a;)V

    return-void
.end method

.method public final a(Lcom/helpshift/support/e/b;)V
    .locals 1

    iget-boolean v0, p0, Lcom/helpshift/support/i/n;->j:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/n/d;->a(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/i/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/helpshift/support/i/c;->a:Lcom/helpshift/support/e/b;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/i/n;->k:Landroid/view/MenuItem;

    invoke-static {v0, p1}, Landroid/support/v4/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/i/n;->l:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/helpshift/support/i/d;Z)V
    .locals 2

    sget-object v0, Lcom/helpshift/support/i/n$2;->a:[I

    invoke-virtual {p1}, Lcom/helpshift/support/i/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/helpshift/support/i/n;->s:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/n;->s:Landroid/view/MenuItem;

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/helpshift/support/i/n;->t:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/n;->t:Landroid/view/MenuItem;

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/helpshift/support/i/n;->u:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/n;->u:Landroid/view/MenuItem;

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/helpshift/support/i/n;->w:I

    invoke-direct {p0}, Lcom/helpshift/support/i/n;->f()V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/helpshift/support/i/n;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/helpshift/support/i/n;->m:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/i/n;->m:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/helpshift/util/v;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/i/n;->m:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/helpshift/support/i/n;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/helpshift/util/v;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/helpshift/support/i/n;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/helpshift/R$id;->flow_fragment_container:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$drawable;->hs__actionbar_compat_shadow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(ZLandroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/helpshift/support/i/n;->g()Lcom/helpshift/support/widget/b;

    move-result-object v0

    const-string/jumbo v1, "Helpshift_ImagePicker"

    const-string/jumbo v2, "Checking permission before launching attachment picker"

    invoke-static {v1, v2, v4, v4}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    sget-object v1, Lcom/helpshift/support/widget/b$1;->a:[I

    iget-object v2, v0, Lcom/helpshift/support/widget/b;->a:Lcom/helpshift/f/d/m;

    sget-object v3, Lcom/helpshift/f/d/m$b;->a:Lcom/helpshift/f/d/m$b;

    invoke-interface {v2, v3}, Lcom/helpshift/f/d/m;->a(Lcom/helpshift/f/d/m$b;)Lcom/helpshift/f/d/m$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/f/d/m$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0, p2, v5}, Lcom/helpshift/support/widget/b;->a(Landroid/os/Bundle;I)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "Helpshift_ImagePicker"

    const-string/jumbo v2, "READ_STORAGE permission is not granted and can\'t be requested, starting alternate flow"

    invoke-static {v1, v2, v4, v4}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1}, Lcom/helpshift/support/widget/b;->a(Landroid/os/Bundle;I)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "Helpshift_ImagePicker"

    const-string/jumbo v2, "READ_STORAGE permission is not granted but can be requested"

    invoke-static {v1, v2, v4, v4}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iget-object v0, v0, Lcom/helpshift/support/widget/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/helpshift/support/widget/b$a;

    invoke-interface {v0}, Lcom/helpshift/support/widget/b$a;->e()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/helpshift/support/i/n;->g()Lcom/helpshift/support/widget/b;

    move-result-object v0

    invoke-virtual {v0, p2, v5}, Lcom/helpshift/support/widget/b;->a(Landroid/os/Bundle;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/helpshift/support/i/n;->v:Z

    iget-boolean v0, p0, Lcom/helpshift/support/i/n;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/i/n;->b:Ljava/util/List;

    const-class v1, Lcom/helpshift/support/b/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/n;->b:Ljava/util/List;

    const-class v1, Lcom/helpshift/support/i/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v2}, Lcom/helpshift/support/i/n;->d(Z)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/helpshift/support/i/n;->j:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/helpshift/support/i/n;->k:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/i/n;->q:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/i/n;->r:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/i/n;->s:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/i/n;->t:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/i/n;->u:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/helpshift/support/i/n;->k:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/util/v;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/helpshift/support/i/n;->q:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/util/v;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/helpshift/support/i/n;->q:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/helpshift/R$id;->hs__notification_badge:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/util/v;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/helpshift/support/i/n;->r:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/util/v;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/helpshift/support/i/n;->s:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/util/v;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/helpshift/support/i/n;->t:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/util/v;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/helpshift/support/i/n;->u:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/util/v;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/helpshift/support/i/n;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/i/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v3, Lcom/helpshift/support/b/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v0, p0, Lcom/helpshift/support/i/n;->v:Z

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/n;->d(Z)V

    sget-object v0, Lcom/helpshift/support/c$a;->a:Lcom/helpshift/support/c$a;

    invoke-static {v0}, Lcom/helpshift/support/c;->a(Lcom/helpshift/support/c$a;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/n;->c(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    const-class v3, Lcom/helpshift/support/i/j;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/n/d;->a(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/i/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/helpshift/support/i/c;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    instance-of v4, v0, Lcom/helpshift/support/i/j;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/helpshift/support/i/j;

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/helpshift/support/i/j;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/support/i/n;->k:Landroid/view/MenuItem;

    invoke-static {v3}, Landroid/support/v4/view/MenuItemCompat;->isActionViewExpanded(Landroid/view/MenuItem;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/helpshift/support/i/n;->k:Landroid/view/MenuItem;

    invoke-static {v3}, Landroid/support/v4/view/MenuItemCompat;->expandActionView(Landroid/view/MenuItem;)Z

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/helpshift/support/i/n;->l:Landroid/support/v7/widget/SearchView;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_4
    sget-object v0, Lcom/helpshift/support/c$a;->a:Lcom/helpshift/support/c$a;

    invoke-static {v0}, Lcom/helpshift/support/c;->a(Lcom/helpshift/support/c$a;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/n;->c(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/n;->b(Z)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/helpshift/support/i/m;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v0, p0, Lcom/helpshift/support/i/g;->f:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/n;->b(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/n;->d(Z)V

    :cond_7
    sget-object v0, Lcom/helpshift/support/c$a;->d:Lcom/helpshift/support/c$a;

    invoke-static {v0}, Lcom/helpshift/support/c;->a(Lcom/helpshift/support/c$a;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/n;->c(Z)V

    goto/16 :goto_0

    :cond_8
    const-class v3, Lcom/helpshift/support/b/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/n;->d(Z)V

    sget-object v0, Lcom/helpshift/support/c$a;->a:Lcom/helpshift/support/c$a;

    invoke-static {v0}, Lcom/helpshift/support/c;->a(Lcom/helpshift/support/c$a;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/n;->c(Z)V

    goto/16 :goto_0

    :cond_9
    const-class v3, Lcom/helpshift/support/i/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v0, p0, Lcom/helpshift/support/i/n;->v:Z

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/n;->d(Z)V

    sget-object v0, Lcom/helpshift/support/c$a;->a:Lcom/helpshift/support/c$a;

    invoke-static {v0}, Lcom/helpshift/support/c;->a(Lcom/helpshift/support/c$a;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/n;->c(Z)V

    goto/16 :goto_0

    :cond_a
    const-class v3, Lcom/helpshift/support/f/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-class v3, Lcom/helpshift/support/f/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_b
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/n;->b(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/n;->d(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/n;->c(Z)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v3, "HSNewConversationFragment"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/f/a;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v3, "HSConversationFragment"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/f/a;

    :cond_c
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/n;->r:Landroid/view/MenuItem;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/helpshift/support/i/m;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v0, p0, Lcom/helpshift/support/i/n;->r:Landroid/view/MenuItem;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_e
    const-class v3, Lcom/helpshift/support/i/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/n;->b(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/n;->c(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/n;->d(Z)V

    goto/16 :goto_0

    :cond_f
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "HSConversationFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/f/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "HSNewConversationFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/f/a;

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/f/a;->a(ZI)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, Lcom/helpshift/support/i/g;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_0
    if-eqz p3, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    invoke-direct {p0}, Lcom/helpshift/support/i/n;->g()Lcom/helpshift/support/widget/b;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    const-string/jumbo v1, "Helpshift_ImagePicker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Processing image uri with flow when permissions are available: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    invoke-static {v0}, Lcom/helpshift/support/widget/b;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/helpshift/support/widget/b;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, ""

    if-eqz v4, :cond_d

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    if-eqz v4, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    new-instance v5, Lcom/helpshift/i/d/d;

    invoke-direct {v5, v4, v1, v0}, Lcom/helpshift/i/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, Lcom/helpshift/i/d/d;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v6, 0x1900000

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/q;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Helpshift_ImagePicker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Image picker result success, path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iget-object v0, v2, Lcom/helpshift/support/widget/b;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v5, v0}, Lcom/helpshift/support/widget/b;->a(Lcom/helpshift/i/d/d;Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string/jumbo v0, "Helpshift_ImagePicker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Image picker file size limit exceeded (in bytes): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/helpshift/i/d/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", returning failure"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    const/4 v0, -0x3

    const-wide/32 v4, 0x1900000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/helpshift/support/widget/b;->a(ILjava/lang/Long;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "Helpshift_ImagePicker"

    const-string/jumbo v1, "Image picker file reading error, returning failure"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/helpshift/support/widget/b;->a(ILjava/lang/Long;)V

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "Helpshift_ImagePicker"

    const-string/jumbo v1, "Image picker file invalid mime type, returning failure"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/helpshift/support/widget/b;->a(ILjava/lang/Long;)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_8

    invoke-static {}, Lcom/helpshift/util/p;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    :cond_8
    const-string/jumbo v1, "Helpshift_ImagePicker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Processing image uri with flow when permissions are not available: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    invoke-static {v0}, Lcom/helpshift/support/widget/b;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/helpshift/util/p;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/i;->a(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v0}, Lcom/helpshift/support/widget/b;->a(Landroid/net/Uri;)Lcom/helpshift/i/d/d;

    move-result-object v3

    iget-object v4, v3, Lcom/helpshift/i/d/d;->d:Ljava/lang/Long;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x1900000

    cmp-long v5, v6, v8

    if-lez v5, :cond_9

    invoke-static {v0, v1}, Lcom/helpshift/util/q;->a(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const-string/jumbo v1, "Helpshift_ImagePicker"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Image picker result success, path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v0, v4, v5}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iget-object v0, v2, Lcom/helpshift/support/widget/b;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v0}, Lcom/helpshift/support/widget/b;->a(Lcom/helpshift/i/d/d;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "Helpshift_ImagePicker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Image picker file size limit exceeded (in bytes): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", returning failure"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    const/4 v0, -0x3

    const-wide/32 v4, 0x1900000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/helpshift/support/widget/b;->a(ILjava/lang/Long;)V

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "Helpshift_ImagePicker"

    const-string/jumbo v1, "Image picker file reading error, returning failure"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/helpshift/support/widget/b;->a(ILjava/lang/Long;)V

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "Helpshift_ImagePicker"

    const-string/jumbo v1, "Image picker file invalid mime type, returning failure"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/helpshift/support/widget/b;->a(ILjava/lang/Long;)V

    goto/16 :goto_1

    :cond_d
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/helpshift/support/i/g;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/n;->setRetainInstance(Z)V

    iget-object v0, p0, Lcom/helpshift/support/i/n;->c:Lcom/helpshift/support/e/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/helpshift/support/e/c;

    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/helpshift/support/e/c;-><init>(Lcom/helpshift/support/d/f;Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/helpshift/support/i/n;->c:Lcom/helpshift/support/e/c;

    :goto_0
    iget-boolean v0, p0, Lcom/helpshift/support/i/g;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->m()Lcom/helpshift/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/i/a;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/i/n;->c:Lcom/helpshift/support/e/c;

    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/helpshift/R$id;->button_retry:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/n/d;->a(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/i/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/helpshift/support/i/c;->h()Landroid/support/v4/app/FragmentManager;

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
    iget-object v1, v0, Lcom/helpshift/support/b/a;->c:Lcom/helpshift/support/f;

    new-instance v2, Lcom/helpshift/support/b/a$b;

    invoke-direct {v2, v0}, Lcom/helpshift/support/b/a$b;-><init>(Lcom/helpshift/support/b/a;)V

    new-instance v3, Lcom/helpshift/support/b/a$a;

    invoke-direct {v3, v0}, Lcom/helpshift/support/b/a$a;-><init>(Lcom/helpshift/support/b/a;)V

    iget-object v0, v0, Lcom/helpshift/support/b/a;->b:Lcom/helpshift/support/d;

    invoke-virtual {v1, v2, v3, v0}, Lcom/helpshift/support/f;->a(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/d;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/helpshift/support/i/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "toolbarId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/helpshift/support/i/n;->x:I

    :cond_0
    iget v0, p0, Lcom/helpshift/support/i/n;->x:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/n;->setHasOptionsMenu(Z)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    sget v0, Lcom/helpshift/R$menu;->hs__support_fragment:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-direct {p0, p1}, Lcom/helpshift/support/i/n;->a(Landroid/view/Menu;)V

    iget-object v0, p0, Lcom/helpshift/support/i/n;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/n;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/n;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/e;

    invoke-interface {v0}, Lcom/helpshift/support/i/e;->g()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/g;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

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

.method public onDestroyView()V
    .locals 3

    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/n/i;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/helpshift/support/i/n;->m:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/n;->m:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    iget-object v0, p0, Lcom/helpshift/support/i/n;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/helpshift/support/i/g;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-static {}, Lcom/helpshift/util/b;->a()V

    iget-boolean v0, p0, Lcom/helpshift/support/i/g;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->m()Lcom/helpshift/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/i/a;->a()V

    :cond_0
    invoke-super {p0}, Lcom/helpshift/support/i/g;->onDetach()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x0

    sget v3, Lcom/helpshift/R$id;->hs__contact_us:I

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/helpshift/support/i/n;->c:Lcom/helpshift/support/e/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/helpshift/support/e/c;->a(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    sget v3, Lcom/helpshift/R$id;->hs__action_done:I

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/i/n;->c:Lcom/helpshift/support/e/c;

    invoke-virtual {v1}, Lcom/helpshift/support/e/c;->e()V

    goto :goto_0

    :cond_1
    sget v3, Lcom/helpshift/R$id;->hs__start_new_conversation:I

    if-ne v2, v3, :cond_2

    sget-object v1, Lcom/helpshift/support/i/d;->a:Lcom/helpshift/support/i/d;

    invoke-direct {p0, v1}, Lcom/helpshift/support/i/n;->a(Lcom/helpshift/support/i/d;)V

    goto :goto_0

    :cond_2
    sget v3, Lcom/helpshift/R$id;->hs__attach_screenshot:I

    if-ne v2, v3, :cond_3

    sget-object v1, Lcom/helpshift/support/i/d;->b:Lcom/helpshift/support/i/d;

    invoke-direct {p0, v1}, Lcom/helpshift/support/i/n;->a(Lcom/helpshift/support/i/d;)V

    goto :goto_0

    :cond_3
    sget v3, Lcom/helpshift/R$id;->hs__conversation_information:I

    if-ne v2, v3, :cond_4

    sget-object v1, Lcom/helpshift/support/i/d;->c:Lcom/helpshift/support/i/d;

    invoke-direct {p0, v1}, Lcom/helpshift/support/i/n;->a(Lcom/helpshift/support/i/d;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-static {p0}, Lcom/helpshift/support/i/n;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "HSConversationFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/f/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/helpshift/support/f/b;->f()V

    :cond_0
    invoke-super {p0}, Lcom/helpshift/support/i/g;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->h()Landroid/support/v4/app/FragmentManager;

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

    instance-of v2, v0, Lcom/helpshift/support/f/a;

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/helpshift/support/i/g;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/helpshift/support/i/g;->onResume()V

    iget-object v0, p0, Lcom/helpshift/support/i/n;->c:Lcom/helpshift/support/e/c;

    iget-boolean v1, v0, Lcom/helpshift/support/e/c;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/support/e/c;->b:Landroid/os/Bundle;

    const-string/jumbo v2, "support_mode"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/helpshift/support/e/c;->e:I

    iget v1, v0, Lcom/helpshift/support/e/c;->e:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, Lcom/helpshift/support/e/c;->b:Landroid/os/Bundle;

    invoke-static {}, Lcom/helpshift/support/h/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/helpshift/support/e/c;->a(Landroid/os/Bundle;ZLjava/util/List;)V

    :cond_0
    :goto_0
    iput-boolean v4, v0, Lcom/helpshift/support/e/c;->d:Z

    sget v0, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/n;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/helpshift/support/i/n;->a(Z)V

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->p()Lcom/helpshift/i/c/a;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/helpshift/i/c/a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "HSConversationFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/f/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    invoke-virtual {v0}, Lcom/helpshift/i/f/b;->f()V

    :cond_1
    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/n;->a(Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/helpshift/support/e/c;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Lcom/helpshift/support/e/c;->a(Landroid/os/Bundle;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/helpshift/support/h/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/helpshift/support/e/c;->a(Ljava/util/List;Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/helpshift/support/i/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/helpshift/support/i/n;->c:Lcom/helpshift/support/e/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/n;->c:Lcom/helpshift/support/e/c;

    const-string/jumbo v1, "key_support_controller_started"

    iget-boolean v2, v0, Lcom/helpshift/support/e/c;->d:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "key_conversation_bundle"

    iget-object v2, v0, Lcom/helpshift/support/e/c;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "key_conversation_add_to_back_stack"

    iget-boolean v0, v0, Lcom/helpshift/support/e/c;->g:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-direct {p0}, Lcom/helpshift/support/i/n;->g()Lcom/helpshift/support/widget/b;

    move-result-object v0

    const-string/jumbo v1, "key_extra_data"

    iget-object v0, v0, Lcom/helpshift/support/widget/b;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/helpshift/support/i/g;->onStart()V

    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/helpshift/support/i/n;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/helpshift/support/activities/ParentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_0
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/helpshift/support/i/g;->e:Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "Helpshift_SupportFrag"

    const-string/jumbo v1, "Helpshift session began."

    invoke-static {v0, v1, v3, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    invoke-static {}, Lcom/helpshift/support/i;->a()V

    invoke-virtual {p0}, Lcom/helpshift/support/i/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "support_mode"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/helpshift/b/b;->b:Lcom/helpshift/b/b;

    :goto_1
    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/b;->f()Lcom/helpshift/b/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;)V

    iget-boolean v0, p0, Lcom/helpshift/support/i/n;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/support/i/n;->c:Lcom/helpshift/support/e/c;

    iget-object v1, p0, Lcom/helpshift/support/i/n;->o:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/e/c;->b(Landroid/os/Bundle;)V

    iput-boolean v2, p0, Lcom/helpshift/support/i/n;->n:Z

    :cond_2
    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->b()V

    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/helpshift/support/i/n;->a:Z

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/helpshift/b/b;->c:Lcom/helpshift/b/b;

    goto :goto_1
.end method

.method public onStop()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/helpshift/support/i/g;->e:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "Helpshift_SupportFrag"

    const-string/jumbo v1, "Helpshift session ended."

    invoke-static {v0, v1, v3, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-static {}, Lcom/helpshift/support/i;->b()V

    invoke-interface {v0}, Lcom/helpshift/b;->f()Lcom/helpshift/b/a/a;

    move-result-object v1

    sget-object v2, Lcom/helpshift/b/b;->o:Lcom/helpshift/b/b;

    invoke-virtual {v1, v2}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/helpshift/support/i/n;->a:Z

    invoke-interface {v0}, Lcom/helpshift/b;->e()V

    invoke-interface {v0}, Lcom/helpshift/b;->c()V

    :cond_0
    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->p()Lcom/helpshift/i/c/a;

    move-result-object v0

    iput-object v3, v0, Lcom/helpshift/i/c/a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-super {p0}, Lcom/helpshift/support/i/g;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/helpshift/R$id;->view_no_faqs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/n;->g:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->view_faqs_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/n;->h:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->view_faqs_load_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/n;->i:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->button_retry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->l()Lcom/helpshift/g/a/a;

    move-result-object v0

    iget-object v2, v0, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v3, "disableHelpshiftBranding"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/helpshift/f/d/o;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v2, "disableHelpshiftBrandingAgent"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/helpshift/f/d/o;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lcom/helpshift/R$id;->hs_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget v0, p0, Lcom/helpshift/support/i/n;->x:I

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/helpshift/support/i/n;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    iget v2, p0, Lcom/helpshift/support/i/n;->x:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/helpshift/support/i/n;->m:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lcom/helpshift/support/i/n;->m:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_1
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-interface {v2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/helpshift/support/i/n;->m:Landroid/support/v7/widget/Toolbar;

    sget v2, Lcom/helpshift/R$menu;->hs__support_fragment:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    iget-object v0, p0, Lcom/helpshift/support/i/n;->m:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/n;->a(Landroid/view/Menu;)V

    iget-object v0, p0, Lcom/helpshift/support/i/n;->m:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/helpshift/support/i/n;->y:Ljava/util/List;

    :goto_2
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/helpshift/support/i/n;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/helpshift/support/i/g;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/i/n;->c:Lcom/helpshift/support/e/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/helpshift/support/i/n;->c:Lcom/helpshift/support/e/c;

    iget-boolean v0, v1, Lcom/helpshift/support/e/c;->d:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/helpshift/support/i/n;->g()Lcom/helpshift/support/widget/b;

    move-result-object v0

    const-string/jumbo v1, "key_extra_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "key_extra_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/widget/b;->c:Landroid/os/Bundle;

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "key_support_controller_started"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "key_support_controller_started"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/helpshift/support/e/c;->d:Z

    iget-object v0, v1, Lcom/helpshift/support/e/c;->b:Landroid/os/Bundle;

    const-string/jumbo v2, "support_mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/helpshift/support/e/c;->e:I

    iget-object v0, v1, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v2, "ScreenshotPreviewFragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/i;

    if-eqz v0, :cond_3

    iput-object v1, v0, Lcom/helpshift/support/i/i;->a:Lcom/helpshift/support/d/d;

    :cond_3
    iget-object v0, v1, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v2, "HSSearchResultFragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/k;

    if-eqz v0, :cond_4

    iput-object v1, v0, Lcom/helpshift/support/i/k;->a:Lcom/helpshift/support/d/e;

    :cond_4
    iget-object v0, v1, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v2, "HSDynamicFormFragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/b;

    if-eqz v0, :cond_5

    iput-object v1, v0, Lcom/helpshift/support/i/b;->a:Lcom/helpshift/support/e/c;

    :cond_5
    const-string/jumbo v0, "key_conversation_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "key_conversation_add_to_back_stack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "key_conversation_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Lcom/helpshift/support/e/c;->c:Landroid/os/Bundle;

    const-string/jumbo v0, "key_conversation_add_to_back_stack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/helpshift/support/e/c;->g:Z

    goto/16 :goto_0
.end method
