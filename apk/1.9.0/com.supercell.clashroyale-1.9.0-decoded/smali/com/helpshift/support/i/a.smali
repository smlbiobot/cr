.class public Lcom/helpshift/support/i/a;
.super Lcom/helpshift/support/i/e;

# interfaces
.implements Lcom/helpshift/support/d/a;


# instance fields
.field public a:Lcom/helpshift/support/e/a;

.field private b:Landroid/view/View;

.field private c:Landroid/support/design/widget/Snackbar;

.field private d:Landroid/support/design/widget/Snackbar;

.field private e:Lcom/helpshift/support/cx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/support/i/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/i/a;
    .locals 1

    new-instance v0, Lcom/helpshift/support/i/a;

    invoke-direct {v0}, Lcom/helpshift/support/i/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/helpshift/support/i/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/support/i/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    const-string/jumbo v1, "android.intent.extra.LOCAL_ONLY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0}, Lcom/helpshift/support/i/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/i/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/helpshift/support/i/a;->e:Lcom/helpshift/support/cx;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "screenShotDraft"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lcom/helpshift/support/i/a;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/helpshift/support/i/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/helpshift/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/helpshift/support/i/a;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/helpshift/support/i/a;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/i/a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__permission_not_granted:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/helpshift/support/m/s;->a(Landroid/view/View;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/helpshift/support/i/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/helpshift/support/i/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/i/a;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/helpshift/support/m/k;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    iget-object v3, p0, Lcom/helpshift/support/i/a;->b:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/support/m/q;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;ILandroid/view/View;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/a;->c:Landroid/support/design/widget/Snackbar;

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/helpshift/support/i/a;->c()V

    goto :goto_0
.end method

.method public final b()Lcom/helpshift/support/i/w;
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/support/i/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/w;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/helpshift/support/i/e;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    if-ne p2, v7, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/i/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "image/jpeg"

    aput-object v5, v4, v1

    const-string/jumbo v5, "image/png"

    aput-object v5, v4, v0

    const/4 v5, 0x2

    const-string/jumbo v6, "image/gif"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "image/x-png"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "image/x-citrix-pjpeg"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "image/x-citrix-gif"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "image/pjpeg"

    aput-object v6, v4, v5

    new-instance v5, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/a;->a:Lcom/helpshift/support/e/a;

    invoke-virtual {p0}, Lcom/helpshift/support/i/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/helpshift/support/m/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/e/a;->c:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/helpshift/R$string;->hs__screenshot_upload_error_msg:I

    invoke-static {v0, v2, v7}, Lcom/helpshift/support/m/s;->a(Landroid/view/View;II)V

    move v0, v1

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/helpshift/support/i/e;->onAttach(Landroid/content/Context;)V

    new-instance v0, Lcom/helpshift/support/ah;

    invoke-direct {v0, p1}, Lcom/helpshift/support/ah;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    iput-object v1, p0, Lcom/helpshift/support/i/a;->e:Lcom/helpshift/support/cx;

    iget-object v1, p0, Lcom/helpshift/support/i/a;->a:Lcom/helpshift/support/e/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/helpshift/support/e/a;

    invoke-virtual {p0}, Lcom/helpshift/support/i/a;->d()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/helpshift/support/i/a;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/helpshift/support/e/a;-><init>(Lcom/helpshift/support/d/a;Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;Lcom/helpshift/support/ah;)V

    iput-object v1, p0, Lcom/helpshift/support/i/a;->a:Lcom/helpshift/support/e/a;

    invoke-virtual {p0}, Lcom/helpshift/support/i/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/w;

    iget-object v1, p0, Lcom/helpshift/support/i/a;->a:Lcom/helpshift/support/e/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/i/w;->a(Lcom/helpshift/support/e/a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/i/a;->a:Lcom/helpshift/support/e/a;

    invoke-virtual {p0}, Lcom/helpshift/support/i/a;->d()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/e/a;->a:Landroid/support/v4/app/FragmentManager;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/helpshift/support/i/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/w;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/helpshift/support/i/w;->h:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/helpshift/R$layout;->hs__conversation_flow_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onDestroy()V

    iget-object v0, p0, Lcom/helpshift/support/i/a;->e:Lcom/helpshift/support/cx;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "isConversationShowing"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onPause()V

    iget-object v0, p0, Lcom/helpshift/support/i/a;->c:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/a;->c:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/a;->c:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/i/a;->d:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/i/a;->d:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/i/a;->d:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x59

    if-ne p1, v0, :cond_2

    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/helpshift/support/i/a;->c()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/helpshift/support/i/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/i/a;->b:Landroid/view/View;

    sget v1, Lcom/helpshift/R$string;->hs__permission_denied_message:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/helpshift/views/c;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__permission_denied_snackbar_action:I

    new-instance v2, Lcom/helpshift/support/i/b;

    invoke-direct {v2, p0}, Lcom/helpshift/support/i/b;-><init>(Lcom/helpshift/support/i/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/a;->d:Landroid/support/design/widget/Snackbar;

    iget-object v0, p0, Lcom/helpshift/support/i/a;->d:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/i/a;->d()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m/e;->c(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/bp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/helpshift/support/bp;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onResume()V

    iget-object v0, p0, Lcom/helpshift/support/i/a;->a:Lcom/helpshift/support/e/a;

    iget-boolean v1, v0, Lcom/helpshift/support/e/a;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/helpshift/support/e/a;->n()V

    :cond_0
    iput-boolean v3, v0, Lcom/helpshift/support/e/a;->b:Z

    iget-object v1, v0, Lcom/helpshift/support/e/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/helpshift/support/e/a;->c:Ljava/lang/String;

    iget v2, v0, Lcom/helpshift/support/e/a;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/helpshift/support/e/a;->c:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/i/a;->e:Lcom/helpshift/support/cx;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "isConversationShowing"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    sget v0, Lcom/helpshift/R$id;->conversation_fragment_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/a;->b:Landroid/view/View;

    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
