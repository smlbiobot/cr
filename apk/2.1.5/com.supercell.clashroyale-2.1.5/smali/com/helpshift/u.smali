.class Lcom/helpshift/u;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/l;


# direct methods
.method constructor <init>(Lcom/helpshift/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/u;->b:Lcom/helpshift/l;

    iput-object p2, p0, Lcom/helpshift/u;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/u;->b:Lcom/helpshift/l;

    invoke-virtual {v0}, Lcom/helpshift/l;->j()Lcom/helpshift/account/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/account/a/a;->a()Lcom/helpshift/account/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/account/a/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/u;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/u;->b:Lcom/helpshift/l;

    invoke-virtual {v0}, Lcom/helpshift/l;->v()Lcom/helpshift/conversation/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/k;->a()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
