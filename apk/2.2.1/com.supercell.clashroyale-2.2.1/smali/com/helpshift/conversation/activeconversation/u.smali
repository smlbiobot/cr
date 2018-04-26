.class Lcom/helpshift/conversation/activeconversation/u;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/t;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/activeconversation/t;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/u;->a:Lcom/helpshift/conversation/activeconversation/t;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/u;->a:Lcom/helpshift/conversation/activeconversation/t;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/t;->d:Lcom/helpshift/common/platform/network/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/u;->a:Lcom/helpshift/conversation/activeconversation/t;

    iget-boolean v0, v0, Lcom/helpshift/conversation/activeconversation/t;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/u;->a:Lcom/helpshift/conversation/activeconversation/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/helpshift/conversation/activeconversation/t;->e:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string/jumbo v0, "Helpshift_LiveUpdateDM"

    const-string/jumbo v1, "Disconnecting web-socket"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/u;->a:Lcom/helpshift/conversation/activeconversation/t;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/t;->d:Lcom/helpshift/common/platform/network/a/a;

    iget-object v0, v0, Lcom/helpshift/common/platform/network/a/a;->a:Lcom/helpshift/websockets/ag;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/helpshift/websockets/ag;->a(ILjava/lang/String;J)Lcom/helpshift/websockets/ag;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/u;->a:Lcom/helpshift/conversation/activeconversation/t;

    iput-object v6, v0, Lcom/helpshift/conversation/activeconversation/t;->d:Lcom/helpshift/common/platform/network/a/a;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Helpshift_LiveUpdateDM"

    const-string/jumbo v2, "Exception in disconnecting web-socket"

    invoke-static {v1, v2, v0}, Lcom/helpshift/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
