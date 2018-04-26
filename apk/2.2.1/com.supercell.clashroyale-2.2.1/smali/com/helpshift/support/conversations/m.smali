.class Lcom/helpshift/support/conversations/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/conversation/activeconversation/r;


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field b:Lcom/helpshift/support/conversations/p;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/view/View;

.field private g:Lcom/helpshift/support/conversations/o;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/helpshift/support/fragments/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/helpshift/support/conversations/o;Lcom/helpshift/support/fragments/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/conversations/m;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/helpshift/support/conversations/m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/SimpleItemAnimator;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    iput-object p5, p0, Lcom/helpshift/support/conversations/m;->f:Landroid/view/View;

    iput-object p3, p0, Lcom/helpshift/support/conversations/m;->d:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/helpshift/support/conversations/m;->e:Landroid/widget/ImageButton;

    iput-object p6, p0, Lcom/helpshift/support/conversations/m;->h:Landroid/view/View;

    iput-object p7, p0, Lcom/helpshift/support/conversations/m;->i:Landroid/view/View;

    iput-object p8, p0, Lcom/helpshift/support/conversations/m;->g:Lcom/helpshift/support/conversations/o;

    iput-object p9, p0, Lcom/helpshift/support/conversations/m;->j:Lcom/helpshift/support/fragments/g;

    return-void
.end method

.method private a(Lcom/helpshift/common/exception/a;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->f:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/helpshift/support/util/i;->a(Lcom/helpshift/common/exception/a;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/helpshift/support/fragments/HSMenuItemType;Z)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->j:Lcom/helpshift/support/fragments/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->j:Lcom/helpshift/support/fragments/g;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/fragments/g;->a(Lcom/helpshift/support/fragments/HSMenuItemType;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/helpshift/support/fragments/HSMenuItemType;->c:Lcom/helpshift/support/fragments/HSMenuItemType;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/helpshift/support/conversations/m;->a(Lcom/helpshift/support/fragments/HSMenuItemType;Z)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->b:Lcom/helpshift/support/conversations/p;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/support/conversations/p;->notifyItemRangeInserted(II)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->b:Lcom/helpshift/support/conversations/p;

    invoke-virtual {v0}, Lcom/helpshift/support/conversations/p;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/helpshift/support/conversations/m;->b:Lcom/helpshift/support/conversations/p;

    invoke-virtual {v1}, Lcom/helpshift/support/conversations/p;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->b:Lcom/helpshift/support/conversations/p;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->a:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/conversations/m;->d:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/helpshift/support/util/f;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/helpshift/support/conversations/m;->b:Lcom/helpshift/support/conversations/p;

    if-nez p1, :cond_2

    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->a:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    :goto_0
    iput-object v0, v1, Lcom/helpshift/support/conversations/p;->b:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    invoke-virtual {v1}, Lcom/helpshift/support/conversations/p;->notifyDataSetChanged()V

    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->a:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/helpshift/support/conversations/n;

    invoke-direct {v1, p0}, Lcom/helpshift/support/conversations/n;-><init>(Lcom/helpshift/support/conversations/m;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/helpshift/support/conversations/m;->c:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".helpshift.fileprovider"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->i()Lcom/helpshift/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/e/b;->a:Lcom/helpshift/e/a;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->i()Lcom/helpshift/e/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/helpshift/e/b;->a(Ljava/io/File;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/helpshift/common/exception/PlatformException;->a:Lcom/helpshift/common/exception/PlatformException;

    invoke-direct {p0, v0}, Lcom/helpshift/support/conversations/m;->a(Lcom/helpshift/common/exception/a;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/helpshift/common/exception/PlatformException;->b:Lcom/helpshift/common/exception/PlatformException;

    invoke-direct {p0, v0}, Lcom/helpshift/support/conversations/m;->a(Lcom/helpshift/common/exception/a;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/helpshift/common/exception/PlatformException;->b:Lcom/helpshift/common/exception/PlatformException;

    invoke-direct {p0, v0}, Lcom/helpshift/support/conversations/m;->a(Lcom/helpshift/common/exception/a;)V

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/conversation/activeconversation/message/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->b:Lcom/helpshift/support/conversations/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/support/conversations/p;

    iget-object v1, p0, Lcom/helpshift/support/conversations/m;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/helpshift/support/conversations/m;->g:Lcom/helpshift/support/conversations/o;

    invoke-direct {v0, v1, p1, v2}, Lcom/helpshift/support/conversations/p;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/helpshift/support/conversations/messages/x;)V

    iput-object v0, p0, Lcom/helpshift/support/conversations/m;->b:Lcom/helpshift/support/conversations/p;

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/helpshift/support/conversations/m;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/helpshift/support/conversations/m;->b:Lcom/helpshift/support/conversations/p;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/helpshift/support/conversations/m;->b:Lcom/helpshift/support/conversations/p;

    invoke-virtual {v1}, Lcom/helpshift/support/conversations/p;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->b:Lcom/helpshift/support/conversations/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->b:Lcom/helpshift/support/conversations/p;

    iget-boolean v1, v0, Lcom/helpshift/support/conversations/p;->c:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lcom/helpshift/support/conversations/p;->c:Z

    if-eqz p1, :cond_2

    iget-object v1, v0, Lcom/helpshift/support/conversations/p;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/conversations/p;->notifyItemRangeInserted(II)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->b:Lcom/helpshift/support/conversations/p;

    invoke-virtual {v0}, Lcom/helpshift/support/conversations/p;->b()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lcom/helpshift/support/conversations/m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result v1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/helpshift/support/conversations/m;->b:Lcom/helpshift/support/conversations/p;

    invoke-virtual {v1}, Lcom/helpshift/support/conversations/p;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v1, v0, Lcom/helpshift/support/conversations/p;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/conversations/p;->notifyItemRangeRemoved(II)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/helpshift/support/conversations/m;->b:Lcom/helpshift/support/conversations/p;

    invoke-virtual {v1}, Lcom/helpshift/support/conversations/p;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/helpshift/support/fragments/HSMenuItemType;->c:Lcom/helpshift/support/fragments/HSMenuItemType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/helpshift/support/conversations/m;->a(Lcom/helpshift/support/fragments/HSMenuItemType;Z)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->b:Lcom/helpshift/support/conversations/p;

    invoke-virtual {v0}, Lcom/helpshift/support/conversations/p;->b()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->b:Lcom/helpshift/support/conversations/p;

    invoke-virtual {v0}, Lcom/helpshift/support/conversations/p;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->b:Lcom/helpshift/support/conversations/p;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/support/conversations/p;->notifyItemRangeChanged(II)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/helpshift/support/conversations/m;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/support/conversations/m;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/helpshift/common/exception/PlatformException;->a:Lcom/helpshift/common/exception/PlatformException;

    invoke-direct {p0, v0}, Lcom/helpshift/support/conversations/m;->a(Lcom/helpshift/common/exception/a;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->g:Lcom/helpshift/support/conversations/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->g:Lcom/helpshift/support/conversations/o;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/conversations/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/helpshift/support/fragments/HSMenuItemType;->b:Lcom/helpshift/support/fragments/HSMenuItemType;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/helpshift/support/conversations/m;->a(Lcom/helpshift/support/fragments/HSMenuItemType;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/helpshift/support/fragments/HSMenuItemType;->b:Lcom/helpshift/support/fragments/HSMenuItemType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/helpshift/support/conversations/m;->a(Lcom/helpshift/support/fragments/HSMenuItemType;Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->e:Landroid/widget/ImageButton;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/conversations/m;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/helpshift/support/util/j;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->e:Landroid/widget/ImageButton;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/conversations/m;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/helpshift/support/util/j;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/conversations/m;->d:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/helpshift/support/util/f;->a(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->c:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/helpshift/util/x;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/helpshift/support/conversations/m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/helpshift/support/conversations/m;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$string;->hs__csat_submit_toast:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/helpshift/support/util/i;->a(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/m;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
