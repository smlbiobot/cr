.class Lcom/helpshift/conversation/c/ai;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/dto/c;

.field final synthetic b:Lcom/helpshift/conversation/c/ah;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/ah;Lcom/helpshift/conversation/dto/c;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/ai;->b:Lcom/helpshift/conversation/c/ah;

    iput-object p2, p0, Lcom/helpshift/conversation/c/ai;->a:Lcom/helpshift/conversation/dto/c;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/ai;->b:Lcom/helpshift/conversation/c/ah;

    iget-object v0, v0, Lcom/helpshift/conversation/c/ah;->a:Lcom/helpshift/conversation/c/ae;

    iget-object v0, v0, Lcom/helpshift/conversation/c/ae;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/ai;->b:Lcom/helpshift/conversation/c/ah;

    iget-object v0, v0, Lcom/helpshift/conversation/c/ah;->a:Lcom/helpshift/conversation/c/ae;

    iget-object v0, v0, Lcom/helpshift/conversation/c/ae;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/c/ad;

    iget-object v1, p0, Lcom/helpshift/conversation/c/ai;->a:Lcom/helpshift/conversation/dto/c;

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/c/ad;->a(Lcom/helpshift/conversation/dto/c;)V

    :cond_0
    return-void
.end method
