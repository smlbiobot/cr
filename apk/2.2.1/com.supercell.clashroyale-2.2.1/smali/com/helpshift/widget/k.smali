.class public Lcom/helpshift/widget/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/helpshift/configuration/a/a;

.field public final b:Lcom/helpshift/conversation/b/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/configuration/a/a;Lcom/helpshift/conversation/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    iput-object p2, p0, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    return-void
.end method

.method public static a(Lcom/helpshift/widget/a;Lcom/helpshift/conversation/activeconversation/a;Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v3, Lcom/helpshift/conversation/dto/ConversationStatus;->a:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-eq v2, v3, :cond_0

    iget-object v2, p1, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v3, Lcom/helpshift/conversation/dto/ConversationStatus;->b:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/helpshift/widget/a;->b(Z)V

    return-void

    :cond_1
    iget-object v2, p1, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v3, Lcom/helpshift/conversation/dto/ConversationStatus;->f:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v2, v3, :cond_2

    if-nez p2, :cond_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v2, p1, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v3, Lcom/helpshift/conversation/dto/ConversationStatus;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/helpshift/widget/a;Lcom/helpshift/conversation/activeconversation/a;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p2, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v2, Lcom/helpshift/conversation/dto/ConversationStatus;->c:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v2, "showConversationResolutionQuestion"

    invoke-virtual {v1, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/helpshift/widget/a;->b(Z)V

    return-void
.end method

.method public final a(Lcom/helpshift/widget/b;Lcom/helpshift/conversation/activeconversation/a;Z)V
    .locals 3

    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->a:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    iget-object v1, p2, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v2, Lcom/helpshift/conversation/dto/ConversationStatus;->e:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->d:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Lcom/helpshift/widget/b;->a(Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V

    return-void

    :cond_1
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->c:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    goto :goto_0

    :cond_2
    iget-object v1, p2, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v2, Lcom/helpshift/conversation/dto/ConversationStatus;->g:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v1, v2, :cond_3

    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->e:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    goto :goto_0

    :cond_3
    iget-object v1, p2, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v2, Lcom/helpshift/conversation/dto/ConversationStatus;->c:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v2, "showConversationResolutionQuestion"

    invoke-virtual {v1, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->b:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    goto :goto_0

    :cond_4
    iget-object v1, p2, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v2, Lcom/helpshift/conversation/dto/ConversationStatus;->f:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_5

    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->a:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/a;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->d:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->c:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    goto :goto_0
.end method

.method public final a(Lcom/helpshift/widget/e;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    iget-object v1, p1, Lcom/helpshift/widget/e;->a:Lcom/helpshift/conversation/dto/c;

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/b/a;->a(Lcom/helpshift/conversation/dto/c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    iget-object v1, v0, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/b;

    iget-object v0, v0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, p1}, Lcom/helpshift/conversation/a/b;->e(JLjava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v1, "fullPrivacy"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
