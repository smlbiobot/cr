.class public Lcom/helpshift/support/f/b;
.super Lcom/helpshift/support/f/a;

# interfaces
.implements Lcom/helpshift/support/f/a/k;
.implements Lcom/helpshift/support/f/d;
.implements Lcom/helpshift/support/i/e;


# instance fields
.field public a:Lcom/helpshift/i/f/b;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/EditText;

.field private g:Ljava/lang/String;

.field private h:Lcom/helpshift/i/a/a/e;

.field private i:Lcom/helpshift/support/f/c;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/support/f/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/f/b;)Lcom/helpshift/i/f/b;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/f/b;
    .locals 1

    new-instance v0, Lcom/helpshift/support/f/b;

    invoke-direct {v0}, Lcom/helpshift/support/f/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/helpshift/support/f/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/helpshift/support/f/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/helpshift/support/f/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLcom/helpshift/i/a/a/e;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/support/f/b;->h:Lcom/helpshift/i/a/a/e;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/helpshift/util/p;->c()Lcom/helpshift/f/d/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->d()Lcom/helpshift/f/d/m;

    move-result-object v0

    sget-object v1, Lcom/helpshift/support/f/b$8;->b:[I

    sget-object v2, Lcom/helpshift/f/d/m$b;->b:Lcom/helpshift/f/d/m$b;

    invoke-interface {v0, v2}, Lcom/helpshift/f/d/m;->a(Lcom/helpshift/f/d/m$b;)Lcom/helpshift/f/d/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/f/d/m$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    invoke-virtual {v0, p2}, Lcom/helpshift/i/f/b;->a(Lcom/helpshift/i/a/a/e;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p2, Lcom/helpshift/i/a/a/e;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "download"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__starting_download:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/helpshift/support/n/i;->a(Landroid/view/View;II)V

    goto :goto_0

    :pswitch_2
    iput-object p2, p0, Lcom/helpshift/support/f/b;->h:Lcom/helpshift/i/a/a/e;

    const/4 v0, 0x3

    invoke-virtual {p0, v3, v0}, Lcom/helpshift/support/f/a;->a(ZI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    invoke-virtual {v0, p2}, Lcom/helpshift/i/f/b;->a(Lcom/helpshift/i/a/a/e;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/helpshift/support/f/b;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/b;->c:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/helpshift/support/n/a$a;
    .locals 1

    sget-object v0, Lcom/helpshift/support/n/a$a;->b:Lcom/helpshift/support/n/a$a;

    return-object v0
.end method

.method protected final a(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "key_screenshot_mode"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "key_refers_id"

    iget-object v2, p0, Lcom/helpshift/support/f/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/support/f/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/support/i/n;->a(ZLandroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/helpshift/support/f/b;->h:Lcom/helpshift/i/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    iget-object v1, p0, Lcom/helpshift/support/f/b;->h:Lcom/helpshift/i/a/a/e;

    invoke-virtual {v0, v1}, Lcom/helpshift/i/f/b;->a(Lcom/helpshift/i/a/a/e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/support/f/b;->h:Lcom/helpshift/i/a/a/e;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    iget-object v1, v0, Lcom/helpshift/i/f/b;->c:Lcom/helpshift/i/a/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/i/f/b;->c:Lcom/helpshift/i/a/b;

    invoke-interface {v1}, Lcom/helpshift/i/a/b;->k()V

    :cond_0
    iget-object v1, v0, Lcom/helpshift/i/f/b;->b:Lcom/helpshift/i/a/a;

    iget-object v1, v1, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v2, Lcom/helpshift/i/d/c;->a:Lcom/helpshift/i/d/c;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/helpshift/i/f/b;->b:Lcom/helpshift/i/a/a;

    iget-object v1, v1, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v2, Lcom/helpshift/i/d/c;->b:Lcom/helpshift/i/d/c;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/helpshift/i/f/b;->e:Lcom/helpshift/i/f/a;

    sget-object v2, Lcom/helpshift/i/a/a/i;->c:Lcom/helpshift/i/a/a/i;

    invoke-virtual {v1, v2}, Lcom/helpshift/i/f/a;->a(Lcom/helpshift/i/a/a/i;)V

    :cond_1
    iget-object v1, v0, Lcom/helpshift/i/f/b;->d:Lcom/helpshift/f/b/e;

    new-instance v2, Lcom/helpshift/i/f/b$6;

    invoke-direct {v2, v0, p1, p2}, Lcom/helpshift/i/f/b$6;-><init>(Lcom/helpshift/i/f/b;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/f/b/e;->a(Lcom/helpshift/f/b/f;)V

    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/helpshift/R$string;->hs__copy:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    check-cast p2, Landroid/widget/TextView;

    new-instance v1, Lcom/helpshift/support/f/b$7;

    invoke-direct {v1, p0, p2}, Lcom/helpshift/support/f/b$7;-><init>(Lcom/helpshift/support/f/b;Landroid/widget/TextView;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/i/a/a/b;)V
    .locals 2

    iget-object v0, p1, Lcom/helpshift/i/a/a/b;->a:Lcom/helpshift/i/a/a/b$a;

    sget-object v1, Lcom/helpshift/i/a/a/b$a;->a:Lcom/helpshift/i/a/a/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/helpshift/support/f/b;->a(ZLcom/helpshift/i/a/a/e;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/helpshift/i/a/a/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/helpshift/support/f/b;->a(ZLcom/helpshift/i/a/a/e;)V

    return-void
.end method

.method public final a(Lcom/helpshift/i/a/a/m;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    iget-object v1, v0, Lcom/helpshift/i/f/b;->d:Lcom/helpshift/f/b/e;

    new-instance v2, Lcom/helpshift/i/f/b$14;

    invoke-direct {v2, v0, p1}, Lcom/helpshift/i/f/b$14;-><init>(Lcom/helpshift/i/f/b;Lcom/helpshift/i/a/a/m;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/f/b/e;->a(Lcom/helpshift/f/b/f;)V

    return-void
.end method

.method public final a(Lcom/helpshift/i/a/a/o;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    iget-object v1, v0, Lcom/helpshift/i/f/b;->d:Lcom/helpshift/f/b/e;

    new-instance v2, Lcom/helpshift/i/f/b$15;

    invoke-direct {v2, v0, p1}, Lcom/helpshift/i/f/b$15;-><init>(Lcom/helpshift/i/f/b;Lcom/helpshift/i/a/a/o;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/f/b/e;->a(Lcom/helpshift/f/b/f;)V

    return-void
.end method

.method public final a(Lcom/helpshift/i/a/a/q;)V
    .locals 3

    iget-object v0, p1, Lcom/helpshift/i/a/a/q;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/support/f/b;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    invoke-virtual {v0}, Lcom/helpshift/i/f/b;->d()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "key_screenshot_mode"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "key_refers_id"

    iget-object v2, p0, Lcom/helpshift/support/f/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/support/f/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/n;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/support/i/n;->a(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/helpshift/support/i/d;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/helpshift/support/f/b$8;->c:[I

    invoke-virtual {p1}, Lcom/helpshift/support/i/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iput-object v3, p0, Lcom/helpshift/support/f/b;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    invoke-virtual {v0}, Lcom/helpshift/i/f/b;->d()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "key_screenshot_mode"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "key_refers_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/support/f/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/n;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/support/i/n;->a(ZLandroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    iget-object v1, v0, Lcom/helpshift/i/f/b;->c:Lcom/helpshift/i/a/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/i/f/b;->c:Lcom/helpshift/i/a/b;

    iget-object v2, v0, Lcom/helpshift/i/f/b;->b:Lcom/helpshift/i/a/a;

    iget-object v2, v2, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/i/f/b;->b:Lcom/helpshift/i/a/a;

    iget-object v0, v0, Lcom/helpshift/i/a/a;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/helpshift/i/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "id"

    iget-object v4, v1, Lcom/helpshift/i/f/b;->b:Lcom/helpshift/i/a/a;

    iget-object v4, v4, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "p"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "u"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/helpshift/b/b;->y:Lcom/helpshift/b/b;

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/i/f/b;->a(Lcom/helpshift/b/b;Ljava/util/Map;)V

    :cond_1
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/helpshift/support/f/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/n;

    iget-object v0, v0, Lcom/helpshift/support/i/n;->c:Lcom/helpshift/support/e/c;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "issue_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "issue_publish_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/helpshift/support/i/a;->a(Landroid/os/Bundle;)Lcom/helpshift/support/i/a;

    move-result-object v1

    iget-object v0, v0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/helpshift/support/n/d;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/helpshift/R$string;->hs__conversation_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/f/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    invoke-virtual {v0}, Lcom/helpshift/i/f/b;->g()V

    iget-object v0, v0, Lcom/helpshift/i/f/b;->b:Lcom/helpshift/i/a/a;

    invoke-virtual {v0, v1, v1}, Lcom/helpshift/i/a/a;->a(ZZ)V

    invoke-virtual {p0}, Lcom/helpshift/support/f/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/n;

    iget-object v0, v0, Lcom/helpshift/support/i/n;->c:Lcom/helpshift/support/e/c;

    invoke-virtual {v0}, Lcom/helpshift/support/e/c;->d()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    invoke-virtual {v0}, Lcom/helpshift/i/f/b;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    iget-object v0, v0, Lcom/helpshift/i/f/b;->e:Lcom/helpshift/i/f/a;

    invoke-virtual {v0}, Lcom/helpshift/i/f/a;->a()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/helpshift/support/f/a;->onAttach(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/helpshift/support/i/g;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->m()Lcom/helpshift/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/i/a;->c()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v0, p0, Lcom/helpshift/support/f/b;->k:I

    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    sget v0, Lcom/helpshift/R$layout;->hs__conversation_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "chatLaunchSource"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/support/f/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/helpshift/support/f/b;->k:I

    iget v2, p0, Lcom/helpshift/support/f/b;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    iget-object v0, v0, Lcom/helpshift/i/f/b;->a:Lcom/helpshift/i/c/a;

    const/4 v1, -0x1

    iput v1, v0, Lcom/helpshift/i/c/a;->n:I

    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/i/f/b;->a(Lcom/helpshift/i/a/b;)V

    invoke-super {p0}, Lcom/helpshift/support/f/a;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-boolean v0, p0, Lcom/helpshift/support/i/g;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->m()Lcom/helpshift/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/i/a;->b()V

    :cond_0
    invoke-super {p0}, Lcom/helpshift/support/f/a;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/helpshift/support/f/b;->j:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/f/b;->c:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/helpshift/support/n/g;->a(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/i/f/b;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    invoke-virtual {v0}, Lcom/helpshift/i/f/b;->c()V

    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    invoke-virtual {v0}, Lcom/helpshift/i/f/b;->e()V

    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    iget-object v1, v0, Lcom/helpshift/i/f/b;->d:Lcom/helpshift/f/b/e;

    new-instance v2, Lcom/helpshift/i/f/b$8;

    invoke-direct {v2, v0}, Lcom/helpshift/i/f/b$8;-><init>(Lcom/helpshift/i/f/b;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/f/b/e;->a(Lcom/helpshift/f/b/f;)V

    invoke-super {p0}, Lcom/helpshift/support/f/a;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/helpshift/support/f/a;->onResume()V

    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    iget-object v0, v0, Lcom/helpshift/i/f/b;->e:Lcom/helpshift/i/f/a;

    invoke-virtual {v0}, Lcom/helpshift/i/f/a;->a()V

    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lcom/helpshift/support/f/b;->j:I

    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/i/f/b;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    invoke-virtual {v0}, Lcom/helpshift/i/f/b;->c()V

    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    invoke-virtual {v0}, Lcom/helpshift/i/f/b;->e()V

    iget-boolean v0, p0, Lcom/helpshift/support/i/g;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    sget-object v1, Lcom/helpshift/b/b;->m:Lcom/helpshift/b/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/i/f/b;->a(Lcom/helpshift/b/b;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "issueId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget v0, Lcom/helpshift/R$id;->hs__messagesList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    sget v0, Lcom/helpshift/R$id;->hs__messageText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/helpshift/support/f/b;->c:Landroid/widget/EditText;

    sget v0, Lcom/helpshift/R$id;->hs__sendMessageBtn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    sget v0, Lcom/helpshift/R$id;->relativeLayout1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v0, Lcom/helpshift/R$id;->hs__confirmation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v0, Lcom/helpshift/support/f/c;

    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/helpshift/support/f/b;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Lcom/helpshift/support/f/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v9

    check-cast v9, Lcom/helpshift/support/i/n;

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Lcom/helpshift/support/f/c;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/helpshift/support/f/d;Lcom/helpshift/support/i/f;)V

    iput-object v0, p0, Lcom/helpshift/support/f/b;->i:Lcom/helpshift/support/f/c;

    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/helpshift/b;->a(Ljava/lang/Long;)Lcom/helpshift/i/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    iget-object v1, p0, Lcom/helpshift/support/f/b;->i:Lcom/helpshift/support/f/c;

    invoke-virtual {v0, v1}, Lcom/helpshift/i/f/b;->a(Lcom/helpshift/i/a/b;)V

    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    iget-object v1, p0, Lcom/helpshift/support/f/b;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/helpshift/i/f/b;->d:Lcom/helpshift/f/b/e;

    new-instance v5, Lcom/helpshift/i/f/b$1;

    invoke-direct {v5, v0, v1}, Lcom/helpshift/i/f/b$1;-><init>(Lcom/helpshift/i/f/b;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/helpshift/f/b/e;->a(Lcom/helpshift/f/b/f;)V

    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    invoke-virtual {v0}, Lcom/helpshift/i/f/b;->f()V

    iget-object v0, p0, Lcom/helpshift/support/f/b;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/helpshift/support/f/b$1;

    invoke-direct {v1, p0}, Lcom/helpshift/support/f/b$1;-><init>(Lcom/helpshift/support/f/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/helpshift/support/f/b;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/helpshift/support/f/b$2;

    invoke-direct {v1, p0, v4}, Lcom/helpshift/support/f/b$2;-><init>(Lcom/helpshift/support/f/b;Landroid/widget/ImageButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, Lcom/helpshift/support/f/b$3;

    invoke-direct {v0, p0}, Lcom/helpshift/support/f/b$3;-><init>(Lcom/helpshift/support/f/b;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/helpshift/R$id;->resolution_accepted_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/f/b$4;

    invoke-direct {v1, p0}, Lcom/helpshift/support/f/b$4;-><init>(Lcom/helpshift/support/f/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/helpshift/R$id;->resolution_rejected_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/f/b$5;

    invoke-direct {v1, p0}, Lcom/helpshift/support/f/b$5;-><init>(Lcom/helpshift/support/f/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/helpshift/support/f/b$6;

    invoke-direct {v0, p0, v2}, Lcom/helpshift/support/f/b$6;-><init>(Lcom/helpshift/support/f/b;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-super {p0, p1, p2}, Lcom/helpshift/support/f/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string/jumbo v0, "Helpshift_ConvFragment"

    const-string/jumbo v1, "Now showing conversation screen"

    invoke-static {v0, v1, v11, v11}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    return-void
.end method
