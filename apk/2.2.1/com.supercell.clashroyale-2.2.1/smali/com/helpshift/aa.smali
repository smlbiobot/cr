.class Lcom/helpshift/aa;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/m;


# direct methods
.method constructor <init>(Lcom/helpshift/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/aa;->b:Lcom/helpshift/m;

    iput-object p2, p0, Lcom/helpshift/aa;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/aa;->b:Lcom/helpshift/m;

    invoke-virtual {v0}, Lcom/helpshift/m;->k()Lcom/helpshift/account/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/aa;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/helpshift/account/a/a;->b:Lcom/helpshift/account/dao/a;

    invoke-interface {v2, v1}, Lcom/helpshift/account/dao/a;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/helpshift/account/a/a;->b()Lcom/helpshift/account/a/c;

    move-result-object v2

    iget-object v3, v2, Lcom/helpshift/account/a/c;->k:Ljava/lang/String;

    invoke-static {v3}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/helpshift/account/a/c;->k:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iput-object v1, v2, Lcom/helpshift/account/a/c;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/helpshift/account/a/c;->n:Z

    iget-object v1, v2, Lcom/helpshift/account/a/c;->c:Lcom/helpshift/account/dao/c;

    invoke-virtual {v2}, Lcom/helpshift/account/a/c;->a()Lcom/helpshift/account/dao/ProfileDTO;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/helpshift/account/dao/c;->b(Lcom/helpshift/account/dao/ProfileDTO;)Lcom/helpshift/account/dao/ProfileDTO;

    :cond_1
    iget-object v1, v0, Lcom/helpshift/account/a/a;->a:Lcom/helpshift/common/domain/k;

    new-instance v2, Lcom/helpshift/account/a/b;

    invoke-direct {v2, v0}, Lcom/helpshift/account/a/b;-><init>(Lcom/helpshift/account/a/a;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/domain/k;->b(Lcom/helpshift/common/domain/m;)V

    return-void
.end method
