.class Lcom/helpshift/t;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/m;


# direct methods
.method constructor <init>(Lcom/helpshift/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/t;->c:Lcom/helpshift/m;

    iput-object p2, p0, Lcom/helpshift/t;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/t;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/helpshift/t;->c:Lcom/helpshift/m;

    invoke-virtual {v0}, Lcom/helpshift/m;->w()Lcom/helpshift/conversation/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/k;->a()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/t;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/t;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/helpshift/conversation/b/a;->f:Lcom/helpshift/conversation/a/a;

    invoke-interface {v1, v2}, Lcom/helpshift/conversation/a/a;->a(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v4

    invoke-static {v5}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/y;

    invoke-interface {v1}, Lcom/helpshift/common/platform/y;->d()Lcom/helpshift/common/platform/Device;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/common/platform/Device;->f()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v1, v0, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/b;

    invoke-interface {v1, v2}, Lcom/helpshift/conversation/a/b;->a(Ljava/lang/String;)Lcom/helpshift/conversation/a/c;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    move-object v1, v5

    :goto_0
    iget-object v6, v0, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/b;

    new-instance v7, Lcom/helpshift/conversation/a/c;

    invoke-direct {v7, v3, v1}, Lcom/helpshift/conversation/a/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v6, v2, v7}, Lcom/helpshift/conversation/a/b;->a(Ljava/lang/String;Lcom/helpshift/conversation/a/c;)V

    invoke-virtual {v0, v4}, Lcom/helpshift/conversation/b/a;->b(Lcom/helpshift/conversation/activeconversation/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v3, :cond_1

    iget-object v1, v4, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    const-string/jumbo v4, "push"

    invoke-virtual/range {v0 .. v5}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget v3, v1, Lcom/helpshift/conversation/a/c;->a:I

    add-int/lit8 v3, v3, 0x1

    iget-object v1, v1, Lcom/helpshift/conversation/a/c;->b:Ljava/lang/String;

    goto :goto_0
.end method
