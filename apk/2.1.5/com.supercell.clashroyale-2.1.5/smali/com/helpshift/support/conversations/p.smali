.class public Lcom/helpshift/support/conversations/p;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Lcom/helpshift/support/conversations/messages/s;
.implements Lcom/helpshift/support/conversations/messages/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/helpshift/support/conversations/messages/s;",
        "Lcom/helpshift/support/conversations/messages/v;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/conversation/activeconversation/message/m;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

.field c:Z

.field private d:Lcom/helpshift/support/conversations/messages/w;

.field private e:Lcom/helpshift/support/conversations/messages/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/helpshift/support/conversations/messages/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/conversation/activeconversation/message/m;",
            ">;",
            "Lcom/helpshift/support/conversations/messages/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->a:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    iput-object v0, p0, Lcom/helpshift/support/conversations/p;->b:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/support/conversations/p;->c:Z

    new-instance v0, Lcom/helpshift/support/conversations/messages/w;

    invoke-direct {v0, p1}, Lcom/helpshift/support/conversations/messages/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/conversations/p;->d:Lcom/helpshift/support/conversations/messages/w;

    iput-object p2, p0, Lcom/helpshift/support/conversations/p;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/helpshift/support/conversations/p;->e:Lcom/helpshift/support/conversations/messages/x;

    return-void
.end method

.method private b(I)Lcom/helpshift/conversation/activeconversation/message/m;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/m;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/p;->e:Lcom/helpshift/support/conversations/messages/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/p;->e:Lcom/helpshift/support/conversations/messages/x;

    invoke-interface {v0}, Lcom/helpshift/support/conversations/messages/x;->e()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/p;->e:Lcom/helpshift/support/conversations/messages/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/helpshift/support/conversations/p;->b(I)Lcom/helpshift/conversation/activeconversation/message/m;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/conversations/p;->e:Lcom/helpshift/support/conversations/messages/x;

    invoke-interface {v1, v0}, Lcom/helpshift/support/conversations/messages/x;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/p;->e:Lcom/helpshift/support/conversations/messages/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/p;->e:Lcom/helpshift/support/conversations/messages/x;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/conversations/messages/x;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/p;->e:Lcom/helpshift/support/conversations/messages/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/p;->e:Lcom/helpshift/support/conversations/messages/x;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/conversations/messages/x;->a(Landroid/view/ContextMenu;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/p;->e:Lcom/helpshift/support/conversations/messages/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/p;->e:Lcom/helpshift/support/conversations/messages/x;

    invoke-interface {v0, p1}, Lcom/helpshift/support/conversations/messages/x;->a(Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/p;->e:Lcom/helpshift/support/conversations/messages/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/p;->e:Lcom/helpshift/support/conversations/messages/x;

    invoke-interface {v0, p1}, Lcom/helpshift/support/conversations/messages/x;->a(Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/conversation/activeconversation/message/n;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/p;->e:Lcom/helpshift/support/conversations/messages/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/p;->e:Lcom/helpshift/support/conversations/messages/x;

    invoke-interface {v0, p1}, Lcom/helpshift/support/conversations/messages/x;->a(Lcom/helpshift/conversation/activeconversation/message/n;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/conversation/activeconversation/message/p;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/p;->e:Lcom/helpshift/support/conversations/messages/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/p;->e:Lcom/helpshift/support/conversations/messages/x;

    invoke-interface {v0, p1}, Lcom/helpshift/support/conversations/messages/x;->a(Lcom/helpshift/conversation/activeconversation/message/p;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/p;->e:Lcom/helpshift/support/conversations/messages/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/p;->e:Lcom/helpshift/support/conversations/messages/x;

    invoke-interface {v0, p1}, Lcom/helpshift/support/conversations/messages/x;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 4

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/p;->b()I

    move-result v1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/helpshift/support/conversations/p;->c:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v2, p0, Lcom/helpshift/support/conversations/p;->b:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    sget-object v3, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->a:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    if-eq v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/helpshift/support/conversations/p;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    iget-object v1, p0, Lcom/helpshift/support/conversations/p;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v2, p1, v1

    iget-object v1, p0, Lcom/helpshift/support/conversations/p;->b:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    sget-object v3, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->a:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    :goto_0
    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    iget-boolean v2, p0, Lcom/helpshift/support/conversations/p;->c:Z

    if-eqz v2, :cond_2

    sget-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->l:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v0, v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->m:I

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_0

    sget-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->k:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v0, v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->m:I

    goto :goto_1

    :pswitch_1
    if-eqz v1, :cond_0

    sget-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->k:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v0, v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->m:I

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/helpshift/support/conversations/p;->b(I)Lcom/helpshift/conversation/activeconversation/message/m;

    move-result-object v1

    instance-of v2, v1, Lcom/helpshift/conversation/activeconversation/message/e;

    if-eqz v2, :cond_4

    sget-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->b:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v0, v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->m:I

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lcom/helpshift/conversation/activeconversation/message/s;

    if-eqz v2, :cond_5

    sget-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->a:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v0, v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->m:I

    goto :goto_1

    :cond_5
    instance-of v2, v1, Lcom/helpshift/conversation/activeconversation/message/q;

    if-eqz v2, :cond_6

    sget-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->c:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v0, v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->m:I

    goto :goto_1

    :cond_6
    instance-of v2, v1, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    if-eqz v2, :cond_7

    sget-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->d:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v0, v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->m:I

    goto :goto_1

    :cond_7
    instance-of v2, v1, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

    if-eqz v2, :cond_8

    sget-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->e:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v0, v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->m:I

    goto :goto_1

    :cond_8
    instance-of v2, v1, Lcom/helpshift/conversation/activeconversation/message/n;

    if-eqz v2, :cond_9

    sget-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->g:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v0, v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->m:I

    goto :goto_1

    :cond_9
    instance-of v2, v1, Lcom/helpshift/conversation/activeconversation/message/a;

    if-eqz v2, :cond_a

    sget-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->i:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v0, v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->m:I

    goto :goto_1

    :cond_a
    instance-of v2, v1, Lcom/helpshift/conversation/activeconversation/message/i;

    if-eqz v2, :cond_b

    sget-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->j:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v0, v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->m:I

    goto :goto_1

    :cond_b
    instance-of v2, v1, Lcom/helpshift/conversation/activeconversation/message/p;

    if-eqz v2, :cond_c

    sget-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->f:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v0, v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->m:I

    goto :goto_1

    :cond_c
    instance-of v1, v1, Lcom/helpshift/conversation/activeconversation/message/o;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->h:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v0, v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->m:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    sget-object v3, Lcom/helpshift/support/conversations/messages/MessageViewType;->k:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v3, v3, Lcom/helpshift/support/conversations/messages/MessageViewType;->m:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/helpshift/support/conversations/p;->d:Lcom/helpshift/support/conversations/messages/w;

    iget-object v3, v0, Lcom/helpshift/support/conversations/messages/w;->a:Lcom/helpshift/support/conversations/messages/q;

    check-cast p1, Lcom/helpshift/support/conversations/messages/t;

    iget-object v4, p0, Lcom/helpshift/support/conversations/p;->b:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    iget-object v0, v3, Lcom/helpshift/support/conversations/messages/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/helpshift/R$string;->hs__conversation_end_msg:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/helpshift/support/conversations/messages/r;->a:[I

    invoke-virtual {v4}, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    move v3, v2

    move v4, v2

    move v5, v1

    move v6, v2

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/helpshift/support/conversations/messages/t;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_1

    iget-object v1, p1, Lcom/helpshift/support/conversations/messages/t;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/t;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-eqz v6, :cond_2

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/t;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/t;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    if-eqz v4, :cond_3

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/t;->e:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {v0, v2}, Lcom/helpshift/support/widget/CSATView;->setVisibility(I)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/t;->e:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {v0, p1}, Lcom/helpshift/support/widget/CSATView;->setCSATListener(Lcom/helpshift/support/widget/b;)V

    :goto_3
    if-eqz v3, :cond_4

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/t;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_4
    return-void

    :pswitch_0
    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    goto :goto_0

    :pswitch_1
    iget-object v0, v3, Lcom/helpshift/support/conversations/messages/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/helpshift/R$string;->hs__confirmation_footer_msg:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v2

    move v4, v2

    move v5, v1

    move v6, v2

    goto :goto_0

    :pswitch_2
    move v3, v2

    move v4, v2

    move v5, v1

    move v6, v1

    goto :goto_0

    :pswitch_3
    iget-object v0, v3, Lcom/helpshift/support/conversations/messages/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/helpshift/R$string;->hs__confirmation_footer_msg:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v2

    move v4, v1

    move v5, v1

    move v6, v1

    goto :goto_0

    :pswitch_4
    move v3, v1

    move v4, v2

    move v5, v2

    move v6, v1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/t;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/t;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/t;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/t;->e:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {v0, v7}, Lcom/helpshift/support/widget/CSATView;->setVisibility(I)V

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/t;->e:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {v0, v8}, Lcom/helpshift/support/widget/CSATView;->setCSATListener(Lcom/helpshift/support/widget/b;)V

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/t;->f:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/t;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->l:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v1, v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->m:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p2}, Lcom/helpshift/support/conversations/p;->b(I)Lcom/helpshift/conversation/activeconversation/message/m;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/support/conversations/p;->d:Lcom/helpshift/support/conversations/messages/w;

    invoke-virtual {v2, v0}, Lcom/helpshift/support/conversations/messages/w;->a(I)Lcom/helpshift/support/conversations/messages/u;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/helpshift/support/conversations/messages/u;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/conversation/activeconversation/message/m;)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->k:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v0, v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->m:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/p;->d:Lcom/helpshift/support/conversations/messages/w;

    iget-object v1, v0, Lcom/helpshift/support/conversations/messages/w;->a:Lcom/helpshift/support/conversations/messages/q;

    iput-object p0, v1, Lcom/helpshift/support/conversations/messages/q;->b:Lcom/helpshift/support/conversations/messages/s;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/helpshift/R$layout;->hs__messages_list_footer:I

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v0, Lcom/helpshift/support/conversations/messages/t;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/support/conversations/messages/t;-><init>(Lcom/helpshift/support/conversations/messages/q;Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->l:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v0, v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->m:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/conversations/p;->d:Lcom/helpshift/support/conversations/messages/w;

    iget-object v1, v0, Lcom/helpshift/support/conversations/messages/w;->b:Lcom/helpshift/support/conversations/messages/m;

    iget-object v0, v1, Lcom/helpshift/support/conversations/messages/m;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/helpshift/R$layout;->hs__msg_agent_typing:I

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, Lcom/helpshift/support/conversations/messages/m;->a:Landroid/content/Context;

    sget v3, Lcom/helpshift/R$id;->agent_typing_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/helpshift/support/util/j;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/helpshift/support/conversations/messages/n;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/support/conversations/messages/n;-><init>(Lcom/helpshift/support/conversations/messages/m;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/conversations/p;->d:Lcom/helpshift/support/conversations/messages/w;

    invoke-virtual {v0, p2}, Lcom/helpshift/support/conversations/messages/w;->a(I)Lcom/helpshift/support/conversations/messages/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/support/conversations/messages/u;->a(Lcom/helpshift/support/conversations/messages/v;)V

    invoke-virtual {v0, p1}, Lcom/helpshift/support/conversations/messages/u;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0
.end method
