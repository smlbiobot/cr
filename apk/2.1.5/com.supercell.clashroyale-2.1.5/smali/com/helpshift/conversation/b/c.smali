.class Lcom/helpshift/conversation/b/c;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/s;

.field final synthetic b:Lcom/helpshift/conversation/b/a;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/b/a;Lcom/helpshift/conversation/activeconversation/s;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/b/c;->b:Lcom/helpshift/conversation/b/a;

    iput-object p2, p0, Lcom/helpshift/conversation/b/c;->a:Lcom/helpshift/conversation/activeconversation/s;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/b/c;->a:Lcom/helpshift/conversation/activeconversation/s;

    iget-object v1, p0, Lcom/helpshift/conversation/b/c;->b:Lcom/helpshift/conversation/b/a;

    invoke-virtual {v1}, Lcom/helpshift/conversation/b/a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/activeconversation/s;->a(Ljava/lang/Object;)V

    return-void
.end method
