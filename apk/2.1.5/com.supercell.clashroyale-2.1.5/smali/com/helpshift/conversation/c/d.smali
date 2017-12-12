.class public Lcom/helpshift/conversation/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/conversation/c/aa;
.implements Ljava/util/Observer;


# instance fields
.field public final a:Lcom/helpshift/conversation/b/a;

.field public final b:Lcom/helpshift/conversation/activeconversation/a;

.field public final c:Lcom/helpshift/configuration/a/a;

.field public d:Lcom/helpshift/conversation/activeconversation/r;

.field public e:Lcom/helpshift/common/domain/k;

.field public f:Lcom/helpshift/widget/a;

.field g:Lcom/helpshift/widget/i;

.field h:Ljava/lang/String;

.field public i:Lcom/helpshift/widget/k;

.field public j:Lcom/helpshift/widget/a;

.field public k:Lcom/helpshift/widget/b;

.field public l:Lcom/helpshift/conversation/c/a;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/k;Lcom/helpshift/conversation/b/a;Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/activeconversation/r;Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/conversation/c/d;->e:Lcom/helpshift/common/domain/k;

    iput-object p2, p0, Lcom/helpshift/conversation/c/d;->a:Lcom/helpshift/conversation/b/a;

    iput-object p3, p0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {p1}, Lcom/helpshift/common/domain/k;->c()Lcom/helpshift/configuration/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/conversation/c/d;->c:Lcom/helpshift/configuration/a/a;

    iput-boolean p5, p0, Lcom/helpshift/conversation/c/d;->m:Z

    iget-object v1, p0, Lcom/helpshift/conversation/c/d;->c:Lcom/helpshift/configuration/a/a;

    invoke-virtual {v1, p0}, Lcom/helpshift/configuration/a/a;->addObserver(Ljava/util/Observer;)V

    new-instance v1, Lcom/helpshift/widget/k;

    iget-object v2, p0, Lcom/helpshift/conversation/c/d;->c:Lcom/helpshift/configuration/a/a;

    invoke-direct {v1, v2, p2}, Lcom/helpshift/widget/k;-><init>(Lcom/helpshift/configuration/a/a;Lcom/helpshift/conversation/b/a;)V

    iput-object v1, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/widget/k;

    new-instance v1, Lcom/helpshift/conversation/c/a;

    invoke-direct {v1, p1}, Lcom/helpshift/conversation/c/a;-><init>(Lcom/helpshift/common/domain/k;)V

    iput-object v1, p0, Lcom/helpshift/conversation/c/d;->l:Lcom/helpshift/conversation/c/a;

    iget-object v1, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/widget/k;

    new-instance v2, Lcom/helpshift/widget/a;

    invoke-direct {v2}, Lcom/helpshift/widget/a;-><init>()V

    iget-object v1, v1, Lcom/helpshift/widget/k;->a:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v3, "showConversationInfoScreen"

    invoke-virtual {v1, v3}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/helpshift/widget/a;->b(Z)V

    iget-object v1, p0, Lcom/helpshift/conversation/c/d;->l:Lcom/helpshift/conversation/c/a;

    iput-object v1, v2, Lcom/helpshift/widget/j;->e:Lcom/helpshift/widget/l;

    iput-object v2, v1, Lcom/helpshift/conversation/c/a;->c:Lcom/helpshift/widget/a;

    iget-object v1, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/widget/k;

    new-instance v2, Lcom/helpshift/widget/a;

    invoke-direct {v2}, Lcom/helpshift/widget/a;-><init>()V

    invoke-virtual {v1}, Lcom/helpshift/widget/k;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/helpshift/widget/a;->b(Z)V

    iget-object v1, p0, Lcom/helpshift/conversation/c/d;->l:Lcom/helpshift/conversation/c/a;

    iput-object v1, v2, Lcom/helpshift/widget/j;->e:Lcom/helpshift/widget/l;

    iput-object v2, v1, Lcom/helpshift/conversation/c/a;->b:Lcom/helpshift/widget/a;

    new-instance v1, Lcom/helpshift/widget/a;

    invoke-direct {v1}, Lcom/helpshift/widget/a;-><init>()V

    iget-object v2, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/widget/k;

    new-instance v3, Lcom/helpshift/widget/i;

    iget-object v2, v2, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    invoke-virtual {v2}, Lcom/helpshift/conversation/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/helpshift/widget/i;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/helpshift/conversation/c/d;->g:Lcom/helpshift/widget/i;

    iget-object v2, p0, Lcom/helpshift/conversation/c/d;->l:Lcom/helpshift/conversation/c/a;

    iput-object v2, v1, Lcom/helpshift/widget/j;->e:Lcom/helpshift/widget/l;

    iput-object v1, v2, Lcom/helpshift/conversation/c/a;->d:Lcom/helpshift/widget/a;

    iget-object v1, p0, Lcom/helpshift/conversation/c/d;->l:Lcom/helpshift/conversation/c/a;

    iget-object v2, p0, Lcom/helpshift/conversation/c/d;->g:Lcom/helpshift/widget/i;

    iput-object v1, v2, Lcom/helpshift/widget/j;->e:Lcom/helpshift/widget/l;

    iput-object v2, v1, Lcom/helpshift/conversation/c/a;->e:Lcom/helpshift/widget/i;

    invoke-virtual {p0}, Lcom/helpshift/conversation/c/d;->e()Z

    move-result v1

    invoke-virtual {p3, v1}, Lcom/helpshift/conversation/activeconversation/a;->b(Z)V

    iget-object v2, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/widget/k;

    new-instance v2, Lcom/helpshift/widget/a;

    invoke-direct {v2}, Lcom/helpshift/widget/a;-><init>()V

    invoke-static {v2, p3, v1}, Lcom/helpshift/widget/k;->a(Lcom/helpshift/widget/a;Lcom/helpshift/conversation/activeconversation/a;Z)V

    iput-object v2, p0, Lcom/helpshift/conversation/c/d;->f:Lcom/helpshift/widget/a;

    iget-object v2, p0, Lcom/helpshift/conversation/c/d;->l:Lcom/helpshift/conversation/c/a;

    iget-object v3, p0, Lcom/helpshift/conversation/c/d;->f:Lcom/helpshift/widget/a;

    iput-object v2, v3, Lcom/helpshift/widget/j;->e:Lcom/helpshift/widget/l;

    iput-object v3, v2, Lcom/helpshift/conversation/c/a;->f:Lcom/helpshift/widget/a;

    iget-object v2, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/widget/k;

    new-instance v3, Lcom/helpshift/widget/a;

    invoke-direct {v3}, Lcom/helpshift/widget/a;-><init>()V

    invoke-virtual {v2, v3, p3}, Lcom/helpshift/widget/k;->a(Lcom/helpshift/widget/a;Lcom/helpshift/conversation/activeconversation/a;)V

    iput-object v3, p0, Lcom/helpshift/conversation/c/d;->j:Lcom/helpshift/widget/a;

    iget-object v2, p0, Lcom/helpshift/conversation/c/d;->l:Lcom/helpshift/conversation/c/a;

    iget-object v3, p0, Lcom/helpshift/conversation/c/d;->j:Lcom/helpshift/widget/a;

    iput-object v2, v3, Lcom/helpshift/widget/j;->e:Lcom/helpshift/widget/l;

    iput-object v3, v2, Lcom/helpshift/conversation/c/a;->g:Lcom/helpshift/widget/a;

    iget-object v2, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/widget/k;

    new-instance v3, Lcom/helpshift/widget/b;

    invoke-direct {v3}, Lcom/helpshift/widget/b;-><init>()V

    invoke-virtual {v2, v3, p3, v1}, Lcom/helpshift/widget/k;->a(Lcom/helpshift/widget/b;Lcom/helpshift/conversation/activeconversation/a;Z)V

    iput-object v3, p0, Lcom/helpshift/conversation/c/d;->k:Lcom/helpshift/widget/b;

    iget-object v2, p0, Lcom/helpshift/conversation/c/d;->l:Lcom/helpshift/conversation/c/a;

    iget-object v3, p0, Lcom/helpshift/conversation/c/d;->k:Lcom/helpshift/widget/b;

    iput-object v2, v3, Lcom/helpshift/widget/j;->e:Lcom/helpshift/widget/l;

    iput-object v3, v2, Lcom/helpshift/conversation/c/a;->h:Lcom/helpshift/widget/b;

    iget-object v2, p0, Lcom/helpshift/conversation/c/d;->f:Lcom/helpshift/widget/a;

    iget-boolean v2, v2, Lcom/helpshift/widget/a;->b:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    iput v2, p2, Lcom/helpshift/conversation/b/a;->n:I

    :goto_0
    if-nez v1, :cond_0

    iget-object v1, p3, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v2, Lcom/helpshift/conversation/dto/ConversationStatus;->f:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v1, v2, :cond_0

    invoke-virtual {p3}, Lcom/helpshift/conversation/activeconversation/a;->a()V

    :cond_0
    iget-object v1, p0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    iput-object p0, v1, Lcom/helpshift/conversation/activeconversation/a;->j:Lcom/helpshift/conversation/c/aa;

    iput-object p4, p0, Lcom/helpshift/conversation/c/d;->d:Lcom/helpshift/conversation/activeconversation/r;

    iget-object v1, p0, Lcom/helpshift/conversation/c/d;->l:Lcom/helpshift/conversation/c/a;

    iget-object v2, p0, Lcom/helpshift/conversation/c/d;->d:Lcom/helpshift/conversation/activeconversation/r;

    iput-object v2, v1, Lcom/helpshift/conversation/c/a;->a:Lcom/helpshift/conversation/activeconversation/r;

    iget-object v1, p0, Lcom/helpshift/conversation/c/d;->l:Lcom/helpshift/conversation/c/a;

    invoke-virtual {v1}, Lcom/helpshift/conversation/c/a;->a()V

    iget-object v1, p3, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v2, Lcom/helpshift/conversation/dto/ConversationStatus;->c:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v1, v2, :cond_1

    iget-object v1, p3, Lcom/helpshift/conversation/activeconversation/a;->y:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v2, "showConversationResolutionQuestion"

    invoke-virtual {v1, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3, v0}, Lcom/helpshift/conversation/activeconversation/a;->a(Z)V

    :cond_1
    iget-object v1, p3, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    new-instance v2, Lcom/helpshift/conversation/activeconversation/j;

    invoke-direct {v2, p3}, Lcom/helpshift/conversation/activeconversation/j;-><init>(Lcom/helpshift/conversation/activeconversation/a;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    invoke-virtual {p0, p4}, Lcom/helpshift/conversation/c/d;->a(Lcom/helpshift/conversation/activeconversation/r;)Lcom/helpshift/common/util/b;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/util/b;)V

    iget-object v1, p0, Lcom/helpshift/conversation/c/d;->l:Lcom/helpshift/conversation/c/a;

    iget-object v2, p3, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v3, Lcom/helpshift/conversation/dto/ConversationStatus;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v2, v3, :cond_3

    :goto_1
    invoke-virtual {v1, v0}, Lcom/helpshift/conversation/c/a;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->d:Lcom/helpshift/conversation/activeconversation/r;

    iget-object v1, p3, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/activeconversation/r;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->d:Lcom/helpshift/conversation/activeconversation/r;

    iget-object v1, p0, Lcom/helpshift/conversation/c/d;->g:Lcom/helpshift/widget/i;

    invoke-virtual {v1}, Lcom/helpshift/widget/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/activeconversation/r;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, -0x1

    iput v2, p2, Lcom/helpshift/conversation/b/a;->n:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/helpshift/conversation/activeconversation/r;)Lcom/helpshift/common/util/b;
    .locals 1

    new-instance v0, Lcom/helpshift/conversation/c/o;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/conversation/c/o;-><init>(Lcom/helpshift/conversation/c/d;Lcom/helpshift/conversation/activeconversation/r;)V

    return-object v0
.end method

.method public final a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/analytics/AnalyticsEventType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/helpshift/conversation/c/n;->b:[I

    invoke-virtual {p1}, Lcom/helpshift/analytics/AnalyticsEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->e:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->d()Lcom/helpshift/analytics/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;)V

    return-void

    :pswitch_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "id"

    iget-object v1, p0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/helpshift/conversation/activeconversation/message/f;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->e:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/conversation/c/z;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/z;-><init>(Lcom/helpshift/conversation/c/d;Lcom/helpshift/conversation/activeconversation/message/f;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final a(Lcom/helpshift/conversation/dto/ConversationStatus;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    const-string/jumbo v4, "Helpshift_ConvVM"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Changing conversation status to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v7, v7}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    sget-object v4, Lcom/helpshift/conversation/c/n;->a:[I

    invoke-virtual {p1}, Lcom/helpshift/conversation/dto/ConversationStatus;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :goto_0
    move v2, v3

    move v3, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/helpshift/conversation/c/d;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->a:Lcom/helpshift/conversation/b/a;

    iput v2, v0, Lcom/helpshift/conversation/b/a;->n:I

    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->l:Lcom/helpshift/conversation/c/a;

    invoke-virtual {v0, v3}, Lcom/helpshift/conversation/c/a;->a(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->l:Lcom/helpshift/conversation/c/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/a;->h()V

    move v0, v1

    move v3, v1

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/helpshift/conversation/c/d;->a:Lcom/helpshift/conversation/b/a;

    invoke-virtual {v2, v1}, Lcom/helpshift/conversation/b/a;->a(Z)V

    iget-object v2, p0, Lcom/helpshift/conversation/c/d;->c:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v4, "showConversationResolutionQuestion"

    invoke-virtual {v2, v4}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/helpshift/conversation/c/d;->l:Lcom/helpshift/conversation/c/a;

    iget-object v4, v2, Lcom/helpshift/conversation/c/a;->f:Lcom/helpshift/widget/a;

    invoke-virtual {v4, v1}, Lcom/helpshift/widget/a;->b(Z)V

    iget-object v4, v2, Lcom/helpshift/conversation/c/a;->g:Lcom/helpshift/widget/a;

    invoke-virtual {v4, v0}, Lcom/helpshift/widget/a;->b(Z)V

    iget-object v2, v2, Lcom/helpshift/conversation/c/a;->h:Lcom/helpshift/widget/b;

    sget-object v4, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->b:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    invoke-virtual {v2, v4}, Lcom/helpshift/widget/b;->a(Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V

    move v2, v3

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/c/d;->c(Z)V

    move v2, v3

    move v3, v1

    goto :goto_1

    :pswitch_2
    move v3, v0

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/widget/k;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Lcom/helpshift/widget/k;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/helpshift/conversation/c/d;->a:Lcom/helpshift/conversation/b/a;

    invoke-virtual {v2, v1}, Lcom/helpshift/conversation/b/a;->a(Z)V

    iget-object v2, p0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v2}, Lcom/helpshift/conversation/activeconversation/a;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/helpshift/conversation/c/d;->l:Lcom/helpshift/conversation/c/a;

    sget-object v4, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->d:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    invoke-virtual {v2, v4}, Lcom/helpshift/conversation/c/a;->a(Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V

    move v2, v3

    move v3, v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/helpshift/conversation/c/d;->l:Lcom/helpshift/conversation/c/a;

    sget-object v4, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->c:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    invoke-virtual {v2, v4}, Lcom/helpshift/conversation/c/a;->a(Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V

    move v2, v3

    move v3, v1

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, Lcom/helpshift/conversation/c/d;->l:Lcom/helpshift/conversation/c/a;

    invoke-virtual {v3}, Lcom/helpshift/conversation/c/a;->h()V

    iget-object v3, p0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v3, v0}, Lcom/helpshift/conversation/activeconversation/a;->b(Z)V

    move v3, v1

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, Lcom/helpshift/conversation/c/d;->l:Lcom/helpshift/conversation/c/a;

    sget-object v4, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->e:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    invoke-virtual {v2, v4}, Lcom/helpshift/conversation/c/a;->a(Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/helpshift/conversation/dto/c;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->e:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/conversation/c/y;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/conversation/c/y;-><init>(Lcom/helpshift/conversation/c/d;Lcom/helpshift/conversation/dto/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->b(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->e:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/conversation/c/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/conversation/c/f;-><init>(Lcom/helpshift/conversation/c/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->a:Lcom/helpshift/conversation/b/a;

    iput-boolean p1, v0, Lcom/helpshift/conversation/b/a;->m:Z

    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v0, Lcom/helpshift/conversation/activeconversation/a;->y:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v2, "enableTypingIndicator"

    invoke-virtual {v1, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/conversation/activeconversation/a;->z:Lcom/helpshift/conversation/activeconversation/t;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->z:Lcom/helpshift/conversation/activeconversation/t;

    iget-boolean v0, v0, Lcom/helpshift/conversation/activeconversation/t;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/c/d;->b(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->d:Lcom/helpshift/conversation/activeconversation/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->e:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/conversation/c/x;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/x;-><init>(Lcom/helpshift/conversation/c/d;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->e:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/conversation/c/h;

    invoke-direct {v1, p0}, Lcom/helpshift/conversation/c/h;-><init>(Lcom/helpshift/conversation/c/d;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->b(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->e:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/conversation/c/g;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/g;-><init>(Lcom/helpshift/conversation/c/d;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->e:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/conversation/c/i;

    invoke-direct {v1, p0}, Lcom/helpshift/conversation/c/i;-><init>(Lcom/helpshift/conversation/c/d;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->a:Lcom/helpshift/conversation/b/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->a:Lcom/helpshift/conversation/b/a;

    iget-object v1, v0, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/b;

    iget-object v0, v0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/helpshift/conversation/a/b;->h(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/conversation/c/d;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->e:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/conversation/c/k;

    invoke-direct {v1, p0}, Lcom/helpshift/conversation/c/k;-><init>(Lcom/helpshift/conversation/c/d;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v0, Lcom/helpshift/conversation/activeconversation/a;->y:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v2, "enableTypingIndicator"

    invoke-virtual {v1, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/conversation/activeconversation/a;->z:Lcom/helpshift/conversation/activeconversation/t;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/conversation/activeconversation/a;->z:Lcom/helpshift/conversation/activeconversation/t;

    iget-object v2, v0, Lcom/helpshift/conversation/activeconversation/a;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/helpshift/conversation/activeconversation/a;->u:Lcom/helpshift/account/a/c;

    iget-object v3, v3, Lcom/helpshift/account/a/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/helpshift/conversation/activeconversation/t;->a(Lcom/helpshift/conversation/activeconversation/aa;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v0, Lcom/helpshift/conversation/activeconversation/a;->z:Lcom/helpshift/conversation/activeconversation/t;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->z:Lcom/helpshift/conversation/activeconversation/t;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/t;->b()V

    :cond_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->e:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/conversation/c/m;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/m;-><init>(Lcom/helpshift/conversation/c/d;Ljava/util/Observable;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    return-void
.end method
