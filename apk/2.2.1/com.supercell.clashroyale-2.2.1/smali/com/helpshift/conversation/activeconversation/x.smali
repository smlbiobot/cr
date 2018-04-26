.class Lcom/helpshift/conversation/activeconversation/x;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/t;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/activeconversation/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/x;->a:Lcom/helpshift/conversation/activeconversation/t;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/x;->a:Lcom/helpshift/conversation/activeconversation/t;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/t;->j:Lcom/helpshift/common/platform/y;

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->j()Lcom/helpshift/common/platform/network/h;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/x;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/network/h;->m(Ljava/lang/String;)Lcom/helpshift/conversation/dto/f;

    move-result-object v0

    instance-of v1, v0, Lcom/helpshift/conversation/dto/d;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/helpshift/conversation/dto/d;

    iget-wide v0, v0, Lcom/helpshift/conversation/dto/d;->a:J

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/x;->a:Lcom/helpshift/conversation/activeconversation/t;

    iget-wide v2, v2, Lcom/helpshift/conversation/activeconversation/t;->a:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/x;->a:Lcom/helpshift/conversation/activeconversation/t;

    iget-object v2, v2, Lcom/helpshift/conversation/activeconversation/t;->i:Lcom/helpshift/common/domain/k;

    new-instance v3, Lcom/helpshift/conversation/activeconversation/y;

    iget-object v4, p0, Lcom/helpshift/conversation/activeconversation/x;->a:Lcom/helpshift/conversation/activeconversation/t;

    iget-object v5, p0, Lcom/helpshift/conversation/activeconversation/x;->a:Lcom/helpshift/conversation/activeconversation/t;

    iget-object v5, v5, Lcom/helpshift/conversation/activeconversation/t;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/helpshift/conversation/activeconversation/y;-><init>(Lcom/helpshift/conversation/activeconversation/t;I)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/helpshift/common/domain/k;->a(Lcom/helpshift/common/domain/m;J)V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/x;->a:Lcom/helpshift/conversation/activeconversation/t;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/t;->d:Lcom/helpshift/common/platform/network/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/x;->a:Lcom/helpshift/conversation/activeconversation/t;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/t;->d:Lcom/helpshift/common/platform/network/a/a;

    const-string/jumbo v1, "[110]"

    invoke-virtual {v0, v1}, Lcom/helpshift/common/platform/network/a/a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/x;->a:Lcom/helpshift/conversation/activeconversation/t;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/t;->h:Lcom/helpshift/conversation/activeconversation/aa;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/helpshift/conversation/dto/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/helpshift/conversation/dto/e;

    iget-boolean v1, v1, Lcom/helpshift/conversation/dto/e;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/x;->a:Lcom/helpshift/conversation/activeconversation/t;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/helpshift/conversation/activeconversation/t;->l:Z

    check-cast v0, Lcom/helpshift/conversation/dto/e;

    iget-wide v0, v0, Lcom/helpshift/conversation/dto/e;->b:J

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/x;->a:Lcom/helpshift/conversation/activeconversation/t;

    iget-wide v2, v2, Lcom/helpshift/conversation/activeconversation/t;->a:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/x;->a:Lcom/helpshift/conversation/activeconversation/t;

    iget-object v2, v2, Lcom/helpshift/conversation/activeconversation/t;->i:Lcom/helpshift/common/domain/k;

    new-instance v3, Lcom/helpshift/conversation/activeconversation/z;

    iget-object v4, p0, Lcom/helpshift/conversation/activeconversation/x;->a:Lcom/helpshift/conversation/activeconversation/t;

    iget-object v5, p0, Lcom/helpshift/conversation/activeconversation/x;->a:Lcom/helpshift/conversation/activeconversation/t;

    iget-object v5, v5, Lcom/helpshift/conversation/activeconversation/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/helpshift/conversation/activeconversation/z;-><init>(Lcom/helpshift/conversation/activeconversation/t;I)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/helpshift/common/domain/k;->a(Lcom/helpshift/common/domain/m;J)V

    :goto_1
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/x;->a:Lcom/helpshift/conversation/activeconversation/t;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/t;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/x;->a:Lcom/helpshift/conversation/activeconversation/t;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/helpshift/conversation/activeconversation/t;->l:Z

    goto :goto_1
.end method
