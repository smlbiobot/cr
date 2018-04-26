.class Lcom/helpshift/support/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/helpshift/support/t;


# direct methods
.method constructor <init>(Lcom/helpshift/support/t;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/u;->b:Lcom/helpshift/support/t;

    iput-object p2, p0, Lcom/helpshift/support/u;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/helpshift/support/t;->f:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/helpshift/support/t;->a:Lcom/helpshift/support/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/support/j;

    iget-object v3, p0, Lcom/helpshift/support/u;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/helpshift/support/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/support/t;->a:Lcom/helpshift/support/j;

    sget-object v0, Lcom/helpshift/support/t;->a:Lcom/helpshift/support/j;

    iget-object v0, v0, Lcom/helpshift/support/j;->b:Lcom/helpshift/support/ab;

    sput-object v0, Lcom/helpshift/support/t;->b:Lcom/helpshift/support/ab;

    :cond_0
    sget v0, Lcom/helpshift/support/t;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/helpshift/support/t;->c:I

    sget-boolean v0, Lcom/helpshift/support/t;->e:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/helpshift/support/t;->a:Lcom/helpshift/support/j;

    invoke-virtual {v0}, Lcom/helpshift/support/j;->c()V

    sget-object v0, Lcom/helpshift/support/t;->a:Lcom/helpshift/support/j;

    invoke-virtual {v0}, Lcom/helpshift/support/j;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/helpshift/support/u;->a:Landroid/content/Context;

    const-class v4, Lcom/helpshift/support/HSReview;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/helpshift/support/u;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->e()V

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->j()V

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->o()Lcom/helpshift/conversation/ConversationInboxPoller;

    move-result-object v0

    iget-object v3, v0, Lcom/helpshift/conversation/ConversationInboxPoller;->b:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    sget-object v4, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;->c:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    if-ne v3, v4, :cond_5

    invoke-virtual {v0}, Lcom/helpshift/conversation/ConversationInboxPoller;->c()V

    :goto_0
    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->h()V

    iget-object v0, p0, Lcom/helpshift/support/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/helpshift/util/s;->a(Landroid/content/Context;)Z

    move-result v0

    monitor-enter p0

    if-eqz v0, :cond_2

    :try_start_0
    sget-boolean v0, Lcom/helpshift/m/a;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/helpshift/support/t;->b:Lcom/helpshift/support/ab;

    const-string/jumbo v3, "lastErrorReportedTime"

    iget-object v0, v0, Lcom/helpshift/support/ab;->c:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/helpshift/util/t;->c()Lcom/helpshift/common/platform/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->q()Lcom/helpshift/common/platform/network/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/common/platform/network/d;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/z;->a(Ljava/lang/Float;)J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v4, v8

    if-lez v0, :cond_7

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/helpshift/util/q;->b()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/helpshift/util/q;->a:Lcom/helpshift/h/a;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/helpshift/support/t;->b:Lcom/helpshift/support/ab;

    invoke-virtual {v3, v6, v7}, Lcom/helpshift/support/ab;->a(J)V

    sget-object v3, Lcom/helpshift/support/t;->a:Lcom/helpshift/support/j;

    invoke-virtual {v3, v0}, Lcom/helpshift/support/j;->a(Ljava/util/List;)V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sput-boolean v1, Lcom/helpshift/support/t;->e:Z

    :cond_4
    sput-boolean v2, Lcom/helpshift/support/t;->f:Z

    return-void

    :cond_5
    iget-object v3, v0, Lcom/helpshift/conversation/ConversationInboxPoller;->b:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    sget-object v4, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;->b:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    if-ne v3, v4, :cond_6

    invoke-virtual {v0}, Lcom/helpshift/conversation/ConversationInboxPoller;->b()V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/helpshift/conversation/ConversationInboxPoller;->a()V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    :try_start_1
    sget-object v0, Lcom/helpshift/util/q;->a:Lcom/helpshift/h/a;

    invoke-interface {v0}, Lcom/helpshift/h/a;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
