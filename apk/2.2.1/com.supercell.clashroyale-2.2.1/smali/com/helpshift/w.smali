.class Lcom/helpshift/w;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/m;


# direct methods
.method constructor <init>(Lcom/helpshift/m;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/w;->a:Lcom/helpshift/m;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/w;->a:Lcom/helpshift/m;

    invoke-virtual {v0}, Lcom/helpshift/m;->w()Lcom/helpshift/conversation/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/k;->a()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/a;->b()I

    iget-object v0, p0, Lcom/helpshift/w;->a:Lcom/helpshift/m;

    iget-object v1, p0, Lcom/helpshift/w;->a:Lcom/helpshift/m;

    invoke-virtual {v1}, Lcom/helpshift/m;->k()Lcom/helpshift/account/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/account/a/a;->b()Lcom/helpshift/account/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/account/a/c;->e:Ljava/lang/Long;

    iget-object v2, v0, Lcom/helpshift/m;->a:Lcom/helpshift/common/domain/k;

    new-instance v3, Lcom/helpshift/x;

    invoke-direct {v3, v0, v1}, Lcom/helpshift/x;-><init>(Lcom/helpshift/m;Ljava/lang/Long;)V

    invoke-virtual {v2, v3}, Lcom/helpshift/common/domain/k;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method
