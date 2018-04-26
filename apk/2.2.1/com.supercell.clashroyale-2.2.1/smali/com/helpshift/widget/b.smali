.class public Lcom/helpshift/widget/b;
.super Lcom/helpshift/widget/j;


# instance fields
.field public a:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/helpshift/widget/j;-><init>()V

    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->a:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    iput-object v0, p0, Lcom/helpshift/widget/b;->a:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/widget/b;->a:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/helpshift/widget/b;->a:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    invoke-virtual {p0}, Lcom/helpshift/widget/b;->c()V

    :cond_0
    return-void
.end method
