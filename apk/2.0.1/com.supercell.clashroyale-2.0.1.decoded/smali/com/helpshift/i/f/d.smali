.class Lcom/helpshift/i/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/ae/m;


# instance fields
.field a:Lcom/helpshift/i/f/e;

.field b:Lcom/helpshift/ae/j;

.field c:Lcom/helpshift/ae/j;

.field d:Lcom/helpshift/ae/d;

.field e:Lcom/helpshift/ae/a;

.field f:Lcom/helpshift/ae/e;

.field g:Lcom/helpshift/ae/a;

.field h:Lcom/helpshift/ae/h;

.field i:Lcom/helpshift/ae/g;

.field private final j:Lcom/helpshift/f/b/e;


# direct methods
.method constructor <init>(Lcom/helpshift/i/f/e;Lcom/helpshift/f/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/i/f/d;->a:Lcom/helpshift/i/f/e;

    iput-object p2, p0, Lcom/helpshift/i/f/d;->j:Lcom/helpshift/f/b/e;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/i/f/d;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/d;->h:Lcom/helpshift/ae/h;

    iget-boolean v0, v0, Lcom/helpshift/ae/h;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/d;->g:Lcom/helpshift/ae/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/ae/a;->b(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/i/f/d;->g:Lcom/helpshift/ae/a;

    iget-object v1, p0, Lcom/helpshift/i/f/d;->f:Lcom/helpshift/ae/e;

    invoke-virtual {v1}, Lcom/helpshift/ae/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/helpshift/ae/a;->b(Z)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/f/d;->h:Lcom/helpshift/ae/h;

    iget-boolean v0, v0, Lcom/helpshift/ae/h;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/d;->a:Lcom/helpshift/i/f/e;

    invoke-interface {v0}, Lcom/helpshift/i/f/e;->u()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/i/f/d;->a:Lcom/helpshift/i/f/e;

    invoke-interface {v0}, Lcom/helpshift/i/f/e;->v()V

    goto :goto_0
.end method

.method public final a(Lcom/helpshift/ae/k;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/d;->j:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/i/f/d$1;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/i/f/d$1;-><init>(Lcom/helpshift/i/f/d;Lcom/helpshift/ae/k;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/f/d;->e:Lcom/helpshift/ae/a;

    iget-boolean v0, v0, Lcom/helpshift/ae/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/d;->a:Lcom/helpshift/i/f/e;

    invoke-interface {v0}, Lcom/helpshift/i/f/e;->q()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/i/f/d;->a:Lcom/helpshift/i/f/e;

    invoke-interface {v0}, Lcom/helpshift/i/f/e;->r()V

    goto :goto_0
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/d;->a:Lcom/helpshift/i/f/e;

    iget-object v1, p0, Lcom/helpshift/i/f/d;->d:Lcom/helpshift/ae/d;

    invoke-virtual {v1}, Lcom/helpshift/ae/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/i/f/e;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/helpshift/ae/j$a;->d:Lcom/helpshift/ae/j$a;

    iget-object v1, p0, Lcom/helpshift/i/f/d;->d:Lcom/helpshift/ae/d;

    iget-object v1, v1, Lcom/helpshift/ae/j;->d:Lcom/helpshift/ae/j$a;

    invoke-virtual {v0, v1}, Lcom/helpshift/ae/j$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/i/f/d;->a:Lcom/helpshift/i/f/e;

    invoke-interface {v0}, Lcom/helpshift/i/f/e;->h()V

    :goto_0
    iget-object v0, p0, Lcom/helpshift/i/f/d;->d:Lcom/helpshift/ae/d;

    iget-boolean v0, v0, Lcom/helpshift/ae/d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/d;->a:Lcom/helpshift/i/f/e;

    invoke-interface {v0}, Lcom/helpshift/i/f/e;->p()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/helpshift/ae/j$a;->a:Lcom/helpshift/ae/j$a;

    iget-object v1, p0, Lcom/helpshift/i/f/d;->d:Lcom/helpshift/ae/d;

    iget-object v1, v1, Lcom/helpshift/ae/j;->d:Lcom/helpshift/ae/j$a;

    invoke-virtual {v0, v1}, Lcom/helpshift/ae/j$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/i/f/d;->a:Lcom/helpshift/i/f/e;

    invoke-interface {v0}, Lcom/helpshift/i/f/e;->i()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/helpshift/i/f/d;->a:Lcom/helpshift/i/f/e;

    invoke-interface {v0}, Lcom/helpshift/i/f/e;->j()V

    goto :goto_0
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/d;->a:Lcom/helpshift/i/f/e;

    iget-object v1, p0, Lcom/helpshift/i/f/d;->b:Lcom/helpshift/ae/j;

    invoke-virtual {v1}, Lcom/helpshift/ae/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/i/f/e;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/helpshift/ae/j$a;->a:Lcom/helpshift/ae/j$a;

    iget-object v1, p0, Lcom/helpshift/i/f/d;->b:Lcom/helpshift/ae/j;

    iget-object v1, v1, Lcom/helpshift/ae/j;->d:Lcom/helpshift/ae/j$a;

    invoke-virtual {v0, v1}, Lcom/helpshift/ae/j$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/d;->a:Lcom/helpshift/i/f/e;

    invoke-interface {v0}, Lcom/helpshift/i/f/e;->a()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/helpshift/ae/j$a;->c:Lcom/helpshift/ae/j$a;

    iget-object v1, p0, Lcom/helpshift/i/f/d;->b:Lcom/helpshift/ae/j;

    iget-object v1, v1, Lcom/helpshift/ae/j;->d:Lcom/helpshift/ae/j$a;

    invoke-virtual {v0, v1}, Lcom/helpshift/ae/j$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/i/f/d;->a:Lcom/helpshift/i/f/e;

    invoke-interface {v0}, Lcom/helpshift/i/f/e;->c()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/helpshift/ae/j$a;->b:Lcom/helpshift/ae/j$a;

    iget-object v1, p0, Lcom/helpshift/i/f/d;->b:Lcom/helpshift/ae/j;

    iget-object v1, v1, Lcom/helpshift/ae/j;->d:Lcom/helpshift/ae/j$a;

    invoke-virtual {v0, v1}, Lcom/helpshift/ae/j$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/i/f/d;->a:Lcom/helpshift/i/f/e;

    invoke-interface {v0}, Lcom/helpshift/i/f/e;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/helpshift/i/f/d;->a:Lcom/helpshift/i/f/e;

    invoke-interface {v0}, Lcom/helpshift/i/f/e;->d()V

    goto :goto_0
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/d;->a:Lcom/helpshift/i/f/e;

    iget-object v1, p0, Lcom/helpshift/i/f/d;->c:Lcom/helpshift/ae/j;

    invoke-virtual {v1}, Lcom/helpshift/ae/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/i/f/e;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/helpshift/ae/j$a;->a:Lcom/helpshift/ae/j$a;

    iget-object v1, p0, Lcom/helpshift/i/f/d;->c:Lcom/helpshift/ae/j;

    iget-object v1, v1, Lcom/helpshift/ae/j;->d:Lcom/helpshift/ae/j$a;

    invoke-virtual {v0, v1}, Lcom/helpshift/ae/j$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/d;->a:Lcom/helpshift/i/f/e;

    invoke-interface {v0}, Lcom/helpshift/i/f/e;->e()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/helpshift/ae/j$a;->c:Lcom/helpshift/ae/j$a;

    iget-object v1, p0, Lcom/helpshift/i/f/d;->c:Lcom/helpshift/ae/j;

    iget-object v1, v1, Lcom/helpshift/ae/j;->d:Lcom/helpshift/ae/j$a;

    invoke-virtual {v0, v1}, Lcom/helpshift/ae/j$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/i/f/d;->a:Lcom/helpshift/i/f/e;

    invoke-interface {v0}, Lcom/helpshift/i/f/e;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/i/f/d;->a:Lcom/helpshift/i/f/e;

    invoke-interface {v0}, Lcom/helpshift/i/f/e;->g()V

    goto :goto_0
.end method

.method f()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/i/f/d;->f:Lcom/helpshift/ae/e;

    iget-object v0, v0, Lcom/helpshift/ae/e;->a:Lcom/helpshift/i/d/d;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/helpshift/i/d/d;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/helpshift/i/f/d;->a:Lcom/helpshift/i/f/e;

    invoke-interface {v0}, Lcom/helpshift/i/f/e;->m()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/helpshift/i/f/d;->a:Lcom/helpshift/i/f/e;

    iget-object v2, v0, Lcom/helpshift/i/d/d;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/helpshift/i/d/d;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/i/d/d;->d:Ljava/lang/Long;

    invoke-interface {v1, v2, v3, v0}, Lcom/helpshift/i/f/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method g()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/f/d;->g:Lcom/helpshift/ae/a;

    iget-boolean v0, v0, Lcom/helpshift/ae/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/d;->a:Lcom/helpshift/i/f/e;

    invoke-interface {v0}, Lcom/helpshift/i/f/e;->l()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/i/f/d;->a:Lcom/helpshift/i/f/e;

    invoke-interface {v0}, Lcom/helpshift/i/f/e;->k()V

    goto :goto_0
.end method
