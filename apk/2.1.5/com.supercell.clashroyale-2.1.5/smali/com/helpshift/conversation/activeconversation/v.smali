.class Lcom/helpshift/conversation/activeconversation/v;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/t;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/activeconversation/t;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/v;->a:Lcom/helpshift/conversation/activeconversation/t;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/v;->a:Lcom/helpshift/conversation/activeconversation/t;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/t;->h:Lcom/helpshift/conversation/activeconversation/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/v;->a:Lcom/helpshift/conversation/activeconversation/t;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/t;->i:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->i()Lcom/helpshift/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/c/a/a;->b()Lcom/helpshift/c/b/a;

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/v;->a:Lcom/helpshift/conversation/activeconversation/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/helpshift/conversation/activeconversation/t;->g:Z

    new-instance v0, Lcom/helpshift/conversation/activeconversation/w;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/v;->a:Lcom/helpshift/conversation/activeconversation/t;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/v;->a:Lcom/helpshift/conversation/activeconversation/t;

    iget-object v2, v2, Lcom/helpshift/conversation/activeconversation/t;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/conversation/activeconversation/w;-><init>(Lcom/helpshift/conversation/activeconversation/t;I)V

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/w;->a()V

    :cond_0
    return-void
.end method
