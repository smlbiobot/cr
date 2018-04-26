.class public Lcom/helpshift/conversation/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/widget/l;


# instance fields
.field public a:Lcom/helpshift/conversation/activeconversation/r;

.field b:Lcom/helpshift/widget/a;

.field c:Lcom/helpshift/widget/a;

.field d:Lcom/helpshift/widget/a;

.field e:Lcom/helpshift/widget/i;

.field f:Lcom/helpshift/widget/a;

.field g:Lcom/helpshift/widget/a;

.field h:Lcom/helpshift/widget/b;

.field private i:Lcom/helpshift/common/domain/k;

.field private j:Z


# direct methods
.method constructor <init>(Lcom/helpshift/common/domain/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/conversation/c/a;->i:Lcom/helpshift/common/domain/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/helpshift/conversation/c/a;->b()V

    invoke-virtual {p0}, Lcom/helpshift/conversation/c/a;->c()V

    invoke-virtual {p0}, Lcom/helpshift/conversation/c/a;->d()V

    invoke-virtual {p0}, Lcom/helpshift/conversation/c/a;->e()V

    invoke-virtual {p0}, Lcom/helpshift/conversation/c/a;->f()V

    invoke-virtual {p0}, Lcom/helpshift/conversation/c/a;->g()V

    return-void
.end method

.method public final a(Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->f:Lcom/helpshift/widget/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/a;->b(Z)V

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->g:Lcom/helpshift/widget/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/a;->b(Z)V

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->h:Lcom/helpshift/widget/b;

    invoke-virtual {v0, p1}, Lcom/helpshift/widget/b;->a(Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V

    return-void
.end method

.method public final a(Lcom/helpshift/widget/j;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->i:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/conversation/c/b;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/b;-><init>(Lcom/helpshift/conversation/c/a;Lcom/helpshift/widget/j;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method final a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/helpshift/conversation/c/a;->j:Z

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->i:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/conversation/c/c;

    invoke-direct {v1, p0}, Lcom/helpshift/conversation/c/c;-><init>(Lcom/helpshift/conversation/c/a;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->a:Lcom/helpshift/conversation/activeconversation/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->b:Lcom/helpshift/widget/a;

    iget-boolean v0, v0, Lcom/helpshift/widget/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->f:Lcom/helpshift/widget/a;

    iget-boolean v0, v0, Lcom/helpshift/widget/a;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/helpshift/conversation/c/a;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->a:Lcom/helpshift/conversation/activeconversation/r;

    invoke-interface {v0}, Lcom/helpshift/conversation/activeconversation/r;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->a:Lcom/helpshift/conversation/activeconversation/r;

    invoke-interface {v0}, Lcom/helpshift/conversation/activeconversation/r;->d()V

    goto :goto_0
.end method

.method final c()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->a:Lcom/helpshift/conversation/activeconversation/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->c:Lcom/helpshift/widget/a;

    iget-boolean v0, v0, Lcom/helpshift/widget/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->a:Lcom/helpshift/conversation/activeconversation/r;

    invoke-interface {v0}, Lcom/helpshift/conversation/activeconversation/r;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->a:Lcom/helpshift/conversation/activeconversation/r;

    invoke-interface {v0}, Lcom/helpshift/conversation/activeconversation/r;->b()V

    goto :goto_0
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->e:Lcom/helpshift/widget/i;

    invoke-virtual {v0}, Lcom/helpshift/widget/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->d:Lcom/helpshift/widget/a;

    iget-boolean v0, v0, Lcom/helpshift/widget/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->d:Lcom/helpshift/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/a;->a(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->a:Lcom/helpshift/conversation/activeconversation/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->d:Lcom/helpshift/widget/a;

    iget-boolean v0, v0, Lcom/helpshift/widget/a;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->a:Lcom/helpshift/conversation/activeconversation/r;

    invoke-interface {v0}, Lcom/helpshift/conversation/activeconversation/r;->e()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->d:Lcom/helpshift/widget/a;

    iget-boolean v0, v0, Lcom/helpshift/widget/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->d:Lcom/helpshift/widget/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/a;->a(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->a:Lcom/helpshift/conversation/activeconversation/r;

    invoke-interface {v0}, Lcom/helpshift/conversation/activeconversation/r;->f()V

    goto :goto_1
.end method

.method final e()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->a:Lcom/helpshift/conversation/activeconversation/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->f:Lcom/helpshift/widget/a;

    iget-boolean v0, v0, Lcom/helpshift/widget/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->a:Lcom/helpshift/conversation/activeconversation/r;

    invoke-interface {v0}, Lcom/helpshift/conversation/activeconversation/r;->i()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->a:Lcom/helpshift/conversation/activeconversation/r;

    invoke-interface {v0}, Lcom/helpshift/conversation/activeconversation/r;->j()V

    goto :goto_0
.end method

.method final f()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->a:Lcom/helpshift/conversation/activeconversation/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->g:Lcom/helpshift/widget/a;

    iget-boolean v0, v0, Lcom/helpshift/widget/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->a:Lcom/helpshift/conversation/activeconversation/r;

    invoke-interface {v0}, Lcom/helpshift/conversation/activeconversation/r;->g()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->a:Lcom/helpshift/conversation/activeconversation/r;

    invoke-interface {v0}, Lcom/helpshift/conversation/activeconversation/r;->h()V

    goto :goto_0
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->a:Lcom/helpshift/conversation/activeconversation/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->a:Lcom/helpshift/conversation/activeconversation/r;

    iget-object v1, p0, Lcom/helpshift/conversation/c/a;->h:Lcom/helpshift/widget/b;

    iget-object v1, v1, Lcom/helpshift/widget/b;->a:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/activeconversation/r;->a(Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V

    :cond_0
    return-void
.end method

.method final h()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->f:Lcom/helpshift/widget/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/a;->b(Z)V

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->g:Lcom/helpshift/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/a;->b(Z)V

    iget-object v0, p0, Lcom/helpshift/conversation/c/a;->h:Lcom/helpshift/widget/b;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->a:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/b;->a(Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V

    return-void
.end method
