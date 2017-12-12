.class Lcom/helpshift/conversation/c/r;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/c/q;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/q;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/r;->a:Lcom/helpshift/conversation/c/q;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/r;->a:Lcom/helpshift/conversation/c/q;

    iget-object v0, v0, Lcom/helpshift/conversation/c/q;->a:Lcom/helpshift/conversation/c/d;

    iget-object v0, v0, Lcom/helpshift/conversation/c/d;->d:Lcom/helpshift/conversation/activeconversation/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/r;->a:Lcom/helpshift/conversation/c/q;

    iget-object v0, v0, Lcom/helpshift/conversation/c/q;->a:Lcom/helpshift/conversation/c/d;

    iget-object v0, v0, Lcom/helpshift/conversation/c/d;->d:Lcom/helpshift/conversation/activeconversation/r;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/activeconversation/r;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
