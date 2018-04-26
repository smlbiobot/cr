.class Lcom/helpshift/conversation/c/ac;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/widget/j;

.field final synthetic b:Lcom/helpshift/conversation/c/ab;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/ab;Lcom/helpshift/widget/j;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/ac;->b:Lcom/helpshift/conversation/c/ab;

    iput-object p2, p0, Lcom/helpshift/conversation/c/ac;->a:Lcom/helpshift/widget/j;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/helpshift/conversation/c/ac;->a:Lcom/helpshift/widget/j;

    iget-object v3, p0, Lcom/helpshift/conversation/c/ac;->b:Lcom/helpshift/conversation/c/ab;

    iget-object v3, v3, Lcom/helpshift/conversation/c/ab;->b:Lcom/helpshift/widget/TextWidget;

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/helpshift/conversation/c/ac;->b:Lcom/helpshift/conversation/c/ab;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/ab;->d()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/ac;->a:Lcom/helpshift/widget/j;

    iget-object v1, p0, Lcom/helpshift/conversation/c/ac;->b:Lcom/helpshift/conversation/c/ab;

    iget-object v1, v1, Lcom/helpshift/conversation/c/ab;->f:Lcom/helpshift/widget/e;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/helpshift/conversation/c/ac;->b:Lcom/helpshift/conversation/c/ab;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/ab;->f()V

    iget-object v0, p0, Lcom/helpshift/conversation/c/ac;->b:Lcom/helpshift/conversation/c/ab;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/ab;->h()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/helpshift/conversation/c/ac;->a:Lcom/helpshift/widget/j;

    iget-object v3, p0, Lcom/helpshift/conversation/c/ac;->b:Lcom/helpshift/conversation/c/ab;

    iget-object v3, v3, Lcom/helpshift/conversation/c/ab;->c:Lcom/helpshift/widget/TextWidget;

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lcom/helpshift/conversation/c/ac;->b:Lcom/helpshift/conversation/c/ab;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/ab;->e()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/helpshift/conversation/c/ac;->a:Lcom/helpshift/widget/j;

    iget-object v3, p0, Lcom/helpshift/conversation/c/ac;->b:Lcom/helpshift/conversation/c/ab;

    iget-object v3, v3, Lcom/helpshift/conversation/c/ab;->d:Lcom/helpshift/widget/d;

    if-ne v2, v3, :cond_4

    iget-object v0, p0, Lcom/helpshift/conversation/c/ac;->b:Lcom/helpshift/conversation/c/ab;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/ab;->c()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/helpshift/conversation/c/ac;->a:Lcom/helpshift/widget/j;

    iget-object v3, p0, Lcom/helpshift/conversation/c/ac;->b:Lcom/helpshift/conversation/c/ab;

    iget-object v3, v3, Lcom/helpshift/conversation/c/ab;->e:Lcom/helpshift/widget/a;

    if-ne v2, v3, :cond_5

    iget-object v0, p0, Lcom/helpshift/conversation/c/ac;->b:Lcom/helpshift/conversation/c/ab;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/ab;->b()V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/helpshift/conversation/c/ac;->a:Lcom/helpshift/widget/j;

    iget-object v3, p0, Lcom/helpshift/conversation/c/ac;->b:Lcom/helpshift/conversation/c/ab;

    iget-object v3, v3, Lcom/helpshift/conversation/c/ab;->g:Lcom/helpshift/widget/a;

    if-ne v2, v3, :cond_6

    iget-object v0, p0, Lcom/helpshift/conversation/c/ac;->b:Lcom/helpshift/conversation/c/ab;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/ab;->g()V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/helpshift/conversation/c/ac;->a:Lcom/helpshift/widget/j;

    iget-object v3, p0, Lcom/helpshift/conversation/c/ac;->b:Lcom/helpshift/conversation/c/ab;

    iget-object v3, v3, Lcom/helpshift/conversation/c/ab;->h:Lcom/helpshift/widget/h;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/helpshift/conversation/c/ac;->b:Lcom/helpshift/conversation/c/ab;

    invoke-virtual {v2}, Lcom/helpshift/conversation/c/ab;->a()V

    iget-object v2, p0, Lcom/helpshift/conversation/c/ac;->b:Lcom/helpshift/conversation/c/ab;

    invoke-virtual {v2}, Lcom/helpshift/conversation/c/ab;->h()V

    iget-object v2, p0, Lcom/helpshift/conversation/c/ac;->b:Lcom/helpshift/conversation/c/ab;

    iget-object v3, v2, Lcom/helpshift/conversation/c/ab;->h:Lcom/helpshift/widget/h;

    iget-boolean v3, v3, Lcom/helpshift/widget/h;->a:Z

    if-eqz v3, :cond_7

    iget-object v2, v2, Lcom/helpshift/conversation/c/ab;->e:Lcom/helpshift/widget/a;

    invoke-virtual {v2, v1}, Lcom/helpshift/widget/a;->b(Z)V

    :goto_1
    iget-object v2, p0, Lcom/helpshift/conversation/c/ac;->b:Lcom/helpshift/conversation/c/ab;

    iget-object v3, v2, Lcom/helpshift/conversation/c/ab;->f:Lcom/helpshift/widget/e;

    iget-object v2, v2, Lcom/helpshift/conversation/c/ab;->h:Lcom/helpshift/widget/h;

    iget-boolean v2, v2, Lcom/helpshift/widget/h;->a:Z

    if-nez v2, :cond_8

    :goto_2
    invoke-virtual {v3, v0}, Lcom/helpshift/widget/e;->a(Z)V

    goto :goto_0

    :cond_7
    iget-object v2, v2, Lcom/helpshift/conversation/c/ab;->e:Lcom/helpshift/widget/a;

    invoke-virtual {v2, v0}, Lcom/helpshift/widget/a;->b(Z)V

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_2
.end method
