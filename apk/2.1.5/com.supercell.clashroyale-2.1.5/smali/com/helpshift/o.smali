.class Lcom/helpshift/o;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/l;


# direct methods
.method constructor <init>(Lcom/helpshift/l;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/o;->a:Lcom/helpshift/l;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/o;->a:Lcom/helpshift/l;

    iget-object v0, v0, Lcom/helpshift/l;->c:Lcom/helpshift/analytics/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/o;->a:Lcom/helpshift/l;

    iget-object v0, v0, Lcom/helpshift/l;->c:Lcom/helpshift/analytics/a/a;

    iget-object v1, p0, Lcom/helpshift/o;->a:Lcom/helpshift/l;

    invoke-virtual {v1}, Lcom/helpshift/l;->j()Lcom/helpshift/account/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/account/a/a;->a()Lcom/helpshift/account/a/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/helpshift/analytics/a/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/helpshift/analytics/a/a;->a()V

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/analytics/a/a;->a(Ljava/util/List;Lcom/helpshift/account/a/c;)V

    :cond_0
    return-void
.end method
