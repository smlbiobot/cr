.class Lcom/helpshift/t;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/s;

.field final synthetic b:Lcom/helpshift/l;


# direct methods
.method constructor <init>(Lcom/helpshift/l;Lcom/helpshift/conversation/activeconversation/s;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/t;->b:Lcom/helpshift/l;

    iput-object p2, p0, Lcom/helpshift/t;->a:Lcom/helpshift/conversation/activeconversation/s;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/helpshift/t;->b:Lcom/helpshift/l;

    invoke-virtual {v1}, Lcom/helpshift/l;->v()Lcom/helpshift/conversation/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/conversation/b/k;->a()Lcom/helpshift/conversation/b/a;

    move-result-object v1

    iget-object v2, v1, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/c;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/c;

    iget-object v2, v2, Lcom/helpshift/account/a/c;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_0
    const/4 v0, -0x1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/t;->a:Lcom/helpshift/conversation/activeconversation/s;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/helpshift/t;->a:Lcom/helpshift/conversation/activeconversation/s;

    invoke-interface {v1, v0}, Lcom/helpshift/conversation/activeconversation/s;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-boolean v2, v1, Lcom/helpshift/conversation/b/a;->m:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/helpshift/conversation/b/a;->c()I

    invoke-virtual {v1}, Lcom/helpshift/conversation/b/a;->f()Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/helpshift/conversation/activeconversation/a;->h()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/helpshift/t;->a:Lcom/helpshift/conversation/activeconversation/s;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/helpshift/t;->a:Lcom/helpshift/conversation/activeconversation/s;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/helpshift/conversation/activeconversation/s;->a(Ljava/lang/Object;)V

    :cond_4
    throw v0
.end method
