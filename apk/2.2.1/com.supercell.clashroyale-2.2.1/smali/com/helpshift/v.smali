.class Lcom/helpshift/v;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Lcom/helpshift/m;


# direct methods
.method constructor <init>(Lcom/helpshift/m;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/v;->b:Lcom/helpshift/m;

    iput-object p2, p0, Lcom/helpshift/v;->a:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/v;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/v;->b:Lcom/helpshift/m;

    invoke-virtual {v0}, Lcom/helpshift/m;->w()Lcom/helpshift/conversation/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/k;->a()Lcom/helpshift/conversation/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/helpshift/v;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lcom/helpshift/conversation/b/a;->f:Lcom/helpshift/conversation/a/a;

    invoke-interface {v0, v2, v3}, Lcom/helpshift/conversation/a/a;->b(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/helpshift/conversation/b/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
