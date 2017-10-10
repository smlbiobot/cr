.class Lcom/helpshift/i/f/d$1;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/f/d;->a(Lcom/helpshift/ae/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/ae/k;

.field final synthetic b:Lcom/helpshift/i/f/d;


# direct methods
.method constructor <init>(Lcom/helpshift/i/f/d;Lcom/helpshift/ae/k;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/d$1;->b:Lcom/helpshift/i/f/d;

    iput-object p2, p0, Lcom/helpshift/i/f/d$1;->a:Lcom/helpshift/ae/k;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/helpshift/i/f/d$1;->a:Lcom/helpshift/ae/k;

    iget-object v3, p0, Lcom/helpshift/i/f/d$1;->b:Lcom/helpshift/i/f/d;

    iget-object v3, v3, Lcom/helpshift/i/f/d;->b:Lcom/helpshift/ae/j;

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/helpshift/i/f/d$1;->b:Lcom/helpshift/i/f/d;

    invoke-virtual {v0}, Lcom/helpshift/i/f/d;->d()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/helpshift/i/f/d$1;->a:Lcom/helpshift/ae/k;

    iget-object v1, p0, Lcom/helpshift/i/f/d$1;->b:Lcom/helpshift/i/f/d;

    iget-object v1, v1, Lcom/helpshift/i/f/d;->f:Lcom/helpshift/ae/e;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/helpshift/i/f/d$1;->b:Lcom/helpshift/i/f/d;

    invoke-virtual {v0}, Lcom/helpshift/i/f/d;->f()V

    iget-object v0, p0, Lcom/helpshift/i/f/d$1;->b:Lcom/helpshift/i/f/d;

    invoke-static {v0}, Lcom/helpshift/i/f/d;->a(Lcom/helpshift/i/f/d;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/helpshift/i/f/d$1;->a:Lcom/helpshift/ae/k;

    iget-object v3, p0, Lcom/helpshift/i/f/d$1;->b:Lcom/helpshift/i/f/d;

    iget-object v3, v3, Lcom/helpshift/i/f/d;->c:Lcom/helpshift/ae/j;

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lcom/helpshift/i/f/d$1;->b:Lcom/helpshift/i/f/d;

    invoke-virtual {v0}, Lcom/helpshift/i/f/d;->e()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/helpshift/i/f/d$1;->a:Lcom/helpshift/ae/k;

    iget-object v3, p0, Lcom/helpshift/i/f/d$1;->b:Lcom/helpshift/i/f/d;

    iget-object v3, v3, Lcom/helpshift/i/f/d;->d:Lcom/helpshift/ae/d;

    if-ne v2, v3, :cond_4

    iget-object v0, p0, Lcom/helpshift/i/f/d$1;->b:Lcom/helpshift/i/f/d;

    invoke-virtual {v0}, Lcom/helpshift/i/f/d;->c()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/helpshift/i/f/d$1;->a:Lcom/helpshift/ae/k;

    iget-object v3, p0, Lcom/helpshift/i/f/d$1;->b:Lcom/helpshift/i/f/d;

    iget-object v3, v3, Lcom/helpshift/i/f/d;->e:Lcom/helpshift/ae/a;

    if-ne v2, v3, :cond_5

    iget-object v0, p0, Lcom/helpshift/i/f/d$1;->b:Lcom/helpshift/i/f/d;

    invoke-virtual {v0}, Lcom/helpshift/i/f/d;->b()V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/helpshift/i/f/d$1;->a:Lcom/helpshift/ae/k;

    iget-object v3, p0, Lcom/helpshift/i/f/d$1;->b:Lcom/helpshift/i/f/d;

    iget-object v3, v3, Lcom/helpshift/i/f/d;->g:Lcom/helpshift/ae/a;

    if-ne v2, v3, :cond_6

    iget-object v0, p0, Lcom/helpshift/i/f/d$1;->b:Lcom/helpshift/i/f/d;

    invoke-virtual {v0}, Lcom/helpshift/i/f/d;->g()V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/helpshift/i/f/d$1;->a:Lcom/helpshift/ae/k;

    iget-object v3, p0, Lcom/helpshift/i/f/d$1;->b:Lcom/helpshift/i/f/d;

    iget-object v3, v3, Lcom/helpshift/i/f/d;->h:Lcom/helpshift/ae/h;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/helpshift/i/f/d$1;->b:Lcom/helpshift/i/f/d;

    invoke-virtual {v2}, Lcom/helpshift/i/f/d;->a()V

    iget-object v2, p0, Lcom/helpshift/i/f/d$1;->b:Lcom/helpshift/i/f/d;

    invoke-static {v2}, Lcom/helpshift/i/f/d;->a(Lcom/helpshift/i/f/d;)V

    iget-object v2, p0, Lcom/helpshift/i/f/d$1;->b:Lcom/helpshift/i/f/d;

    iget-object v3, v2, Lcom/helpshift/i/f/d;->h:Lcom/helpshift/ae/h;

    iget-boolean v3, v3, Lcom/helpshift/ae/h;->a:Z

    if-eqz v3, :cond_7

    iget-object v2, v2, Lcom/helpshift/i/f/d;->e:Lcom/helpshift/ae/a;

    invoke-virtual {v2, v1}, Lcom/helpshift/ae/a;->b(Z)V

    :goto_1
    iget-object v2, p0, Lcom/helpshift/i/f/d$1;->b:Lcom/helpshift/i/f/d;

    iget-object v3, v2, Lcom/helpshift/i/f/d;->f:Lcom/helpshift/ae/e;

    iget-object v2, v2, Lcom/helpshift/i/f/d;->h:Lcom/helpshift/ae/h;

    iget-boolean v2, v2, Lcom/helpshift/ae/h;->a:Z

    if-nez v2, :cond_8

    :goto_2
    invoke-virtual {v3, v0}, Lcom/helpshift/ae/e;->a(Z)V

    goto :goto_0

    :cond_7
    iget-object v2, v2, Lcom/helpshift/i/f/d;->e:Lcom/helpshift/ae/a;

    invoke-virtual {v2, v0}, Lcom/helpshift/ae/a;->b(Z)V

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_2
.end method
