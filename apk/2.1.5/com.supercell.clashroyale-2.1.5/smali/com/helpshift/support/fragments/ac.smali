.class public Lcom/helpshift/support/fragments/ac;
.super Lcom/helpshift/support/fragments/h;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/helpshift/conversation/activeconversation/s;
.implements Lcom/helpshift/support/d/f;
.implements Lcom/helpshift/support/fragments/g;
.implements Lcom/helpshift/support/widget/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/fragments/h;",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/helpshift/conversation/activeconversation/s",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/helpshift/support/d/f;",
        "Lcom/helpshift/support/fragments/g;",
        "Lcom/helpshift/support/widget/e;"
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

.field public c:Lcom/helpshift/support/e/d;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public i:Landroid/view/View;

.field j:Z

.field k:Landroid/view/MenuItem;

.field l:Landroid/support/v7/widget/SearchView;

.field m:Landroid/view/MenuItem;

.field n:Landroid/support/v7/widget/Toolbar;

.field public o:Z

.field public p:Landroid/os/Bundle;

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/helpshift/support/fragments/f;",
            ">;"
        }
    .end annotation
.end field

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

.field private z:Lcom/helpshift/support/widget/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/helpshift/support/fragments/h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/fragments/ac;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/helpshift/support/fragments/ac;->w:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/fragments/ac;
    .locals 1

    new-instance v0, Lcom/helpshift/support/fragments/ac;

    invoke-direct {v0}, Lcom/helpshift/support/fragments/ac;-><init>()V

    invoke-virtual {v0, p0}, Lcom/helpshift/support/fragments/ac;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/view/Menu;)V
    .locals 2

    sget v0, Lcom/helpshift/R$id;->hs__search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/fragments/ac;->k:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->k:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/helpshift/views/c;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/helpshift/support/fragments/ac;->l:Landroid/support/v7/widget/SearchView;

    sget v0, Lcom/helpshift/R$id;->hs__contact_us:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/fragments/ac;->m:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->m:Landroid/view/MenuItem;

    sget v1, Lcom/helpshift/R$string;->hs__contact_us_btn:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->m:Landroid/view/MenuItem;

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->m:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/helpshift/views/c;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/fragments/ad;

    invoke-direct {v1, p0}, Lcom/helpshift/support/fragments/ad;-><init>(Lcom/helpshift/support/fragments/ac;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/helpshift/R$id;->hs__action_done:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/fragments/ac;->r:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->r:Landroid/view/MenuItem;

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    sget v0, Lcom/helpshift/R$id;->hs__start_new_conversation:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/fragments/ac;->s:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->s:Landroid/view/MenuItem;

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    sget v0, Lcom/helpshift/R$id;->hs__attach_screenshot:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/fragments/ac;->t:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->t:Landroid/view/MenuItem;

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    sget v0, Lcom/helpshift/R$id;->hs__conversation_information:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/fragments/ac;->u:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->u:Landroid/view/MenuItem;

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/support/fragments/ac;->j:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/ac;->a(Lcom/helpshift/support/e/c;)V

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->d()V

    return-void
.end method

.method private a(Lcom/helpshift/support/fragments/HSMenuItemType;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/f;

    invoke-interface {v0, p1}, Lcom/helpshift/support/fragments/f;->a(Lcom/helpshift/support/fragments/HSMenuItemType;)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "Helpshift_FaqFlowFrag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/helpshift/support/fragments/e;->a:Lcom/helpshift/support/e/c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/helpshift/support/fragments/e;->a:Lcom/helpshift/support/e/c;

    iput-boolean p1, v0, Lcom/helpshift/support/e/c;->f:Z

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->k:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/helpshift/views/c;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->m:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    invoke-direct {p0}, Lcom/helpshift/support/fragments/ac;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->m:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method private d(Z)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->k:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/helpshift/views/c;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->b:Ljava/util/List;

    const-class v1, Lcom/helpshift/support/fragments/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->k:Landroid/view/MenuItem;

    invoke-static {}, Lcom/helpshift/util/t;->b()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-static {v1, v2}, Lcom/helpshift/util/b;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->k:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_1
    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->collapseActionView(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method

.method private f()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->m:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->m:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->m:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/helpshift/views/c;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, Lcom/helpshift/R$id;->hs__notification_badge:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/helpshift/R$id;->hs__notification_badge_padding:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/helpshift/support/fragments/ac;->w:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/helpshift/support/fragments/ac;->w:I

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

.method private g()Lcom/helpshift/support/widget/c;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->z:Lcom/helpshift/support/widget/c;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->z:Lcom/helpshift/support/widget/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/support/widget/c;

    invoke-direct {v0, p0}, Lcom/helpshift/support/widget/c;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/helpshift/support/fragments/ac;->z:Lcom/helpshift/support/widget/c;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->z:Lcom/helpshift/support/widget/c;

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

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/helpshift/support/activities/ParentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/Long;)V
    .locals 7

    const/4 v6, -0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__network_error_msg:I

    invoke-static {v0, v1, v6}, Lcom/helpshift/support/util/i;->a(Landroid/view/View;II)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__screenshot_upload_error_msg:I

    invoke-static {v0, v1, v6}, Lcom/helpshift/support/util/i;->a(Landroid/view/View;II)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__screenshot_cloud_attach_error:I

    invoke-static {v0, v1, v6}, Lcom/helpshift/support/util/i;->a(Landroid/view/View;II)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->getResources()Landroid/content/res/Resources;

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

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lcom/helpshift/support/util/i;->a(Landroid/view/View;Ljava/lang/String;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/helpshift/conversation/dto/c;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->c:Lcom/helpshift/support/e/d;

    sget-object v1, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$LaunchSource;->b:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$LaunchSource;

    invoke-virtual {v0, p1, p2, v1}, Lcom/helpshift/support/e/d;->a(Lcom/helpshift/conversation/dto/c;Landroid/os/Bundle;Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$LaunchSource;)V

    return-void
.end method

.method public final a(Lcom/helpshift/support/e/c;)V
    .locals 1

    iget-boolean v0, p0, Lcom/helpshift/support/fragments/ac;->j:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/fragments/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/helpshift/support/fragments/e;->a:Lcom/helpshift/support/e/c;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->k:Landroid/view/MenuItem;

    invoke-static {v0, p1}, Lcom/helpshift/views/c;->a(Landroid/view/MenuItem;Landroid/view/MenuItem$OnActionExpandListener;)V

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->l:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/helpshift/support/fragments/HSMenuItemType;Z)V
    .locals 2

    sget-object v0, Lcom/helpshift/support/fragments/ae;->a:[I

    invoke-virtual {p1}, Lcom/helpshift/support/fragments/HSMenuItemType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->s:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->s:Landroid/view/MenuItem;

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->t:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->t:Landroid/view/MenuItem;

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->u:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->u:Landroid/view/MenuItem;

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

    iput v0, p0, Lcom/helpshift/support/fragments/ac;->w:I

    invoke-direct {p0}, Lcom/helpshift/support/fragments/ac;->f()V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/helpshift/support/fragments/ac;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->n:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/helpshift/util/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/helpshift/support/fragments/ac;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/helpshift/util/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/helpshift/support/fragments/ac;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/helpshift/R$id;->flow_fragment_container:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->getResources()Landroid/content/res/Resources;

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

    invoke-direct {p0}, Lcom/helpshift/support/fragments/ac;->g()Lcom/helpshift/support/widget/c;

    move-result-object v0

    const-string/jumbo v1, "Helpshift_ImagePicker"

    const-string/jumbo v2, "Checking permission before launching attachment picker"

    invoke-static {v1, v2, v4, v4}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    sget-object v1, Lcom/helpshift/support/widget/d;->a:[I

    iget-object v2, v0, Lcom/helpshift/support/widget/c;->a:Lcom/helpshift/common/platform/Device;

    sget-object v3, Lcom/helpshift/common/platform/Device$PermissionType;->a:Lcom/helpshift/common/platform/Device$PermissionType;

    invoke-interface {v2, v3}, Lcom/helpshift/common/platform/Device;->a(Lcom/helpshift/common/platform/Device$PermissionType;)Lcom/helpshift/common/platform/Device$PermissionState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/common/platform/Device$PermissionState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0, p2, v5}, Lcom/helpshift/support/widget/c;->a(Landroid/os/Bundle;I)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "Helpshift_ImagePicker"

    const-string/jumbo v2, "READ_STORAGE permission is not granted and can\'t be requested, starting alternate flow"

    invoke-static {v1, v2, v4, v4}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1}, Lcom/helpshift/support/widget/c;->a(Landroid/os/Bundle;I)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "Helpshift_ImagePicker"

    const-string/jumbo v2, "READ_STORAGE permission is not granted but can be requested"

    invoke-static {v1, v2, v4, v4}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    iget-object v0, v0, Lcom/helpshift/support/widget/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/helpshift/support/widget/e;

    invoke-interface {v0}, Lcom/helpshift/support/widget/e;->e()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/helpshift/support/fragments/ac;->g()Lcom/helpshift/support/widget/c;

    move-result-object v0

    invoke-virtual {v0, p2, v5}, Lcom/helpshift/support/widget/c;->a(Landroid/os/Bundle;I)V

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

    iput-boolean v2, p0, Lcom/helpshift/support/fragments/ac;->v:Z

    iget-boolean v0, p0, Lcom/helpshift/support/fragments/ac;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->b:Ljava/util/List;

    const-class v1, Lcom/helpshift/support/b/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->b:Ljava/util/List;

    const-class v1, Lcom/helpshift/support/fragments/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v2}, Lcom/helpshift/support/fragments/ac;->d(Z)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/helpshift/support/fragments/ac;->j:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->k:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->m:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->r:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->s:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->t:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->u:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->k:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->m:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->m:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/helpshift/views/c;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/helpshift/R$id;->hs__notification_badge:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->r:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->s:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->t:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->u:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/helpshift/support/fragments/ac;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v3, Lcom/helpshift/support/b/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v0, p0, Lcom/helpshift/support/fragments/ac;->v:Z

    invoke-direct {p0, v0}, Lcom/helpshift/support/fragments/ac;->d(Z)V

    sget-object v0, Lcom/helpshift/support/ContactUsFilter$LOCATION;->a:Lcom/helpshift/support/ContactUsFilter$LOCATION;

    invoke-static {v0}, Lcom/helpshift/support/ContactUsFilter;->a(Lcom/helpshift/support/ContactUsFilter$LOCATION;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/fragments/ac;->c(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    const-class v3, Lcom/helpshift/support/fragments/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/fragments/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/helpshift/support/fragments/e;->h()Landroid/support/v4/app/FragmentManager;

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

    instance-of v4, v0, Lcom/helpshift/support/fragments/p;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/helpshift/support/fragments/p;

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/helpshift/support/fragments/p;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/support/fragments/ac;->k:Landroid/view/MenuItem;

    invoke-static {v3}, Lcom/helpshift/views/c;->b(Landroid/view/MenuItem;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/helpshift/support/fragments/ac;->k:Landroid/view/MenuItem;

    invoke-static {}, Lcom/helpshift/util/t;->b()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x1a

    invoke-static {v4, v5}, Lcom/helpshift/util/b;->a(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_3
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/helpshift/support/fragments/ac;->l:Landroid/support/v7/widget/SearchView;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_4
    sget-object v0, Lcom/helpshift/support/ContactUsFilter$LOCATION;->a:Lcom/helpshift/support/ContactUsFilter$LOCATION;

    invoke-static {v0}, Lcom/helpshift/support/ContactUsFilter;->a(Lcom/helpshift/support/ContactUsFilter$LOCATION;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/fragments/ac;->c(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/helpshift/support/fragments/ac;->b(Z)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v3}, Landroid/support/v4/view/MenuItemCompat;->expandActionView(Landroid/view/MenuItem;)Z

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/helpshift/support/fragments/z;

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

    if-eqz v3, :cond_9

    iget-boolean v0, p0, Lcom/helpshift/support/fragments/h;->h:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/helpshift/support/fragments/ac;->b(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/helpshift/support/fragments/ac;->d(Z)V

    :cond_8
    sget-object v0, Lcom/helpshift/support/ContactUsFilter$LOCATION;->d:Lcom/helpshift/support/ContactUsFilter$LOCATION;

    invoke-static {v0}, Lcom/helpshift/support/ContactUsFilter;->a(Lcom/helpshift/support/ContactUsFilter$LOCATION;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/fragments/ac;->c(Z)V

    goto/16 :goto_0

    :cond_9
    const-class v3, Lcom/helpshift/support/b/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/helpshift/support/fragments/ac;->d(Z)V

    sget-object v0, Lcom/helpshift/support/ContactUsFilter$LOCATION;->a:Lcom/helpshift/support/ContactUsFilter$LOCATION;

    invoke-static {v0}, Lcom/helpshift/support/ContactUsFilter;->a(Lcom/helpshift/support/ContactUsFilter$LOCATION;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/fragments/ac;->c(Z)V

    goto/16 :goto_0

    :cond_a
    const-class v3, Lcom/helpshift/support/fragments/i;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v0, p0, Lcom/helpshift/support/fragments/ac;->v:Z

    invoke-direct {p0, v0}, Lcom/helpshift/support/fragments/ac;->d(Z)V

    sget-object v0, Lcom/helpshift/support/ContactUsFilter$LOCATION;->a:Lcom/helpshift/support/ContactUsFilter$LOCATION;

    invoke-static {v0}, Lcom/helpshift/support/ContactUsFilter;->a(Lcom/helpshift/support/ContactUsFilter$LOCATION;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/fragments/ac;->c(Z)V

    goto/16 :goto_0

    :cond_b
    const-class v3, Lcom/helpshift/support/conversations/q;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-class v3, Lcom/helpshift/support/conversations/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_c
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/helpshift/support/fragments/ac;->b(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/helpshift/support/fragments/ac;->d(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/helpshift/support/fragments/ac;->c(Z)V

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v3, "HSNewConversationFragment"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/conversations/a;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v3, "HSConversationFragment"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/conversations/a;

    :cond_d
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->r:Landroid/view/MenuItem;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/helpshift/support/fragments/z;

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

    if-eqz v3, :cond_f

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->r:Landroid/view/MenuItem;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_f
    const-class v3, Lcom/helpshift/support/fragments/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/helpshift/support/fragments/ac;->b(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/helpshift/support/fragments/ac;->c(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/helpshift/support/fragments/ac;->d(Z)V

    goto/16 :goto_0

    :cond_10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_11
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "HSConversationFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/conversations/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "HSNewConversationFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/conversations/a;

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/conversations/a;->a(ZI)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, Lcom/helpshift/support/fragments/h;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_0
    if-eqz p3, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    invoke-direct {p0}, Lcom/helpshift/support/fragments/ac;->g()Lcom/helpshift/support/widget/c;

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

    invoke-static {v1, v3, v4, v5}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    invoke-static {v0}, Lcom/helpshift/support/widget/c;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/helpshift/support/widget/c;->c(Landroid/net/Uri;)Ljava/io/File;

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
    new-instance v5, Lcom/helpshift/conversation/dto/c;

    invoke-direct {v5, v4, v1, v0}, Lcom/helpshift/conversation/dto/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, Lcom/helpshift/conversation/dto/c;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v6, 0x1900000

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/u;->a(Ljava/lang/String;)Z

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

    invoke-static {v1, v0, v3, v4}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    iget-object v0, v2, Lcom/helpshift/support/widget/c;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v5, v0}, Lcom/helpshift/support/widget/c;->a(Lcom/helpshift/conversation/dto/c;Landroid/os/Bundle;)V

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

    iget-object v3, v5, Lcom/helpshift/conversation/dto/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", returning failure"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    const/4 v0, -0x3

    const-wide/32 v4, 0x1900000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/helpshift/support/widget/c;->a(ILjava/lang/Long;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "Helpshift_ImagePicker"

    const-string/jumbo v1, "Image picker file reading error, returning failure"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/helpshift/support/widget/c;->a(ILjava/lang/Long;)V

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "Helpshift_ImagePicker"

    const-string/jumbo v1, "Image picker file invalid mime type, returning failure"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/helpshift/support/widget/c;->a(ILjava/lang/Long;)V

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

    invoke-static {}, Lcom/helpshift/util/t;->b()Landroid/content/Context;

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

    invoke-static {v1, v3, v4, v5}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    invoke-static {v0}, Lcom/helpshift/support/widget/c;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/helpshift/util/t;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/h;->a(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v0}, Lcom/helpshift/support/widget/c;->a(Landroid/net/Uri;)Lcom/helpshift/conversation/dto/c;

    move-result-object v3

    iget-object v4, v3, Lcom/helpshift/conversation/dto/c;->d:Ljava/lang/Long;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x1900000

    cmp-long v5, v6, v8

    if-lez v5, :cond_9

    invoke-static {v0, v1}, Lcom/helpshift/util/u;->a(Landroid/net/Uri;Landroid/content/Context;)Z

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

    invoke-static {v1, v0, v4, v5}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    iget-object v0, v2, Lcom/helpshift/support/widget/c;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v0}, Lcom/helpshift/support/widget/c;->a(Lcom/helpshift/conversation/dto/c;Landroid/os/Bundle;)V

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

    invoke-static {v0, v1, v3, v4}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    const/4 v0, -0x3

    const-wide/32 v4, 0x1900000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/helpshift/support/widget/c;->a(ILjava/lang/Long;)V

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "Helpshift_ImagePicker"

    const-string/jumbo v1, "Image picker file reading error, returning failure"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/helpshift/support/widget/c;->a(ILjava/lang/Long;)V

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "Helpshift_ImagePicker"

    const-string/jumbo v1, "Image picker file invalid mime type, returning failure"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/helpshift/support/widget/c;->a(ILjava/lang/Long;)V

    goto/16 :goto_1

    :cond_d
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/helpshift/support/fragments/h;->onAttach(Landroid/content/Context;)V

    invoke-static {}, Lcom/helpshift/util/t;->c()Lcom/helpshift/common/platform/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/y;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/ac;->setRetainInstance(Z)V

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->c:Lcom/helpshift/support/e/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/helpshift/support/e/d;

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/helpshift/support/e/d;-><init>(Landroid/content/Context;Lcom/helpshift/support/d/f;Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/helpshift/support/fragments/ac;->c:Lcom/helpshift/support/e/d;

    :goto_0
    iget-boolean v0, p0, Lcom/helpshift/support/fragments/h;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->n()Lcom/helpshift/conversation/ConversationInboxPoller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/ConversationInboxPoller;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->c:Lcom/helpshift/support/e/d;

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/helpshift/R$id;->button_retry:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/fragments/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/helpshift/support/fragments/e;->h()Landroid/support/v4/app/FragmentManager;

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
    iget-object v1, v0, Lcom/helpshift/support/b/a;->c:Lcom/helpshift/support/j;

    new-instance v2, Lcom/helpshift/support/b/c;

    invoke-direct {v2, v0}, Lcom/helpshift/support/b/c;-><init>(Lcom/helpshift/support/b/a;)V

    new-instance v3, Lcom/helpshift/support/b/b;

    invoke-direct {v3, v0}, Lcom/helpshift/support/b/b;-><init>(Lcom/helpshift/support/b/a;)V

    iget-object v0, v0, Lcom/helpshift/support/b/a;->b:Lcom/helpshift/support/FaqTagFilter;

    invoke-virtual {v1, v2, v3, v0}, Lcom/helpshift/support/j;->a(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/FaqTagFilter;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/helpshift/support/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "toolbarId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/helpshift/support/fragments/ac;->x:I

    :cond_0
    iget v0, p0, Lcom/helpshift/support/fragments/ac;->x:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/ac;->setHasOptionsMenu(Z)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    sget v0, Lcom/helpshift/R$menu;->hs__support_fragment:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-direct {p0, p1}, Lcom/helpshift/support/fragments/ac;->a(Landroid/view/Menu;)V

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/f;

    invoke-interface {v0}, Lcom/helpshift/support/fragments/f;->g()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/fragments/h;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

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

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/util/i;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->n:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->y:Ljava/util/List;

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
    invoke-super {p0}, Lcom/helpshift/support/fragments/h;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-static {}, Lcom/helpshift/util/t;->c()Lcom/helpshift/common/platform/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/y;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/helpshift/util/b;->a()V

    iget-boolean v0, p0, Lcom/helpshift/support/fragments/h;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->n()Lcom/helpshift/conversation/ConversationInboxPoller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/ConversationInboxPoller;->a()V

    :cond_0
    invoke-super {p0}, Lcom/helpshift/support/fragments/h;->onDetach()V

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

    iget-object v1, p0, Lcom/helpshift/support/fragments/ac;->c:Lcom/helpshift/support/e/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/helpshift/support/e/d;->a(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    sget v3, Lcom/helpshift/R$id;->hs__action_done:I

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/fragments/ac;->c:Lcom/helpshift/support/e/d;

    invoke-virtual {v1}, Lcom/helpshift/support/e/d;->e()V

    goto :goto_0

    :cond_1
    sget v3, Lcom/helpshift/R$id;->hs__start_new_conversation:I

    if-ne v2, v3, :cond_2

    sget-object v1, Lcom/helpshift/support/fragments/HSMenuItemType;->a:Lcom/helpshift/support/fragments/HSMenuItemType;

    invoke-direct {p0, v1}, Lcom/helpshift/support/fragments/ac;->a(Lcom/helpshift/support/fragments/HSMenuItemType;)V

    goto :goto_0

    :cond_2
    sget v3, Lcom/helpshift/R$id;->hs__attach_screenshot:I

    if-ne v2, v3, :cond_3

    sget-object v1, Lcom/helpshift/support/fragments/HSMenuItemType;->b:Lcom/helpshift/support/fragments/HSMenuItemType;

    invoke-direct {p0, v1}, Lcom/helpshift/support/fragments/ac;->a(Lcom/helpshift/support/fragments/HSMenuItemType;)V

    goto :goto_0

    :cond_3
    sget v3, Lcom/helpshift/R$id;->hs__conversation_information:I

    if-ne v2, v3, :cond_4

    sget-object v1, Lcom/helpshift/support/fragments/HSMenuItemType;->c:Lcom/helpshift/support/fragments/HSMenuItemType;

    invoke-direct {p0, v1}, Lcom/helpshift/support/fragments/ac;->a(Lcom/helpshift/support/fragments/HSMenuItemType;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-static {p0}, Lcom/helpshift/support/fragments/ac;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "HSConversationFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/conversations/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/helpshift/support/conversations/c;->f()V

    :cond_0
    invoke-super {p0}, Lcom/helpshift/support/fragments/h;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->h()Landroid/support/v4/app/FragmentManager;

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

    instance-of v2, v0, Lcom/helpshift/support/conversations/a;

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/helpshift/support/fragments/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/helpshift/support/fragments/h;->onResume()V

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->c:Lcom/helpshift/support/e/d;

    iget-boolean v1, v0, Lcom/helpshift/support/e/d;->e:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/support/e/d;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "support_mode"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/helpshift/support/e/d;->f:I

    iget v1, v0, Lcom/helpshift/support/e/d;->f:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, Lcom/helpshift/support/e/d;->c:Landroid/os/Bundle;

    invoke-static {}, Lcom/helpshift/support/g/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/helpshift/support/e/d;->a(Landroid/os/Bundle;ZLjava/util/List;)V

    :cond_0
    :goto_0
    iput-boolean v4, v0, Lcom/helpshift/support/e/d;->e:Z

    sget v0, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/ac;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/ac;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/helpshift/support/fragments/ac;->a(Z)V

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->q()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/helpshift/conversation/b/a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "HSConversationFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/conversations/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/d;->g()V

    :cond_1
    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/ac;->a(Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/helpshift/support/e/d;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Lcom/helpshift/support/e/d;->a(Landroid/os/Bundle;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/helpshift/support/g/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/helpshift/support/e/d;->a(Ljava/util/List;Z)V

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

    invoke-super {p0, p1}, Lcom/helpshift/support/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->c:Lcom/helpshift/support/e/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->c:Lcom/helpshift/support/e/d;

    const-string/jumbo v1, "key_support_controller_started"

    iget-boolean v2, v0, Lcom/helpshift/support/e/d;->e:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "key_conversation_bundle"

    iget-object v2, v0, Lcom/helpshift/support/e/d;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "key_conversation_add_to_back_stack"

    iget-boolean v0, v0, Lcom/helpshift/support/e/d;->h:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-direct {p0}, Lcom/helpshift/support/fragments/ac;->g()Lcom/helpshift/support/widget/c;

    move-result-object v0

    const-string/jumbo v1, "key_extra_data"

    iget-object v0, v0, Lcom/helpshift/support/widget/c;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/helpshift/support/fragments/h;->onStart()V

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/helpshift/support/fragments/ac;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

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
    iget-boolean v0, p0, Lcom/helpshift/support/fragments/h;->g:Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "Helpshift_SupportFrag"

    const-string/jumbo v1, "Helpshift session began."

    invoke-static {v0, v1, v3, v3}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    invoke-static {}, Lcom/helpshift/support/HSSearch;->a()V

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/ac;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "support_mode"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/helpshift/analytics/AnalyticsEventType;->b:Lcom/helpshift/analytics/AnalyticsEventType;

    :goto_1
    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/c;->f()Lcom/helpshift/analytics/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;)V

    iget-boolean v0, p0, Lcom/helpshift/support/fragments/ac;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->c:Lcom/helpshift/support/e/d;

    iget-object v1, p0, Lcom/helpshift/support/fragments/ac;->p:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/e/d;->b(Landroid/os/Bundle;)V

    iput-boolean v2, p0, Lcom/helpshift/support/fragments/ac;->o:Z

    :cond_2
    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->b()V

    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/helpshift/support/fragments/ac;->a:Z

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/helpshift/analytics/AnalyticsEventType;->c:Lcom/helpshift/analytics/AnalyticsEventType;

    goto :goto_1
.end method

.method public onStop()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/helpshift/support/fragments/h;->g:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "Helpshift_SupportFrag"

    const-string/jumbo v1, "Helpshift session ended."

    invoke-static {v0, v1, v3, v3}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-static {}, Lcom/helpshift/support/HSSearch;->b()V

    invoke-interface {v0}, Lcom/helpshift/c;->f()Lcom/helpshift/analytics/a/a;

    move-result-object v1

    sget-object v2, Lcom/helpshift/analytics/AnalyticsEventType;->o:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {v1, v2}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/helpshift/support/fragments/ac;->a:Z

    invoke-interface {v0}, Lcom/helpshift/c;->e()V

    invoke-interface {v0}, Lcom/helpshift/c;->c()V

    :cond_0
    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->q()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    iput-object v3, v0, Lcom/helpshift/conversation/b/a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-super {p0}, Lcom/helpshift/support/fragments/h;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/helpshift/support/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/helpshift/R$id;->view_no_faqs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/fragments/ac;->d:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->view_faqs_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/fragments/ac;->e:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->view_faqs_load_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/fragments/ac;->i:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->button_retry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->m()Lcom/helpshift/configuration/a/a;

    move-result-object v0

    iget-object v2, v0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v3, "disableHelpshiftBranding"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/helpshift/common/platform/x;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v2, "disableHelpshiftBrandingAgent"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/helpshift/common/platform/x;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

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
    iget v0, p0, Lcom/helpshift/support/fragments/ac;->x:I

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/helpshift/support/fragments/ac;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    iget v2, p0, Lcom/helpshift/support/fragments/ac;->x:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/helpshift/support/fragments/ac;->n:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->n:Landroid/support/v7/widget/Toolbar;

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
    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->n:Landroid/support/v7/widget/Toolbar;

    sget v2, Lcom/helpshift/R$menu;->hs__support_fragment:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/fragments/ac;->a(Landroid/view/Menu;)V

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/helpshift/support/fragments/ac;->y:Ljava/util/List;

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

    iget-object v4, p0, Lcom/helpshift/support/fragments/ac;->y:Ljava/util/List;

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

    invoke-super {p0, p1}, Lcom/helpshift/support/fragments/h;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/fragments/ac;->c:Lcom/helpshift/support/e/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/helpshift/support/fragments/ac;->c:Lcom/helpshift/support/e/d;

    iget-boolean v0, v1, Lcom/helpshift/support/e/d;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/helpshift/support/fragments/ac;->g()Lcom/helpshift/support/widget/c;

    move-result-object v0

    const-string/jumbo v1, "key_extra_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "key_extra_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/widget/c;->c:Landroid/os/Bundle;

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

    iput-boolean v0, v1, Lcom/helpshift/support/e/d;->e:Z

    iget-object v0, v1, Lcom/helpshift/support/e/d;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "support_mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/helpshift/support/e/d;->f:I

    iget-object v0, v1, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v2, "ScreenshotPreviewFragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    if-eqz v0, :cond_3

    iput-object v1, v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->a:Lcom/helpshift/support/d/d;

    :cond_3
    iget-object v0, v1, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v2, "HSSearchResultFragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/u;

    if-eqz v0, :cond_4

    iput-object v1, v0, Lcom/helpshift/support/fragments/u;->a:Lcom/helpshift/support/d/e;

    :cond_4
    iget-object v0, v1, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v2, "HSDynamicFormFragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/d;

    if-eqz v0, :cond_5

    iput-object v1, v0, Lcom/helpshift/support/fragments/d;->a:Lcom/helpshift/support/e/d;

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

    iput-object v0, v1, Lcom/helpshift/support/e/d;->d:Landroid/os/Bundle;

    const-string/jumbo v0, "key_conversation_add_to_back_stack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/helpshift/support/e/d;->h:Z

    goto/16 :goto_0
.end method
