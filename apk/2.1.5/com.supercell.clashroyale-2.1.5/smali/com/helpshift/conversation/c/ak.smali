.class Lcom/helpshift/conversation/c/ak;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/c/aj;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/ak;->a:Lcom/helpshift/conversation/c/aj;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/ak;->a:Lcom/helpshift/conversation/c/aj;

    iget-object v0, v0, Lcom/helpshift/conversation/c/aj;->a:Lcom/helpshift/conversation/c/ae;

    iget-object v0, v0, Lcom/helpshift/conversation/c/ae;->e:Lcom/helpshift/conversation/c/ab;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/ab;->d()V

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/ab;->e()V

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/ab;->c()V

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/ab;->f()V

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/ab;->g()V

    iget-object v1, v0, Lcom/helpshift/conversation/c/ab;->i:Lcom/helpshift/widget/g;

    iget-boolean v1, v1, Lcom/helpshift/widget/g;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/conversation/c/ab;->a:Lcom/helpshift/conversation/c/ad;

    invoke-interface {v1}, Lcom/helpshift/conversation/c/ad;->n()V

    :goto_0
    invoke-virtual {v0}, Lcom/helpshift/conversation/c/ab;->a()V

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/ab;->b()V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/helpshift/conversation/c/ab;->a:Lcom/helpshift/conversation/c/ad;

    invoke-interface {v1}, Lcom/helpshift/conversation/c/ad;->o()V

    goto :goto_0
.end method
