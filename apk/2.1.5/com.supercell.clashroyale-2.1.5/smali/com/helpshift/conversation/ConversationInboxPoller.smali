.class public Lcom/helpshift/conversation/ConversationInboxPoller;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final a:Lcom/helpshift/common/domain/Poller;

.field public b:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

.field private final c:Lcom/helpshift/account/a/c;

.field private final d:Lcom/helpshift/configuration/a/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/account/a/c;Lcom/helpshift/configuration/a/a;Lcom/helpshift/common/domain/Poller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->c:Lcom/helpshift/account/a/c;

    iput-object p2, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->d:Lcom/helpshift/configuration/a/a;

    iput-object p3, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->a:Lcom/helpshift/common/domain/Poller;

    invoke-virtual {p1, p0}, Lcom/helpshift/account/a/c;->addObserver(Ljava/util/Observer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->c:Lcom/helpshift/account/a/c;

    iget-object v0, v0, Lcom/helpshift/account/a/c;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->c:Lcom/helpshift/account/a/c;

    iget-boolean v0, v0, Lcom/helpshift/account/a/c;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->d:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v1, "disableInAppConversation"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Helpshift_ConvPoller"

    const-string/jumbo v1, "Listening for in-app conversation updates"

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    iget-object v0, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->a:Lcom/helpshift/common/domain/Poller;

    sget-object v1, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;->b:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/Poller;->a(Lcom/helpshift/common/domain/Poller$ActivePollingInterval;)V

    :goto_0
    sget-object v0, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;->a:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    iput-object v0, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->b:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/conversation/ConversationInboxPoller;->d()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->c:Lcom/helpshift/account/a/c;

    iget-object v0, v0, Lcom/helpshift/account/a/c;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Helpshift_ConvPoller"

    const-string/jumbo v1, "Listening for in-sdk conversation updates"

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    iget-object v0, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->a:Lcom/helpshift/common/domain/Poller;

    sget-object v1, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;->b:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/Poller;->a(Lcom/helpshift/common/domain/Poller$ActivePollingInterval;)V

    sget-object v0, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;->b:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    iput-object v0, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->b:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->c:Lcom/helpshift/account/a/c;

    iget-object v0, v0, Lcom/helpshift/account/a/c;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Helpshift_ConvPoller"

    const-string/jumbo v1, "Listening for in-chat conversation updates"

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    iget-object v0, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->a:Lcom/helpshift/common/domain/Poller;

    sget-object v1, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;->a:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/Poller;->a(Lcom/helpshift/common/domain/Poller$ActivePollingInterval;)V

    sget-object v0, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;->c:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    iput-object v0, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->b:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "Helpshift_ConvPoller"

    const-string/jumbo v1, "Stopped listening for in-app conversation updates"

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    iget-object v0, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->a:Lcom/helpshift/common/domain/Poller;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/Poller;->a()V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->b:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    sget-object v1, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;->c:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->b:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    sget-object v1, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;->b:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/conversation/ConversationInboxPoller;->a()V

    goto :goto_0
.end method
