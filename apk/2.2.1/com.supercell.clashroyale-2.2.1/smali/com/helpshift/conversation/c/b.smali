.class Lcom/helpshift/conversation/c/b;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/widget/j;

.field final synthetic b:Lcom/helpshift/conversation/c/a;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/a;Lcom/helpshift/widget/j;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/c/a;

    iput-object p2, p0, Lcom/helpshift/conversation/c/b;->a:Lcom/helpshift/widget/j;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->a:Lcom/helpshift/widget/j;

    iget-object v1, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/c/a;

    iget-object v1, v1, Lcom/helpshift/conversation/c/a;->b:Lcom/helpshift/widget/a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/c/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/a;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->a:Lcom/helpshift/widget/j;

    iget-object v1, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/c/a;

    iget-object v1, v1, Lcom/helpshift/conversation/c/a;->c:Lcom/helpshift/widget/a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/c/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/a;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->a:Lcom/helpshift/widget/j;

    iget-object v1, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/c/a;

    iget-object v1, v1, Lcom/helpshift/conversation/c/a;->d:Lcom/helpshift/widget/a;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/c/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/a;->d()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->a:Lcom/helpshift/widget/j;

    iget-object v1, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/c/a;

    iget-object v1, v1, Lcom/helpshift/conversation/c/a;->e:Lcom/helpshift/widget/i;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/c/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/a;->d()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->a:Lcom/helpshift/widget/j;

    iget-object v1, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/c/a;

    iget-object v1, v1, Lcom/helpshift/conversation/c/a;->f:Lcom/helpshift/widget/a;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/c/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/a;->e()V

    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/c/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/a;->b()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->a:Lcom/helpshift/widget/j;

    iget-object v1, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/c/a;

    iget-object v1, v1, Lcom/helpshift/conversation/c/a;->g:Lcom/helpshift/widget/a;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/c/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/a;->f()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->a:Lcom/helpshift/widget/j;

    iget-object v1, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/c/a;

    iget-object v1, v1, Lcom/helpshift/conversation/c/a;->h:Lcom/helpshift/widget/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/c/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/a;->g()V

    goto :goto_0
.end method
