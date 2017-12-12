.class public abstract Lcom/helpshift/support/conversations/a;
.super Lcom/helpshift/support/fragments/h;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Lcom/helpshift/support/fragments/f;


# instance fields
.field private a:Landroid/support/design/widget/Snackbar;

.field private b:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/support/fragments/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/helpshift/support/util/AppSessionConstants$Screen;
.end method

.method protected abstract a(I)V
.end method

.method public final a(ZI)V
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/a;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/helpshift/support/util/f;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v1, v3, v7

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/a;->getView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v4, "Helpshift_Permissions"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Requesting permission : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0, v0}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    aget-object v4, v3, v7

    invoke-virtual {v2, v4}, Landroid/support/v4/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v0, Lcom/helpshift/R$string;->hs__permission_denied_message:I

    const/4 v4, -0x2

    invoke-static {v1, v0, v4}, Lcom/helpshift/views/d;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__permission_rationale_snackbar_action_label:I

    new-instance v4, Lcom/helpshift/support/util/h;

    invoke-direct {v4, v2, v3, p2}, Lcom/helpshift/support/util/h;-><init>(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v4}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    :goto_1
    iput-object v0, p0, Lcom/helpshift/support/conversations/a;->a:Landroid/support/design/widget/Snackbar;

    :cond_0
    :goto_2
    return-void

    :pswitch_0
    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3, p2}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/a;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__permission_not_granted:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/helpshift/support/util/i;->a(Landroid/view/View;II)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected final d()Lcom/helpshift/support/e/d;
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/ac;

    iget-object v0, v0, Lcom/helpshift/support/fragments/ac;->c:Lcom/helpshift/support/e/d;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/helpshift/support/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/ac;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/support/fragments/ac;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/util/i;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/ac;

    iget-object v1, v0, Lcom/helpshift/support/fragments/ac;->q:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/support/fragments/ac;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/helpshift/support/fragments/ac;->q:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-super {p0}, Lcom/helpshift/support/fragments/h;->onDestroyView()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->a:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->b:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->b:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->b:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    :cond_1
    invoke-super {p0}, Lcom/helpshift/support/fragments/h;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/helpshift/support/fragments/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length v2, p3

    if-ne v2, v0, :cond_0

    aget v2, p3, v1

    if-nez v2, :cond_0

    :goto_0
    const-string/jumbo v1, "Helpshift_BaseConvFrag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onRequestPermissionsResult : request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4, v4}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/helpshift/support/conversations/a;->a(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__permission_denied_message:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/helpshift/views/d;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__permission_denied_snackbar_action:I

    new-instance v2, Lcom/helpshift/support/conversations/b;

    invoke-direct {v2, p0}, Lcom/helpshift/support/conversations/b;-><init>(Lcom/helpshift/support/conversations/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/conversations/a;->b:Landroid/support/design/widget/Snackbar;

    iget-object v0, p0, Lcom/helpshift/support/conversations/a;->b:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    goto :goto_1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/helpshift/support/fragments/h;->onResume()V

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/conversations/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/helpshift/support/fragments/h;->onStart()V

    sget-object v0, Lcom/helpshift/support/i/g;->a:Lcom/helpshift/support/i/f;

    const-string/jumbo v1, "current_open_screen"

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/a;->a()Lcom/helpshift/support/util/AppSessionConstants$Screen;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/i/f;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    sget-object v0, Lcom/helpshift/support/i/g;->a:Lcom/helpshift/support/i/f;

    const-string/jumbo v1, "current_open_screen"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/i/f;->c(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/util/AppSessionConstants$Screen;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/a;->a()Lcom/helpshift/support/util/AppSessionConstants$Screen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/support/util/AppSessionConstants$Screen;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/helpshift/support/i/g;->a:Lcom/helpshift/support/i/f;

    const-string/jumbo v1, "current_open_screen"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/i/f;->b(Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/conversations/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/conversations/a;->b(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/helpshift/support/fragments/h;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/helpshift/support/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/ac;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/helpshift/support/fragments/ac;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method
