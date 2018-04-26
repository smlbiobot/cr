.class public Lcom/helpshift/support/conversations/c;
.super Lcom/helpshift/support/conversations/a;

# interfaces
.implements Lcom/helpshift/support/conversations/messages/x;
.implements Lcom/helpshift/support/conversations/o;
.implements Lcom/helpshift/support/fragments/f;


# instance fields
.field a:Landroid/widget/EditText;

.field public b:Lcom/helpshift/conversation/c/d;

.field public c:Lcom/helpshift/conversation/dto/c;

.field public d:Ljava/lang/String;

.field public e:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/helpshift/conversation/activeconversation/message/f;

.field private l:Lcom/helpshift/support/conversations/m;

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/support/conversations/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/conversations/c;
    .locals 1

    new-instance v0, Lcom/helpshift/support/conversations/c;

    invoke-direct {v0}, Lcom/helpshift/support/conversations/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/helpshift/support/conversations/c;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/helpshift/support/conversations/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/helpshift/support/conversations/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLcom/helpshift/conversation/activeconversation/message/f;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/support/conversations/c;->k:Lcom/helpshift/conversation/activeconversation/message/f;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/helpshift/util/t;->c()Lcom/helpshift/common/platform/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->d()Lcom/helpshift/common/platform/Device;

    move-result-object v0

    sget-object v1, Lcom/helpshift/support/conversations/l;->b:[I

    sget-object v2, Lcom/helpshift/common/platform/Device$PermissionType;->b:Lcom/helpshift/common/platform/Device$PermissionType;

    invoke-interface {v0, v2}, Lcom/helpshift/common/platform/Device;->a(Lcom/helpshift/common/platform/Device$PermissionType;)Lcom/helpshift/common/platform/Device$PermissionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/common/platform/Device$PermissionState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    invoke-virtual {v0, p2}, Lcom/helpshift/conversation/c/d;->a(Lcom/helpshift/conversation/activeconversation/message/f;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p2, Lcom/helpshift/conversation/activeconversation/message/f;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/c;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/c;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/c;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__starting_download:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/helpshift/support/util/i;->a(Landroid/view/View;II)V

    goto :goto_0

    :pswitch_2
    iput-object p2, p0, Lcom/helpshift/support/conversations/c;->k:Lcom/helpshift/conversation/activeconversation/message/f;

    const/4 v0, 0x3

    invoke-virtual {p0, v3, v0}, Lcom/helpshift/support/conversations/a;->a(ZI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    invoke-virtual {v0, p2}, Lcom/helpshift/conversation/c/d;->a(Lcom/helpshift/conversation/activeconversation/message/f;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final a()Lcom/helpshift/support/util/AppSessionConstants$Screen;
    .locals 1

    sget-object v0, Lcom/helpshift/support/util/AppSessionConstants$Screen;->b:Lcom/helpshift/support/util/AppSessionConstants$Screen;

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

    iget-object v2, p0, Lcom/helpshift/support/conversations/c;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/ac;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/support/fragments/ac;->a(ZLandroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->k:Lcom/helpshift/conversation/activeconversation/message/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    iget-object v1, p0, Lcom/helpshift/support/conversations/c;->k:Lcom/helpshift/conversation/activeconversation/message/f;

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/c/d;->a(Lcom/helpshift/conversation/activeconversation/message/f;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/support/conversations/c;->k:Lcom/helpshift/conversation/activeconversation/message/f;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    iget-object v1, v0, Lcom/helpshift/conversation/c/d;->d:Lcom/helpshift/conversation/activeconversation/r;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/conversation/c/d;->d:Lcom/helpshift/conversation/activeconversation/r;

    invoke-interface {v1}, Lcom/helpshift/conversation/activeconversation/r;->k()V

    :cond_0
    iget-object v1, v0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v2, Lcom/helpshift/conversation/dto/ConversationStatus;->a:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v2, Lcom/helpshift/conversation/dto/ConversationStatus;->b:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/helpshift/conversation/c/d;->l:Lcom/helpshift/conversation/c/a;

    sget-object v2, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->c:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    invoke-virtual {v1, v2}, Lcom/helpshift/conversation/c/a;->a(Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V

    :cond_1
    iget-object v1, v0, Lcom/helpshift/conversation/c/d;->e:Lcom/helpshift/common/domain/k;

    new-instance v2, Lcom/helpshift/conversation/c/j;

    invoke-direct {v2, v0, p1, p2}, Lcom/helpshift/conversation/c/j;-><init>(Lcom/helpshift/conversation/c/d;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/domain/k;->a(Lcom/helpshift/common/domain/m;)V

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

    new-instance v1, Lcom/helpshift/support/conversations/k;

    invoke-direct {v1, p0, p2}, Lcom/helpshift/support/conversations/k;-><init>(Lcom/helpshift/support/conversations/c;Landroid/widget/TextView;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;)V
    .locals 2

    iget-object v0, p1, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->b:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->a:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/helpshift/support/conversations/c;->a(ZLcom/helpshift/conversation/activeconversation/message/f;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/helpshift/support/conversations/c;->a(ZLcom/helpshift/conversation/activeconversation/message/f;)V

    return-void
.end method

.method public final a(Lcom/helpshift/conversation/activeconversation/message/m;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    iget-object v1, v0, Lcom/helpshift/conversation/c/d;->e:Lcom/helpshift/common/domain/k;

    new-instance v2, Lcom/helpshift/conversation/c/t;

    invoke-direct {v2, v0, p1}, Lcom/helpshift/conversation/c/t;-><init>(Lcom/helpshift/conversation/c/d;Lcom/helpshift/conversation/activeconversation/message/m;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/domain/k;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final a(Lcom/helpshift/conversation/activeconversation/message/n;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    iget-object v1, v0, Lcom/helpshift/conversation/c/d;->e:Lcom/helpshift/common/domain/k;

    new-instance v2, Lcom/helpshift/conversation/c/v;

    invoke-direct {v2, v0, p1}, Lcom/helpshift/conversation/c/v;-><init>(Lcom/helpshift/conversation/c/d;Lcom/helpshift/conversation/activeconversation/message/n;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/domain/k;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final a(Lcom/helpshift/conversation/activeconversation/message/p;)V
    .locals 3

    iget-object v0, p1, Lcom/helpshift/conversation/activeconversation/message/p;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/support/conversations/c;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/d;->d()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "key_screenshot_mode"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "key_refers_id"

    iget-object v2, p0, Lcom/helpshift/support/conversations/c;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/ac;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/support/fragments/ac;->a(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/helpshift/support/fragments/HSMenuItemType;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/helpshift/support/conversations/l;->c:[I

    invoke-virtual {p1}, Lcom/helpshift/support/fragments/HSMenuItemType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iput-object v3, p0, Lcom/helpshift/support/conversations/c;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/d;->d()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "key_screenshot_mode"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "key_refers_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/ac;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/support/fragments/ac;->a(ZLandroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->l:Lcom/helpshift/support/conversations/m;

    invoke-virtual {v0}, Lcom/helpshift/support/conversations/m;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/support/conversations/c;->o:Z

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    iget-object v1, v0, Lcom/helpshift/conversation/c/d;->d:Lcom/helpshift/conversation/activeconversation/r;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/conversation/c/d;->d:Lcom/helpshift/conversation/activeconversation/r;

    iget-object v2, v0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v2, v2, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/helpshift/conversation/activeconversation/r;->b(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v1, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

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
    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "id"

    iget-object v4, v1, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v4, v4, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "p"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "u"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/helpshift/analytics/AnalyticsEventType;->y:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/conversation/c/d;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;)V

    :cond_1
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/ac;

    iget-object v0, v0, Lcom/helpshift/support/fragments/ac;->c:Lcom/helpshift/support/e/d;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "issue_publish_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/helpshift/support/fragments/a;->a(Landroid/os/Bundle;)Lcom/helpshift/support/fragments/a;

    move-result-object v1

    iget-object v0, v0, Lcom/helpshift/support/e/d;->b:Landroid/support/v4/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->flow_fragment_container:I

    const-string/jumbo v3, "HSConversationInfoFragment"

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/helpshift/R$string;->hs__conversation_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/conversations/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/d;->h()V

    iget-object v0, v0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v0, v1, v1}, Lcom/helpshift/conversation/activeconversation/a;->a(ZZ)V

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/ac;

    iget-object v0, v0, Lcom/helpshift/support/fragments/ac;->c:Lcom/helpshift/support/e/d;

    invoke-virtual {v0}, Lcom/helpshift/support/e/d;->d()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/d;->h()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    iget-object v0, v0, Lcom/helpshift/conversation/c/d;->l:Lcom/helpshift/conversation/c/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/a;->a()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/helpshift/support/conversations/a;->onAttach(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/helpshift/support/fragments/h;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->l:Lcom/helpshift/support/conversations/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->l:Lcom/helpshift/support/conversations/m;

    invoke-virtual {v0}, Lcom/helpshift/support/conversations/m;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/support/conversations/c;->o:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v0, p0, Lcom/helpshift/support/conversations/c;->n:I

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    sget v0, Lcom/helpshift/R$layout;->hs__conversation_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "chatLaunchSource"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/support/conversations/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/helpshift/support/conversations/c;->n:I

    iget v2, p0, Lcom/helpshift/support/conversations/c;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    iget-object v0, v0, Lcom/helpshift/conversation/c/d;->a:Lcom/helpshift/conversation/b/a;

    const/4 v1, -0x1

    iput v1, v0, Lcom/helpshift/conversation/b/a;->n:I

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    iget-object v1, v0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v2, Lcom/helpshift/conversation/dto/ConversationStatus;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v1}, Lcom/helpshift/conversation/activeconversation/a;->a()V

    :cond_1
    iput-object v3, v0, Lcom/helpshift/conversation/c/d;->d:Lcom/helpshift/conversation/activeconversation/r;

    iget-object v1, v0, Lcom/helpshift/conversation/c/d;->l:Lcom/helpshift/conversation/c/a;

    iput-object v3, v1, Lcom/helpshift/conversation/c/a;->a:Lcom/helpshift/conversation/activeconversation/r;

    iget-object v1, v0, Lcom/helpshift/conversation/c/d;->c:Lcom/helpshift/configuration/a/a;

    invoke-virtual {v1, v0}, Lcom/helpshift/configuration/a/a;->deleteObserver(Ljava/util/Observer;)V

    invoke-super {p0}, Lcom/helpshift/support/conversations/a;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-boolean v0, p0, Lcom/helpshift/support/fragments/h;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->o()Lcom/helpshift/conversation/ConversationInboxPoller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/ConversationInboxPoller;->b()V

    :cond_0
    invoke-super {p0}, Lcom/helpshift/support/conversations/a;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/helpshift/support/conversations/c;->m:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/conversations/c;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/helpshift/support/util/f;->a(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/c/d;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/d;->c()V

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/d;->f()V

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    iget-object v1, v0, Lcom/helpshift/conversation/c/d;->e:Lcom/helpshift/common/domain/k;

    new-instance v2, Lcom/helpshift/conversation/c/l;

    invoke-direct {v2, v0}, Lcom/helpshift/conversation/c/l;-><init>(Lcom/helpshift/conversation/c/d;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/domain/k;->a(Lcom/helpshift/common/domain/m;)V

    invoke-super {p0}, Lcom/helpshift/support/conversations/a;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lcom/helpshift/support/conversations/a;->onResume()V

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/d;->e()Z

    move-result v1

    iget-object v2, v0, Lcom/helpshift/conversation/c/d;->f:Lcom/helpshift/widget/a;

    iget-object v3, v0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-static {v2, v3, v1}, Lcom/helpshift/widget/k;->a(Lcom/helpshift/widget/a;Lcom/helpshift/conversation/activeconversation/a;Z)V

    iget-object v2, v0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/widget/k;

    iget-object v3, v0, Lcom/helpshift/conversation/c/d;->j:Lcom/helpshift/widget/a;

    iget-object v4, v0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v2, v3, v4}, Lcom/helpshift/widget/k;->a(Lcom/helpshift/widget/a;Lcom/helpshift/conversation/activeconversation/a;)V

    iget-object v2, v0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/widget/k;

    iget-object v3, v0, Lcom/helpshift/conversation/c/d;->k:Lcom/helpshift/widget/b;

    iget-object v4, v0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v2, v3, v4, v1}, Lcom/helpshift/widget/k;->a(Lcom/helpshift/widget/b;Lcom/helpshift/conversation/activeconversation/a;Z)V

    iget-object v1, v0, Lcom/helpshift/conversation/c/d;->f:Lcom/helpshift/widget/a;

    iget-boolean v1, v1, Lcom/helpshift/widget/a;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/helpshift/conversation/c/d;->a:Lcom/helpshift/conversation/b/a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/helpshift/conversation/b/a;->n:I

    :goto_0
    iget-object v1, v0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v2, v0, Lcom/helpshift/conversation/c/d;->d:Lcom/helpshift/conversation/activeconversation/r;

    invoke-virtual {v0, v2}, Lcom/helpshift/conversation/c/d;->a(Lcom/helpshift/conversation/activeconversation/r;)Lcom/helpshift/common/util/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/util/b;)V

    iget-object v1, v0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    iput-object v0, v1, Lcom/helpshift/conversation/activeconversation/a;->j:Lcom/helpshift/conversation/c/aa;

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    iget-object v0, v0, Lcom/helpshift/conversation/c/d;->l:Lcom/helpshift/conversation/c/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/a;->a()V

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lcom/helpshift/support/conversations/c;->m:I

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/c/d;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/d;->c()V

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/d;->f()V

    iget-boolean v0, p0, Lcom/helpshift/support/fragments/h;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    sget-object v1, Lcom/helpshift/analytics/AnalyticsEventType;->m:Lcom/helpshift/analytics/AnalyticsEventType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/conversation/c/d;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;)V

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->o()Lcom/helpshift/conversation/ConversationInboxPoller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/ConversationInboxPoller;->c()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/helpshift/conversation/c/d;->a:Lcom/helpshift/conversation/b/a;

    const/4 v2, -0x1

    iput v2, v1, Lcom/helpshift/conversation/b/a;->n:I

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/c;->getArguments()Landroid/os/Bundle;

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

    iput-object v0, p0, Lcom/helpshift/support/conversations/c;->a:Landroid/widget/EditText;

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

    new-instance v0, Lcom/helpshift/support/conversations/m;

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/helpshift/support/conversations/c;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/c;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v9

    check-cast v9, Lcom/helpshift/support/fragments/ac;

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Lcom/helpshift/support/conversations/m;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/helpshift/support/conversations/o;Lcom/helpshift/support/fragments/g;)V

    iput-object v0, p0, Lcom/helpshift/support/conversations/c;->l:Lcom/helpshift/support/conversations/m;

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/conversations/c;->l:Lcom/helpshift/support/conversations/m;

    iget-boolean v3, p0, Lcom/helpshift/support/conversations/c;->o:Z

    invoke-interface {v0, v10, v1, v3}, Lcom/helpshift/c;->a(Ljava/lang/Long;Lcom/helpshift/conversation/activeconversation/r;Z)Lcom/helpshift/conversation/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    iput-boolean v11, p0, Lcom/helpshift/support/conversations/c;->o:Z

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    iget-object v1, p0, Lcom/helpshift/support/conversations/c;->i:Ljava/lang/String;

    iget-object v3, v0, Lcom/helpshift/conversation/c/d;->e:Lcom/helpshift/common/domain/k;

    new-instance v5, Lcom/helpshift/conversation/c/e;

    invoke-direct {v5, v0, v1}, Lcom/helpshift/conversation/c/e;-><init>(Lcom/helpshift/conversation/c/d;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/helpshift/common/domain/k;->a(Lcom/helpshift/common/domain/m;)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/d;->g()V

    iget-boolean v0, p0, Lcom/helpshift/support/conversations/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    iget-object v1, p0, Lcom/helpshift/support/conversations/c;->c:Lcom/helpshift/conversation/dto/c;

    iget-object v3, p0, Lcom/helpshift/support/conversations/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/helpshift/conversation/c/d;->a(Lcom/helpshift/conversation/dto/c;Ljava/lang/String;)V

    iput-boolean v11, p0, Lcom/helpshift/support/conversations/c;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/helpshift/support/conversations/d;

    invoke-direct {v1, p0}, Lcom/helpshift/support/conversations/d;-><init>(Lcom/helpshift/support/conversations/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/helpshift/support/conversations/e;

    invoke-direct {v1, p0, v4}, Lcom/helpshift/support/conversations/e;-><init>(Lcom/helpshift/support/conversations/c;Landroid/widget/ImageButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, Lcom/helpshift/support/conversations/f;

    invoke-direct {v0, p0}, Lcom/helpshift/support/conversations/f;-><init>(Lcom/helpshift/support/conversations/c;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/helpshift/R$id;->resolution_accepted_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/conversations/g;

    invoke-direct {v1, p0}, Lcom/helpshift/support/conversations/g;-><init>(Lcom/helpshift/support/conversations/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/helpshift/R$id;->resolution_rejected_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/conversations/h;

    invoke-direct {v1, p0}, Lcom/helpshift/support/conversations/h;-><init>(Lcom/helpshift/support/conversations/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/helpshift/support/conversations/i;

    invoke-direct {v0, p0, v2}, Lcom/helpshift/support/conversations/i;-><init>(Lcom/helpshift/support/conversations/c;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-super {p0, p1, p2}, Lcom/helpshift/support/conversations/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string/jumbo v0, "Helpshift_ConvFragment"

    const-string/jumbo v1, "Now showing conversation screen"

    invoke-static {v0, v1, v12, v12}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    return-void
.end method
