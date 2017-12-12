.class Lcom/helpshift/conversation/b/i;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/b/h;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/b/i;->a:Lcom/helpshift/conversation/b/h;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/helpshift/conversation/b/i;->a:Lcom/helpshift/conversation/b/h;

    iget-object v0, v0, Lcom/helpshift/conversation/b/h;->f:Lcom/helpshift/conversation/b/a;

    iget-object v1, p0, Lcom/helpshift/conversation/b/i;->a:Lcom/helpshift/conversation/b/h;

    iget-object v1, v1, Lcom/helpshift/conversation/b/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/conversation/b/i;->a:Lcom/helpshift/conversation/b/h;

    iget-object v2, v2, Lcom/helpshift/conversation/b/h;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/conversation/b/i;->a:Lcom/helpshift/conversation/b/h;

    iget-object v3, v3, Lcom/helpshift/conversation/b/h;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/conversation/b/i;->a:Lcom/helpshift/conversation/b/h;

    iget-object v4, v4, Lcom/helpshift/conversation/b/h;->d:Lcom/helpshift/conversation/dto/c;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/helpshift/conversation/b/a;->l:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/b/a;->a(Lcom/helpshift/conversation/activeconversation/a;)V

    if-eqz v4, :cond_0

    iget-object v2, v4, Lcom/helpshift/conversation/dto/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v4, v2}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/dto/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0, v6}, Lcom/helpshift/conversation/b/a;->a(Lcom/helpshift/conversation/dto/c;)V

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/helpshift/conversation/b/a;->l:Z

    iget-object v2, v0, Lcom/helpshift/conversation/b/a;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/helpshift/conversation/b/a;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/b/j;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/helpshift/conversation/b/j;->a(J)V

    :cond_1
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method
