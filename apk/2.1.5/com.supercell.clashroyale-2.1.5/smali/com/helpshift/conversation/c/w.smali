.class Lcom/helpshift/conversation/c/w;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/conversation/c/v;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/v;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/w;->b:Lcom/helpshift/conversation/c/v;

    iput-object p2, p0, Lcom/helpshift/conversation/c/w;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/w;->b:Lcom/helpshift/conversation/c/v;

    iget-object v0, v0, Lcom/helpshift/conversation/c/v;->b:Lcom/helpshift/conversation/c/d;

    iget-object v0, v0, Lcom/helpshift/conversation/c/d;->d:Lcom/helpshift/conversation/activeconversation/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/w;->b:Lcom/helpshift/conversation/c/v;

    iget-object v0, v0, Lcom/helpshift/conversation/c/v;->b:Lcom/helpshift/conversation/c/d;

    iget-object v0, v0, Lcom/helpshift/conversation/c/d;->d:Lcom/helpshift/conversation/activeconversation/r;

    iget-object v1, p0, Lcom/helpshift/conversation/c/w;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/activeconversation/r;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
