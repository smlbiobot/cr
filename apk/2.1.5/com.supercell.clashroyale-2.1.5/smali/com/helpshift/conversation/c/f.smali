.class Lcom/helpshift/conversation/c/f;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/conversation/c/d;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/f;->c:Lcom/helpshift/conversation/c/d;

    iput-object p2, p0, Lcom/helpshift/conversation/c/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/conversation/c/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->c:Lcom/helpshift/conversation/c/d;

    iget-object v0, v0, Lcom/helpshift/conversation/c/d;->d:Lcom/helpshift/conversation/activeconversation/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->c:Lcom/helpshift/conversation/c/d;

    iget-object v0, v0, Lcom/helpshift/conversation/c/d;->d:Lcom/helpshift/conversation/activeconversation/r;

    iget-object v1, p0, Lcom/helpshift/conversation/c/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/conversation/c/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/conversation/activeconversation/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
