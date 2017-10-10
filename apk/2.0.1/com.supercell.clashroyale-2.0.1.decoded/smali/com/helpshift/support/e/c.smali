.class public Lcom/helpshift/support/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/support/d/d;
.implements Lcom/helpshift/support/d/e;


# instance fields
.field public a:Landroid/support/v4/app/FragmentManager;

.field public final b:Landroid/os/Bundle;

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/helpshift/support/d/f;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/d/f;Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "key_support_controller_started"

    iput-object v0, p0, Lcom/helpshift/support/e/c;->h:Ljava/lang/String;

    const-string/jumbo v0, "key_conversation_bundle"

    iput-object v0, p0, Lcom/helpshift/support/e/c;->i:Ljava/lang/String;

    const-string/jumbo v0, "key_conversation_add_to_back_stack"

    iput-object v0, p0, Lcom/helpshift/support/e/c;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/support/e/c;->f:Z

    iput-object p1, p0, Lcom/helpshift/support/e/c;->k:Lcom/helpshift/support/d/f;

    iput-object p2, p0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    iput-object p3, p0, Lcom/helpshift/support/e/c;->b:Landroid/os/Bundle;

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

    invoke-static {v0, v1, v4, v4}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iget-object v0, p0, Lcom/helpshift/support/e/c;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "issueId"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/helpshift/support/e/c;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/helpshift/support/f/b;->a(Landroid/os/Bundle;)Lcom/helpshift/support/f/b;

    move-result-object v2

    iget-boolean v0, p0, Lcom/helpshift/support/e/c;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/f/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    sget v1, Lcom/helpshift/R$id;->flow_fragment_container:I

    const-string/jumbo v3, "HSConversationFragment"

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/helpshift/support/n/d;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/i/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v1, "HSNewConversationFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/f/f;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/helpshift/support/i/i$b;->c:Lcom/helpshift/support/i/i$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/f/f;->a(Lcom/helpshift/support/i/i$b;Lcom/helpshift/i/d/d;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/e/c;->k:Lcom/helpshift/support/d/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/helpshift/support/d/f;->a(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/helpshift/support/e/c;->g:Z

    iput-object p1, p0, Lcom/helpshift/support/e/c;->c:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/helpshift/support/e/c;->d()V

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
            "Lcom/helpshift/support/h/g;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-static {p1, p3}, Lcom/helpshift/support/i/c;->a(Landroid/os/Bundle;Ljava/util/List;)Lcom/helpshift/support/i/c;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const-class v0, Lcom/helpshift/support/i/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    sget v1, Lcom/helpshift/R$id;->flow_fragment_container:I

    const-string/jumbo v3, "Helpshift_FaqFlowFrag"

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/helpshift/support/n/d;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final a(Lcom/helpshift/i/d/d;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/i/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v1, "HSNewConversationFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/f/f;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/helpshift/support/i/i$b;->a:Lcom/helpshift/support/i/i$b;

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/support/f/f;->a(Lcom/helpshift/support/i/i$b;Lcom/helpshift/i/d/d;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/i/d/d;Landroid/os/Bundle;Lcom/helpshift/support/i/i$a;)V
    .locals 5

    iget-object v0, p0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

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

    instance-of v2, v0, Lcom/helpshift/support/i/i;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/helpshift/support/i/i;

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/helpshift/support/i/i;->a(Lcom/helpshift/support/d/d;)Lcom/helpshift/support/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->flow_fragment_container:I

    const-string/jumbo v3, "ScreenshotPreviewFragment"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/helpshift/support/n/d;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    :cond_1
    const-string/jumbo v1, "key_screenshot_mode"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/helpshift/support/i/i;->b:I

    const-string/jumbo v1, "key_refers_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/i/i;->g:Ljava/lang/String;

    iput-object p1, v0, Lcom/helpshift/support/i/i;->c:Lcom/helpshift/i/d/d;

    iput-object p3, v0, Lcom/helpshift/support/i/i;->h:Lcom/helpshift/support/i/i$a;

    invoke-virtual {v0}, Lcom/helpshift/support/i/i;->c()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/helpshift/i/d/d;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/i/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v1, "HSConversationFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/f/b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/helpshift/support/i/i$b;->b:Lcom/helpshift/support/i/i$b;

    sget-object v2, Lcom/helpshift/support/f/b$8;->a:[I

    invoke-virtual {v1}, Lcom/helpshift/support/i/i$b;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/i/f/b;

    iget-object v1, v0, Lcom/helpshift/i/f/b;->d:Lcom/helpshift/f/b/e;

    new-instance v2, Lcom/helpshift/i/f/b$17;

    invoke-direct {v2, v0, p1, p2}, Lcom/helpshift/i/f/b$17;-><init>(Lcom/helpshift/i/f/b;Lcom/helpshift/i/d/d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/f/b/e;->b(Lcom/helpshift/f/b/f;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->a()Lcom/helpshift/i/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0}, Lcom/helpshift/support/n/d;->a(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/i/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/helpshift/support/i/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/support/e/c;->a(Ljava/util/List;Z)V

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

    iput-object p1, p0, Lcom/helpshift/support/e/c;->l:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/e/c;->b:Landroid/os/Bundle;

    const-string/jumbo v2, "chatLaunchSource"

    const-string/jumbo v3, "support"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/e/c;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/support/e/c;->a(Landroid/os/Bundle;Z)V

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

    invoke-static {}, Lcom/helpshift/util/p;->b()Landroid/content/Context;

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
    iget-object v2, p0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    sget v3, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v4, 0x2

    invoke-static {v1, v4, v0}, Lcom/helpshift/support/i/m;->a(Landroid/os/Bundle;IZ)Lcom/helpshift/support/i/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lcom/helpshift/support/n/d;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/h/g;",
            ">;Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/helpshift/support/e/c;->b:Landroid/os/Bundle;

    invoke-static {v0, p1, p0}, Lcom/helpshift/support/i/b;->a(Landroid/os/Bundle;Ljava/util/List;Lcom/helpshift/support/e/c;)Lcom/helpshift/support/i/b;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const-class v0, Lcom/helpshift/support/i/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    sget v1, Lcom/helpshift/R$id;->flow_fragment_container:I

    const-string/jumbo v3, "HSDynamicFormFragment"

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/helpshift/support/n/d;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/i/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string/jumbo v0, "support_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v6

    const-string/jumbo v0, "conversationIdInPush"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/helpshift/support/e/c;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/support/e/c;->c:Landroid/os/Bundle;

    const-string/jumbo v3, "issueId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v5, v4

    :goto_2
    const/4 v1, -0x1

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_3
    if-ltz v3, :cond_a

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_4

    instance-of v0, v0, Lcom/helpshift/support/f/a;

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    move v2, v0

    move v3, v4

    move v5, v4

    :goto_4
    if-lez v2, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_8

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    if-nez v1, :cond_7

    iget-object v7, p0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    invoke-static {v7, v0}, Lcom/helpshift/support/n/d;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    :cond_1
    :goto_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v5, v2

    goto :goto_2

    :cond_4
    instance-of v7, v0, Lcom/helpshift/support/f/a;

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v5, v4

    move v2, v0

    goto :goto_4

    :cond_5
    instance-of v0, v0, Lcom/helpshift/support/i/i;

    if-eqz v0, :cond_6

    move v3, v2

    move v5, v2

    move v2, v1

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_3

    :cond_7
    iget-object v7, p0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_0

    iput-object p1, p0, Lcom/helpshift/support/e/c;->c:Landroid/os/Bundle;

    if-nez v5, :cond_9

    iput-boolean v4, p0, Lcom/helpshift/support/e/c;->g:Z

    :cond_9
    invoke-virtual {p0}, Lcom/helpshift/support/e/c;->d()V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lcom/helpshift/support/h/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v0}, Lcom/helpshift/support/e/c;->a(Landroid/os/Bundle;ZLjava/util/List;)V

    goto/16 :goto_0

    :cond_a
    move v3, v4

    move v5, v2

    move v2, v1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->f()Lcom/helpshift/b/a/a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/b/b;->w:Lcom/helpshift/b/b;

    invoke-virtual {v0, v1}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;)V

    iget-object v0, p0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/i/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v1, "HSNewConversationFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/f/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/helpshift/support/f/f;->a:Lcom/helpshift/i/f/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/i/f/f;->a(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/helpshift/support/e/c;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/e/c;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/helpshift/support/e/c;->c:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/e/c;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "conversationIdInPush"

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/support/e/c;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "conversationIdInPush"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->p()Lcom/helpshift/i/c/a;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/helpshift/i/c/a;->a(Ljava/lang/Long;)Lcom/helpshift/i/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/helpshift/i/c/a;->f:Lcom/helpshift/i/b/a;

    invoke-interface {v0, v2, v3}, Lcom/helpshift/i/b/a;->a(J)Lcom/helpshift/i/a/a;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/helpshift/i/a/a;->b()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/e/c;->a(Ljava/lang/Long;)V

    :goto_1
    return-void

    :cond_2
    move v0, v5

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->a()Lcom/helpshift/i/a/a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/helpshift/i/a/a;->a:Ljava/lang/Long;

    :goto_2
    if-nez v0, :cond_8

    invoke-static {}, Lcom/helpshift/support/h/b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    const-string/jumbo v0, "Helpshift_SupportContr"

    const-string/jumbo v1, "Starting new conversation fragment"

    invoke-static {v0, v1, v4, v4}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iget-object v0, p0, Lcom/helpshift/support/e/c;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "search_performed"

    iget-boolean v2, p0, Lcom/helpshift/support/e/c;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/helpshift/support/e/c;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "source_search_query"

    iget-object v2, p0, Lcom/helpshift/support/e/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/e/c;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/helpshift/support/f/f;->a(Landroid/os/Bundle;)Lcom/helpshift/support/f/f;

    move-result-object v2

    iget-boolean v0, p0, Lcom/helpshift/support/e/c;->g:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/f/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    :cond_5
    iget-object v0, p0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    sget v1, Lcom/helpshift/R$id;->flow_fragment_container:I

    const-string/jumbo v3, "HSNewConversationFragment"

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/helpshift/support/n/d;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v2, Lcom/helpshift/support/f/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, v1, v6}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    :cond_7
    invoke-virtual {p0, v0, v6}, Lcom/helpshift/support/e/c;->a(Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_8
    invoke-direct {p0, v0}, Lcom/helpshift/support/e/c;->a(Ljava/lang/Long;)V

    goto/16 :goto_1

    :cond_9
    move-object v0, v4

    goto/16 :goto_2
.end method

.method public final e()V
    .locals 9

    const/4 v2, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

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

    instance-of v3, v0, Lcom/helpshift/support/i/m;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/helpshift/support/i/m;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    const-string/jumbo v0, ""

    iget-object v3, v1, Lcom/helpshift/support/i/m;->a:Lcom/helpshift/support/Faq;

    if-eqz v3, :cond_1

    iget-object v0, v1, Lcom/helpshift/support/i/m;->a:Lcom/helpshift/support/Faq;

    iget-object v0, v0, Lcom/helpshift/support/Faq;->b:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "id"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->j()Lcom/helpshift/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/a/b/a;->a()Lcom/helpshift/a/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/a/b/b;->e:Ljava/lang/Long;

    const-string/jumbo v3, "str"

    invoke-static {}, Lcom/helpshift/util/p;->c()Lcom/helpshift/f/d/p;

    move-result-object v4

    invoke-interface {v4}, Lcom/helpshift/f/d/p;->e()Lcom/helpshift/i/b/b;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lcom/helpshift/i/b/b;->a(J)Lcom/helpshift/i/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/i/d/a;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->f()Lcom/helpshift/b/a/a;

    move-result-object v0

    sget-object v3, Lcom/helpshift/b/b;->v:Lcom/helpshift/b/b;

    invoke-virtual {v0, v3, v1}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;Ljava/util/Map;)V

    :cond_2
    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->j()Lcom/helpshift/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/a/b/a;->a()Lcom/helpshift/a/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/a/b/b;->e:Ljava/lang/Long;

    new-instance v1, Lcom/helpshift/i/d/a;

    const-string/jumbo v3, ""

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/helpshift/i/d/a;-><init>(Ljava/lang/String;JI)V

    invoke-static {}, Lcom/helpshift/util/p;->c()Lcom/helpshift/f/d/p;

    move-result-object v3

    invoke-interface {v3}, Lcom/helpshift/f/d/p;->e()Lcom/helpshift/i/b/b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5, v1}, Lcom/helpshift/i/b/b;->a(JLcom/helpshift/i/d/a;)V

    invoke-static {}, Lcom/helpshift/util/p;->c()Lcom/helpshift/f/d/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/f/d/p;->e()Lcom/helpshift/i/b/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v4, v5, v2}, Lcom/helpshift/i/b/b;->a(JLcom/helpshift/i/d/d;)V

    iget v0, p0, Lcom/helpshift/support/e/c;->e:I

    if-ne v0, v8, :cond_4

    iget-object v0, p0, Lcom/helpshift/support/e/c;->k:Lcom/helpshift/support/d/f;

    invoke-interface {v0}, Lcom/helpshift/support/d/f;->a()V

    :goto_1
    return-void

    :cond_3
    move-object v1, v2

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/helpshift/support/e/c;->a:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/f/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    goto :goto_1
.end method
