.class public Lcom/helpshift/support/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/support/d/d;
.implements Lcom/helpshift/support/d/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/support/v4/app/FragmentManager;

.field public final c:Landroid/os/Bundle;

.field public d:Landroid/os/Bundle;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/helpshift/support/d/f;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/support/d/f;Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "key_support_controller_started"

    iput-object v0, p0, Lcom/helpshift/support/e/d;->i:Ljava/lang/String;

    const-string/jumbo v0, "key_conversation_bundle"

    iput-object v0, p0, Lcom/helpshift/support/e/d;->j:Ljava/lang/String;

    const-string/jumbo v0, "key_conversation_add_to_back_stack"

    iput-object v0, p0, Lcom/helpshift/support/e/d;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/support/e/d;->g:Z

    iput-object p1, p0, Lcom/helpshift/support/e/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/helpshift/support/e/d;->l:Lcom/helpshift/support/d/f;

    iput-object p3, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    iput-object p4, p0, Lcom/helpshift/support/e/d;->c:Landroid/os/Bundle;

    return-void
.end method

.method private a(Ljava/lang/Long;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string/jumbo v0, "Helpshift_SupportContr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Starting conversation fragment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v4}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    iget-object v0, p0, Lcom/helpshift/support/e/d;->d:Landroid/os/Bundle;

    const-string/jumbo v1, "issueId"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/helpshift/support/e/d;->d:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/helpshift/support/conversations/c;->a(Landroid/os/Bundle;)Lcom/helpshift/support/conversations/c;

    move-result-object v2

    iget-boolean v0, p0, Lcom/helpshift/support/e/d;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/conversations/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    sget v1, Lcom/helpshift/R$id;->flow_fragment_container:I

    const-string/jumbo v3, "HSConversationFragment"

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v1, "HSNewConversationFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/conversations/q;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;->c:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/conversations/q;->a(Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;Lcom/helpshift/conversation/dto/c;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/e/d;->l:Lcom/helpshift/support/d/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/helpshift/support/d/f;->a(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/helpshift/support/e/d;->h:Z

    iput-object p1, p0, Lcom/helpshift/support/e/d;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/helpshift/support/e/d;->d()V

    return-void
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
            "Lcom/helpshift/support/g/g;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-static {p1, p3}, Lcom/helpshift/support/fragments/e;->a(Landroid/os/Bundle;Ljava/util/List;)Lcom/helpshift/support/fragments/e;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const-class v0, Lcom/helpshift/support/fragments/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    sget v1, Lcom/helpshift/R$id;->flow_fragment_container:I

    const-string/jumbo v3, "Helpshift_FaqFlowFrag"

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final a(Lcom/helpshift/conversation/dto/c;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v1, "HSNewConversationFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/conversations/q;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;->a:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/support/conversations/q;->a(Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;Lcom/helpshift/conversation/dto/c;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/conversation/dto/c;Landroid/os/Bundle;Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$LaunchSource;)V
    .locals 5

    iget-object v0, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->a(Lcom/helpshift/support/d/d;)Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->flow_fragment_container:I

    const-string/jumbo v3, "ScreenshotPreviewFragment"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    :cond_1
    const-string/jumbo v1, "key_screenshot_mode"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->b:I

    const-string/jumbo v1, "key_refers_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->c:Lcom/helpshift/conversation/dto/c;

    iput-object p3, v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->i:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$LaunchSource;

    invoke-virtual {v0}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->c()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/helpshift/conversation/dto/c;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v1, "HSConversationFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/conversations/c;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;->b:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

    sget-object v2, Lcom/helpshift/support/conversations/l;->a:[I

    invoke-virtual {v1}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    if-nez v1, :cond_1

    iput-object p1, v0, Lcom/helpshift/support/conversations/c;->c:Lcom/helpshift/conversation/dto/c;

    iput-object p2, v0, Lcom/helpshift/support/conversations/c;->d:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/helpshift/support/conversations/c;->e:Z

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/conversation/c/d;->a(Lcom/helpshift/conversation/dto/c;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->a()Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/fragments/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/helpshift/support/fragments/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/support/e/d;->a(Ljava/util/List;Z)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/helpshift/support/e/d;->m:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/e/d;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "chatLaunchSource"

    const-string/jumbo v3, "support"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/e/d;->c:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/support/e/d;->a(Landroid/os/Bundle;Z)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
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

    invoke-static {}, Lcom/helpshift/util/t;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$bool;->is_screen_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "questionPublishId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string/jumbo v2, "searchTerms"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v2, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    sget v3, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v4, 0x2

    invoke-static {v1, v4, v0}, Lcom/helpshift/support/fragments/z;->a(Landroid/os/Bundle;IZ)Lcom/helpshift/support/fragments/z;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/g/g;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/support/e/d;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/e/d;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "flow_title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/helpshift/support/e/d;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/g/g;",
            ">;Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/helpshift/support/e/d;->c:Landroid/os/Bundle;

    invoke-static {v0, p1, p0}, Lcom/helpshift/support/fragments/d;->a(Landroid/os/Bundle;Ljava/util/List;Lcom/helpshift/support/e/d;)Lcom/helpshift/support/fragments/d;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const-class v0, Lcom/helpshift/support/fragments/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    sget v1, Lcom/helpshift/R$id;->flow_fragment_container:I

    const-string/jumbo v3, "HSDynamicFormFragment"

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "support_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/helpshift/support/g/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/helpshift/support/e/d;->a(Landroid/os/Bundle;ZLjava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    const-string/jumbo v0, "conversationIdInPush"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, Lcom/helpshift/support/e/d;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/support/e/d;->d:Landroid/os/Bundle;

    const-string/jumbo v4, "issueId"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v4

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_3
    if-ltz v3, :cond_6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    instance-of v5, v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    if-nez v5, :cond_1

    instance-of v5, v0, Lcom/helpshift/support/conversations/a;

    if-nez v5, :cond_1

    instance-of v5, v0, Lcom/helpshift/support/fragments/a;

    if-eqz v5, :cond_2

    :cond_1
    if-nez v3, :cond_5

    iget-object v5, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    invoke-static {v5, v0}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    :cond_2
    :goto_4
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    goto :goto_4

    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v3, "HSConversationFragment"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    move v2, v1

    goto :goto_5

    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v3, "HSConversationInfoFragment"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    goto :goto_6

    :cond_8
    if-nez v2, :cond_9

    iput-boolean v1, p0, Lcom/helpshift/support/e/d;->h:Z

    :cond_9
    :goto_7
    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/helpshift/support/e/d;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/helpshift/support/e/d;->d()V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    instance-of v3, v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/helpshift/support/fragments/a;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    invoke-static {v3, v0}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    iget-object v3, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    :cond_b
    :goto_8
    move v1, v2

    goto :goto_7

    :cond_c
    instance-of v0, v0, Lcom/helpshift/support/conversations/a;

    if-nez v0, :cond_b

    move v2, v1

    goto :goto_8

    :pswitch_2
    const-string/jumbo v0, "flow_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/helpshift/support/g/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/helpshift/support/e/d;->a(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->f()Lcom/helpshift/analytics/a/a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/analytics/AnalyticsEventType;->w:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {v0, v1}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;)V

    iget-object v0, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/fragments/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v1, "HSNewConversationFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/conversations/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/helpshift/support/conversations/q;->a:Lcom/helpshift/conversation/c/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/c/ae;->a(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/helpshift/support/e/d;->d:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/e/d;->c:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/helpshift/support/e/d;->d:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/e/d;->d:Landroid/os/Bundle;

    const-string/jumbo v1, "conversationIdInPush"

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/support/e/d;->d:Landroid/os/Bundle;

    const-string/jumbo v1, "conversationIdInPush"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->q()Lcom/helpshift/conversation/b/a;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/Long;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/helpshift/conversation/b/a;->f:Lcom/helpshift/conversation/a/a;

    invoke-interface {v0, v2, v3}, Lcom/helpshift/conversation/a/a;->a(J)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/a;->b()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/e/d;->a(Ljava/lang/Long;)V

    :goto_1
    return-void

    :cond_2
    move v0, v5

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->a()Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    :goto_2
    if-nez v0, :cond_8

    invoke-static {}, Lcom/helpshift/support/g/b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    const-string/jumbo v0, "Helpshift_SupportContr"

    const-string/jumbo v1, "Starting new conversation fragment"

    invoke-static {v0, v1, v4, v4}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    iget-object v0, p0, Lcom/helpshift/support/e/d;->d:Landroid/os/Bundle;

    const-string/jumbo v1, "search_performed"

    iget-boolean v2, p0, Lcom/helpshift/support/e/d;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/helpshift/support/e/d;->d:Landroid/os/Bundle;

    const-string/jumbo v1, "source_search_query"

    iget-object v2, p0, Lcom/helpshift/support/e/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/e/d;->d:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/helpshift/support/conversations/q;->a(Landroid/os/Bundle;)Lcom/helpshift/support/conversations/q;

    move-result-object v2

    iget-boolean v0, p0, Lcom/helpshift/support/e/d;->h:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/conversations/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    :cond_5
    iget-object v0, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    sget v1, Lcom/helpshift/R$id;->flow_fragment_container:I

    const-string/jumbo v3, "HSNewConversationFragment"

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v2, Lcom/helpshift/support/conversations/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, v1, v6}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    :cond_7
    invoke-virtual {p0, v0, v6}, Lcom/helpshift/support/e/d;->a(Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_8
    invoke-direct {p0, v0}, Lcom/helpshift/support/e/d;->a(Ljava/lang/Long;)V

    goto/16 :goto_1

    :cond_9
    move-object v0, v4

    goto/16 :goto_2
.end method

.method public final e()V
    .locals 9

    const/4 v2, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

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

    instance-of v3, v0, Lcom/helpshift/support/fragments/z;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/helpshift/support/fragments/z;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    const-string/jumbo v0, ""

    iget-object v3, v1, Lcom/helpshift/support/fragments/z;->a:Lcom/helpshift/support/Faq;

    if-eqz v3, :cond_1

    iget-object v0, v1, Lcom/helpshift/support/fragments/z;->a:Lcom/helpshift/support/Faq;

    iget-object v0, v0, Lcom/helpshift/support/Faq;->b:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "id"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->j()Lcom/helpshift/account/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/account/a/a;->a()Lcom/helpshift/account/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/account/a/c;->e:Ljava/lang/Long;

    const-string/jumbo v3, "str"

    invoke-static {}, Lcom/helpshift/util/t;->c()Lcom/helpshift/common/platform/y;

    move-result-object v4

    invoke-interface {v4}, Lcom/helpshift/common/platform/y;->e()Lcom/helpshift/conversation/a/b;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lcom/helpshift/conversation/a/b;->a(J)Lcom/helpshift/conversation/dto/a;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/conversation/dto/a;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->f()Lcom/helpshift/analytics/a/a;

    move-result-object v0

    sget-object v3, Lcom/helpshift/analytics/AnalyticsEventType;->v:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {v0, v3, v1}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;)V

    :cond_2
    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->j()Lcom/helpshift/account/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/account/a/a;->a()Lcom/helpshift/account/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/account/a/c;->e:Ljava/lang/Long;

    new-instance v1, Lcom/helpshift/conversation/dto/a;

    const-string/jumbo v3, ""

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/helpshift/conversation/dto/a;-><init>(Ljava/lang/String;JI)V

    invoke-static {}, Lcom/helpshift/util/t;->c()Lcom/helpshift/common/platform/y;

    move-result-object v3

    invoke-interface {v3}, Lcom/helpshift/common/platform/y;->e()Lcom/helpshift/conversation/a/b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5, v1}, Lcom/helpshift/conversation/a/b;->a(JLcom/helpshift/conversation/dto/a;)V

    invoke-static {}, Lcom/helpshift/util/t;->c()Lcom/helpshift/common/platform/y;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/common/platform/y;->e()Lcom/helpshift/conversation/a/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v4, v5, v2}, Lcom/helpshift/conversation/a/b;->a(JLcom/helpshift/conversation/dto/c;)V

    iget v0, p0, Lcom/helpshift/support/e/d;->f:I

    if-ne v0, v8, :cond_4

    iget-object v0, p0, Lcom/helpshift/support/e/d;->l:Lcom/helpshift/support/d/f;

    invoke-interface {v0}, Lcom/helpshift/support/d/f;->a()V

    :goto_1
    return-void

    :cond_3
    move-object v1, v2

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/conversations/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    goto :goto_1
.end method
