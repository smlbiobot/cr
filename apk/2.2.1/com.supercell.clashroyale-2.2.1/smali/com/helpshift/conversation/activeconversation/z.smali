.class Lcom/helpshift/conversation/activeconversation/z;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field a:I

.field final synthetic b:Lcom/helpshift/conversation/activeconversation/t;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/activeconversation/t;I)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/z;->b:Lcom/helpshift/conversation/activeconversation/t;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    iput p2, p0, Lcom/helpshift/conversation/activeconversation/z;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/helpshift/conversation/activeconversation/z;->a:I

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/z;->b:Lcom/helpshift/conversation/activeconversation/t;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/z;->b:Lcom/helpshift/conversation/activeconversation/t;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/t;->h:Lcom/helpshift/conversation/activeconversation/aa;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Helpshift_LiveUpdateDM"

    const-string/jumbo v1, "Start Typing action timed out, disabling TAI"

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/z;->b:Lcom/helpshift/conversation/activeconversation/t;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/helpshift/conversation/activeconversation/t;->l:Z

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/z;->b:Lcom/helpshift/conversation/activeconversation/t;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/t;->d()V

    :cond_0
    return-void
.end method
