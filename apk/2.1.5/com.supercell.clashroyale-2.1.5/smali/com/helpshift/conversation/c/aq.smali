.class Lcom/helpshift/conversation/c/aq;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/helpshift/conversation/c/ae;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/ae;J)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/aq;->b:Lcom/helpshift/conversation/c/ae;

    iput-wide p2, p0, Lcom/helpshift/conversation/c/aq;->a:J

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/conversation/c/aq;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v0, v0, Lcom/helpshift/conversation/c/ae;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/aq;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v0, v0, Lcom/helpshift/conversation/c/ae;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/c/ad;

    iget-object v1, p0, Lcom/helpshift/conversation/c/aq;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v1, v1, Lcom/helpshift/conversation/c/ae;->b:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v2, "gotoConversationAfterContactUs"

    invoke-virtual {v1, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/conversation/c/aq;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v1, v1, Lcom/helpshift/conversation/c/ae;->b:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v2, "disableInAppConversation"

    invoke-virtual {v1, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/helpshift/conversation/c/ad;->s()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lcom/helpshift/conversation/c/ad;->w()V

    invoke-interface {v0}, Lcom/helpshift/conversation/c/ad;->t()V

    goto :goto_0
.end method
