.class Lcom/helpshift/p;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/m;


# direct methods
.method constructor <init>(Lcom/helpshift/m;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/p;->a:Lcom/helpshift/m;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/p;->a:Lcom/helpshift/m;

    iget-object v0, v0, Lcom/helpshift/m;->c:Lcom/helpshift/analytics/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/p;->a:Lcom/helpshift/m;

    invoke-virtual {v0}, Lcom/helpshift/m;->k()Lcom/helpshift/account/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/account/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/p;->a:Lcom/helpshift/m;

    iget-object v1, v1, Lcom/helpshift/m;->c:Lcom/helpshift/analytics/a/a;

    iget-object v2, p0, Lcom/helpshift/p;->a:Lcom/helpshift/m;

    invoke-virtual {v2}, Lcom/helpshift/m;->k()Lcom/helpshift/account/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/account/a/a;->b()Lcom/helpshift/account/a/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/helpshift/analytics/a/a;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/helpshift/analytics/a/a;->a()V

    invoke-virtual {v1, v3, v2, v0}, Lcom/helpshift/analytics/a/a;->a(Ljava/util/List;Lcom/helpshift/account/a/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
