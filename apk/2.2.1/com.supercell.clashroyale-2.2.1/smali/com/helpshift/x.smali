.class Lcom/helpshift/x;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Lcom/helpshift/m;


# direct methods
.method constructor <init>(Lcom/helpshift/m;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/x;->b:Lcom/helpshift/m;

    iput-object p2, p0, Lcom/helpshift/x;->a:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/helpshift/x;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/x;->b:Lcom/helpshift/m;

    invoke-virtual {v0}, Lcom/helpshift/m;->w()Lcom/helpshift/conversation/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/k;->a()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/x;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v0, Lcom/helpshift/conversation/b/a;->f:Lcom/helpshift/conversation/a/a;

    invoke-interface {v1, v2, v3}, Lcom/helpshift/conversation/a/a;->b(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/conversation/activeconversation/a;

    iget-object v2, v1, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/b;

    invoke-interface {v3, v2}, Lcom/helpshift/conversation/a/b;->a(Ljava/lang/String;)Lcom/helpshift/conversation/a/c;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v3, v5, Lcom/helpshift/conversation/a/c;->a:I

    if-lez v3, :cond_0

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    iget v3, v5, Lcom/helpshift/conversation/a/c;->a:I

    const-string/jumbo v4, "push"

    iget-object v5, v5, Lcom/helpshift/conversation/a/c;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
