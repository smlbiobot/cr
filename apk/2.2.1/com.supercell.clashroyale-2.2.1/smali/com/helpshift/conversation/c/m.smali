.class Lcom/helpshift/conversation/c/m;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Ljava/util/Observable;

.field final synthetic b:Lcom/helpshift/conversation/c/d;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/d;Ljava/util/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/m;->b:Lcom/helpshift/conversation/c/d;

    iput-object p2, p0, Lcom/helpshift/conversation/c/m;->a:Ljava/util/Observable;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/conversation/c/m;->b:Lcom/helpshift/conversation/c/d;

    iget-object v0, v0, Lcom/helpshift/conversation/c/d;->d:Lcom/helpshift/conversation/activeconversation/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/m;->a:Ljava/util/Observable;

    instance-of v0, v0, Lcom/helpshift/configuration/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/m;->b:Lcom/helpshift/conversation/c/d;

    iget-object v0, v0, Lcom/helpshift/conversation/c/d;->d:Lcom/helpshift/conversation/activeconversation/r;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/helpshift/conversation/c/m;->b:Lcom/helpshift/conversation/c/d;

    iget-object v2, v2, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v2, v2, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {v2}, Lcom/helpshift/common/util/HSObservableList;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/conversation/activeconversation/r;->b(II)V

    :cond_0
    return-void
.end method
