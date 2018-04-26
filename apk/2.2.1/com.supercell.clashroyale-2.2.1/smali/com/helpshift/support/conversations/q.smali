.class public Lcom/helpshift/support/conversations/q;
.super Lcom/helpshift/support/conversations/a;

# interfaces
.implements Lcom/helpshift/support/conversations/z;


# instance fields
.field public a:Lcom/helpshift/conversation/c/ae;

.field private b:Lcom/helpshift/support/conversations/y;

.field private c:Landroid/support/design/widget/TextInputEditText;

.field private d:Lcom/helpshift/conversation/dto/c;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/support/conversations/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/conversations/q;
    .locals 1

    new-instance v0, Lcom/helpshift/support/conversations/q;

    invoke-direct {v0}, Lcom/helpshift/support/conversations/q;-><init>()V

    invoke-virtual {v0, p0}, Lcom/helpshift/support/conversations/q;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/helpshift/support/util/AppSessionConstants$Screen;
    .locals 1

    sget-object v0, Lcom/helpshift/support/util/AppSessionConstants$Screen;->a:Lcom/helpshift/support/util/AppSessionConstants$Screen;

    return-object v0
.end method

.method protected final a(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "key_screenshot_mode"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/ac;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/support/fragments/ac;->a(ZLandroid/os/Bundle;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/helpshift/conversation/dto/c;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_screenshot_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/q;->d()Lcom/helpshift/support/e/d;

    move-result-object v1

    sget-object v2, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$LaunchSource;->a:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$LaunchSource;

    invoke-virtual {v1, p1, v0, v2}, Lcom/helpshift/support/e/d;->a(Lcom/helpshift/conversation/dto/c;Landroid/os/Bundle;Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$LaunchSource;)V

    return-void
.end method

.method public final a(Lcom/helpshift/support/fragments/HSMenuItemType;)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/helpshift/support/conversations/x;->b:[I

    invoke-virtual {p1}, Lcom/helpshift/support/fragments/HSMenuItemType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/helpshift/support/conversations/q;->a:Lcom/helpshift/conversation/c/ae;

    invoke-virtual {v0, v3}, Lcom/helpshift/conversation/c/ae;->a(Z)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "key_screenshot_mode"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "key_refers_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/ac;

    invoke-virtual {v0, v3, v1}, Lcom/helpshift/support/fragments/ac;->a(ZLandroid/os/Bundle;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/support/Faq;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "search_fragment_results"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/q;->d()Lcom/helpshift/support/e/d;

    move-result-object v1

    iget-object v2, v1, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    sget v3, Lcom/helpshift/R$id;->flow_fragment_container:I

    invoke-static {v0, v1}, Lcom/helpshift/support/fragments/u;->a(Landroid/os/Bundle;Lcom/helpshift/support/d/e;)Lcom/helpshift/support/fragments/u;

    move-result-object v0

    const-string/jumbo v1, "HSSearchResultFragment"

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;Lcom/helpshift/conversation/dto/c;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    sget-object v1, Lcom/helpshift/support/conversations/x;->a:[I

    invoke-virtual {p1}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Lcom/helpshift/support/conversations/q;->a:Lcom/helpshift/conversation/c/ae;

    if-nez v1, :cond_0

    iput-object p2, p0, Lcom/helpshift/support/conversations/q;->d:Lcom/helpshift/conversation/dto/c;

    iput-boolean v0, p0, Lcom/helpshift/support/conversations/q;->e:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/helpshift/support/conversations/q;->a:Lcom/helpshift/conversation/c/ae;

    invoke-virtual {v1, p2}, Lcom/helpshift/conversation/c/ae;->a(Lcom/helpshift/conversation/dto/c;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/helpshift/support/conversations/q;->a:Lcom/helpshift/conversation/c/ae;

    if-nez v1, :cond_1

    iput-object v3, p0, Lcom/helpshift/support/conversations/q;->d:Lcom/helpshift/conversation/dto/c;

    iput-boolean v0, p0, Lcom/helpshift/support/conversations/q;->e:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/helpshift/support/conversations/q;->a:Lcom/helpshift/conversation/c/ae;

    invoke-virtual {v1, v3}, Lcom/helpshift/conversation/c/ae;->a(Lcom/helpshift/conversation/dto/c;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/helpshift/R$string;->hs__new_conversation_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/conversations/q;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/ac;

    invoke-virtual {v0}, Lcom/helpshift/support/fragments/ac;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/q;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/q;->d()Lcom/helpshift/support/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/e/d;->d()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/q;->a:Lcom/helpshift/conversation/c/ae;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/ae;->b()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/helpshift/R$layout;->hs__new_conversation_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/helpshift/support/conversations/q;->a:Lcom/helpshift/conversation/c/ae;

    iget-object v1, p0, Lcom/helpshift/support/conversations/q;->b:Lcom/helpshift/support/conversations/y;

    iget-object v2, v0, Lcom/helpshift/conversation/c/ae;->k:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/helpshift/conversation/c/ae;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/helpshift/conversation/c/ae;->k:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v1, v0, Lcom/helpshift/conversation/c/ae;->c:Lcom/helpshift/conversation/b/a;

    iget-object v2, v1, Lcom/helpshift/conversation/b/a;->j:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/helpshift/conversation/b/a;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/helpshift/conversation/b/a;->j:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/conversations/q;->a:Lcom/helpshift/conversation/c/ae;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/c/ae;->a(I)V

    invoke-super {p0}, Lcom/helpshift/support/conversations/a;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/helpshift/support/conversations/a;->onPause()V

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/q;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/conversations/q;->c:Landroid/support/design/widget/TextInputEditText;

    invoke-static {v0, v1}, Lcom/helpshift/support/util/f;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/helpshift/support/conversations/a;->onResume()V

    iget-object v0, p0, Lcom/helpshift/support/conversations/q;->a:Lcom/helpshift/conversation/c/ae;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/ae;->b()V

    iget-boolean v0, p0, Lcom/helpshift/support/fragments/h;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->g()Lcom/helpshift/analytics/a/a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/analytics/AnalyticsEventType;->j:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {v0, v1}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/conversations/q;->c:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->requestFocus()Z

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/q;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/conversations/q;->c:Landroid/support/design/widget/TextInputEditText;

    invoke-static {v0, v1}, Lcom/helpshift/support/util/f;->b(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/q;->a:Lcom/helpshift/conversation/c/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/c/ae;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/helpshift/support/conversations/a;->onStart()V

    iget-boolean v0, p0, Lcom/helpshift/support/fragments/h;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->r()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    iget-object v1, v0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/k;

    new-instance v2, Lcom/helpshift/conversation/b/g;

    invoke-direct {v2, v0}, Lcom/helpshift/conversation/b/g;-><init>(Lcom/helpshift/conversation/b/a;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/domain/k;->b(Lcom/helpshift/common/domain/m;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    sget v1, Lcom/helpshift/R$id;->hs__conversationDetailWrapper:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/support/design/widget/TextInputLayout;->setHintEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/support/design/widget/TextInputLayout;->setHintAnimationEnabled(Z)V

    sget v1, Lcom/helpshift/R$id;->hs__conversationDetail:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/helpshift/support/conversations/q;->c:Landroid/support/design/widget/TextInputEditText;

    sget v1, Lcom/helpshift/R$id;->hs__usernameWrapper:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/support/design/widget/TextInputLayout;->setHintEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/support/design/widget/TextInputLayout;->setHintAnimationEnabled(Z)V

    sget v1, Lcom/helpshift/R$id;->hs__username:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/design/widget/TextInputEditText;

    sget v1, Lcom/helpshift/R$id;->hs__emailWrapper:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/support/design/widget/TextInputLayout;->setHintEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/support/design/widget/TextInputLayout;->setHintAnimationEnabled(Z)V

    sget v1, Lcom/helpshift/R$id;->hs__email:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/support/design/widget/TextInputEditText;

    sget v1, Lcom/helpshift/R$id;->progress_bar:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ProgressBar;

    sget v1, Lcom/helpshift/R$id;->hs__screenshot:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    sget v1, Lcom/helpshift/R$id;->attachment_file_name:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$id;->attachment_file_size:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$id;->screenshot_view_container:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/support/v7/widget/CardView;

    const v1, 0x102001a

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageButton;

    new-instance v1, Lcom/helpshift/support/conversations/y;

    invoke-virtual/range {p0 .. p0}, Lcom/helpshift/support/conversations/q;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/helpshift/support/conversations/q;->c:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual/range {p0 .. p0}, Lcom/helpshift/support/conversations/q;->getView()Landroid/view/View;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/helpshift/support/conversations/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v17

    check-cast v17, Lcom/helpshift/support/fragments/ac;

    move-object/from16 v16, p0

    invoke-direct/range {v1 .. v17}, Lcom/helpshift/support/conversations/y;-><init>(Landroid/content/Context;Landroid/support/design/widget/TextInputLayout;Landroid/support/design/widget/TextInputEditText;Landroid/support/design/widget/TextInputLayout;Landroid/support/design/widget/TextInputEditText;Landroid/support/design/widget/TextInputLayout;Landroid/support/design/widget/TextInputEditText;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/support/v7/widget/CardView;Landroid/widget/ImageButton;Landroid/view/View;Lcom/helpshift/support/conversations/z;Lcom/helpshift/support/fragments/g;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/helpshift/support/conversations/q;->b:Lcom/helpshift/support/conversations/y;

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/helpshift/support/conversations/q;->b:Lcom/helpshift/support/conversations/y;

    invoke-interface {v1, v2}, Lcom/helpshift/c;->a(Lcom/helpshift/conversation/c/ad;)Lcom/helpshift/conversation/c/ae;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/helpshift/support/conversations/q;->a:Lcom/helpshift/conversation/c/ae;

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/helpshift/support/conversations/q;->e:Z

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/helpshift/support/conversations/q;->a:Lcom/helpshift/conversation/c/ae;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/helpshift/support/conversations/q;->d:Lcom/helpshift/conversation/dto/c;

    invoke-virtual {v1, v2}, Lcom/helpshift/conversation/c/ae;->a(Lcom/helpshift/conversation/dto/c;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/helpshift/support/conversations/q;->e:Z

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/helpshift/support/conversations/q;->c:Landroid/support/design/widget/TextInputEditText;

    new-instance v2, Lcom/helpshift/support/conversations/r;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/helpshift/support/conversations/r;-><init>(Lcom/helpshift/support/conversations/q;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lcom/helpshift/support/conversations/s;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/helpshift/support/conversations/s;-><init>(Lcom/helpshift/support/conversations/q;)V

    invoke-virtual {v6, v1}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lcom/helpshift/support/conversations/t;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/helpshift/support/conversations/t;-><init>(Lcom/helpshift/support/conversations/q;)V

    invoke-virtual {v8, v1}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual/range {p0 .. p0}, Lcom/helpshift/support/conversations/q;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "source_search_query"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/helpshift/support/conversations/q;->a:Lcom/helpshift/conversation/c/ae;

    iget-object v4, v3, Lcom/helpshift/conversation/c/ae;->a:Lcom/helpshift/common/domain/k;

    new-instance v5, Lcom/helpshift/conversation/c/at;

    invoke-direct {v5, v3, v2}, Lcom/helpshift/conversation/c/at;-><init>(Lcom/helpshift/conversation/c/ae;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/helpshift/common/domain/k;->a(Lcom/helpshift/common/domain/m;)V

    const-string/jumbo v2, "dropMeta"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/helpshift/support/conversations/q;->a:Lcom/helpshift/conversation/c/ae;

    iget-object v3, v2, Lcom/helpshift/conversation/c/ae;->a:Lcom/helpshift/common/domain/k;

    new-instance v4, Lcom/helpshift/conversation/c/al;

    invoke-direct {v4, v2, v1}, Lcom/helpshift/conversation/c/al;-><init>(Lcom/helpshift/conversation/c/ae;Z)V

    invoke-virtual {v3, v4}, Lcom/helpshift/common/domain/k;->a(Lcom/helpshift/common/domain/m;)V

    invoke-virtual/range {p0 .. p0}, Lcom/helpshift/support/conversations/q;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "search_performed"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/helpshift/support/conversations/q;->a:Lcom/helpshift/conversation/c/ae;

    iget-object v3, v2, Lcom/helpshift/conversation/c/ae;->a:Lcom/helpshift/common/domain/k;

    new-instance v4, Lcom/helpshift/conversation/c/ao;

    invoke-direct {v4, v2, v1}, Lcom/helpshift/conversation/c/ao;-><init>(Lcom/helpshift/conversation/c/ae;Z)V

    invoke-virtual {v3, v4}, Lcom/helpshift/common/domain/k;->a(Lcom/helpshift/common/domain/m;)V

    :cond_1
    invoke-super/range {p0 .. p2}, Lcom/helpshift/support/conversations/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v1, Lcom/helpshift/R$id;->hs__conversationDetail:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/helpshift/support/conversations/q;->c:Landroid/support/design/widget/TextInputEditText;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/helpshift/support/conversations/q;->c:Landroid/support/design/widget/TextInputEditText;

    new-instance v2, Lcom/helpshift/support/conversations/u;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/helpshift/support/conversations/u;-><init>(Lcom/helpshift/support/conversations/q;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x102001a

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    sget v2, Lcom/helpshift/R$id;->hs__screenshot:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lcom/helpshift/support/conversations/v;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/helpshift/support/conversations/v;-><init>(Lcom/helpshift/support/conversations/q;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/helpshift/support/conversations/w;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/helpshift/support/conversations/w;-><init>(Lcom/helpshift/support/conversations/q;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
