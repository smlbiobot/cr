.class public Lcom/helpshift/conversation/c/j;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/conversation/c/d;


# direct methods
.method public constructor <init>(Lcom/helpshift/conversation/c/d;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/j;->c:Lcom/helpshift/conversation/c/d;

    iput p2, p0, Lcom/helpshift/conversation/c/j;->a:I

    iput-object p3, p0, Lcom/helpshift/conversation/c/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x5

    const-string/jumbo v1, "Helpshift_ConvVM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Sending CSAT rating : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/helpshift/conversation/c/j;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", feedback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/conversation/c/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4, v4}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    iget-object v1, p0, Lcom/helpshift/conversation/c/j;->c:Lcom/helpshift/conversation/c/d;

    iget-object v3, v1, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget v1, p0, Lcom/helpshift/conversation/c/j;->a:I

    iget-object v2, p0, Lcom/helpshift/conversation/c/j;->b:Ljava/lang/String;

    if-le v1, v0, :cond_0

    :goto_0
    iput v0, v3, Lcom/helpshift/conversation/activeconversation/a;->o:I

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, Lcom/helpshift/conversation/activeconversation/a;->p:Ljava/lang/String;

    sget-object v0, Lcom/helpshift/conversation/states/ConversationCSATState;->b:Lcom/helpshift/conversation/states/ConversationCSATState;

    invoke-virtual {v3, v0}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/states/ConversationCSATState;)V

    new-instance v0, Lcom/helpshift/conversation/activeconversation/e;

    invoke-direct {v0, v3}, Lcom/helpshift/conversation/activeconversation/e;-><init>(Lcom/helpshift/conversation/activeconversation/a;)V

    invoke-virtual {v3, v0}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/domain/m;)V

    iget-object v0, v3, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    iget-object v0, v0, Lcom/helpshift/common/domain/k;->a:Lcom/helpshift/e/b;

    iget v1, v3, Lcom/helpshift/conversation/activeconversation/a;->o:I

    iget-object v2, v3, Lcom/helpshift/conversation/activeconversation/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/e/b;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    if-gez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
