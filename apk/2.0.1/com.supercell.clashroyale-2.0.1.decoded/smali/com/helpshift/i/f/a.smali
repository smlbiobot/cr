.class public Lcom/helpshift/i/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/ae/m;


# instance fields
.field a:Lcom/helpshift/i/a/b;

.field b:Lcom/helpshift/ae/a;

.field c:Lcom/helpshift/ae/a;

.field d:Lcom/helpshift/ae/a;

.field e:Lcom/helpshift/ae/i;

.field f:Lcom/helpshift/ae/a;

.field g:Lcom/helpshift/ae/a;

.field h:Lcom/helpshift/ae/b;

.field private i:Lcom/helpshift/f/b/e;

.field private j:Z


# direct methods
.method constructor <init>(Lcom/helpshift/f/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/i/f/a;->i:Lcom/helpshift/f/b/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/helpshift/i/f/a;->b()V

    invoke-virtual {p0}, Lcom/helpshift/i/f/a;->c()V

    invoke-virtual {p0}, Lcom/helpshift/i/f/a;->d()V

    invoke-virtual {p0}, Lcom/helpshift/i/f/a;->e()V

    invoke-virtual {p0}, Lcom/helpshift/i/f/a;->f()V

    invoke-virtual {p0}, Lcom/helpshift/i/f/a;->g()V

    return-void
.end method

.method public final a(Lcom/helpshift/ae/k;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/a;->i:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/i/f/a$1;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/i/f/a$1;-><init>(Lcom/helpshift/i/f/a;Lcom/helpshift/ae/k;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    return-void
.end method

.method public final a(Lcom/helpshift/i/a/a/i;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/helpshift/i/f/a;->f:Lcom/helpshift/ae/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/ae/a;->b(Z)V

    iget-object v0, p0, Lcom/helpshift/i/f/a;->g:Lcom/helpshift/ae/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/ae/a;->b(Z)V

    iget-object v0, p0, Lcom/helpshift/i/f/a;->h:Lcom/helpshift/ae/b;

    invoke-virtual {v0, p1}, Lcom/helpshift/ae/b;->a(Lcom/helpshift/i/a/a/i;)V

    return-void
.end method

.method final a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/helpshift/i/f/a;->j:Z

    iget-object v0, p0, Lcom/helpshift/i/f/a;->i:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/i/f/a$2;

    invoke-direct {v1, p0}, Lcom/helpshift/i/f/a$2;-><init>(Lcom/helpshift/i/f/a;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/f/a;->a:Lcom/helpshift/i/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/a;->b:Lcom/helpshift/ae/a;

    iget-boolean v0, v0, Lcom/helpshift/ae/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/i/f/a;->f:Lcom/helpshift/ae/a;

    iget-boolean v0, v0, Lcom/helpshift/ae/a;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/helpshift/i/f/a;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/i/f/a;->a:Lcom/helpshift/i/a/b;

    invoke-interface {v0}, Lcom/helpshift/i/a/b;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/i/f/a;->a:Lcom/helpshift/i/a/b;

    invoke-interface {v0}, Lcom/helpshift/i/a/b;->d()V

    goto :goto_0
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/f/a;->a:Lcom/helpshift/i/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/a;->c:Lcom/helpshift/ae/a;

    iget-boolean v0, v0, Lcom/helpshift/ae/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/i/f/a;->a:Lcom/helpshift/i/a/b;

    invoke-interface {v0}, Lcom/helpshift/i/a/b;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/i/f/a;->a:Lcom/helpshift/i/a/b;

    invoke-interface {v0}, Lcom/helpshift/i/a/b;->b()V

    goto :goto_0
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/a;->e:Lcom/helpshift/ae/i;

    invoke-virtual {v0}, Lcom/helpshift/ae/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/i/f/a;->d:Lcom/helpshift/ae/a;

    iget-boolean v0, v0, Lcom/helpshift/ae/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/a;->d:Lcom/helpshift/ae/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/ae/a;->a(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/helpshift/i/f/a;->a:Lcom/helpshift/i/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/i/f/a;->d:Lcom/helpshift/ae/a;

    iget-boolean v0, v0, Lcom/helpshift/ae/a;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/i/f/a;->a:Lcom/helpshift/i/a/b;

    invoke-interface {v0}, Lcom/helpshift/i/a/b;->e()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/helpshift/i/f/a;->d:Lcom/helpshift/ae/a;

    iget-boolean v0, v0, Lcom/helpshift/ae/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/a;->d:Lcom/helpshift/ae/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/ae/a;->a(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/helpshift/i/f/a;->a:Lcom/helpshift/i/a/b;

    invoke-interface {v0}, Lcom/helpshift/i/a/b;->f()V

    goto :goto_1
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/f/a;->a:Lcom/helpshift/i/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/a;->f:Lcom/helpshift/ae/a;

    iget-boolean v0, v0, Lcom/helpshift/ae/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/i/f/a;->a:Lcom/helpshift/i/a/b;

    invoke-interface {v0}, Lcom/helpshift/i/a/b;->i()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/i/f/a;->a:Lcom/helpshift/i/a/b;

    invoke-interface {v0}, Lcom/helpshift/i/a/b;->j()V

    goto :goto_0
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/f/a;->a:Lcom/helpshift/i/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/a;->g:Lcom/helpshift/ae/a;

    iget-boolean v0, v0, Lcom/helpshift/ae/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/i/f/a;->a:Lcom/helpshift/i/a/b;

    invoke-interface {v0}, Lcom/helpshift/i/a/b;->g()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/i/f/a;->a:Lcom/helpshift/i/a/b;

    invoke-interface {v0}, Lcom/helpshift/i/a/b;->h()V

    goto :goto_0
.end method

.method g()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/a;->a:Lcom/helpshift/i/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/a;->a:Lcom/helpshift/i/a/b;

    iget-object v1, p0, Lcom/helpshift/i/f/a;->h:Lcom/helpshift/ae/b;

    iget-object v1, v1, Lcom/helpshift/ae/b;->a:Lcom/helpshift/i/a/a/i;

    invoke-interface {v0, v1}, Lcom/helpshift/i/a/b;->a(Lcom/helpshift/i/a/a/i;)V

    :cond_0
    return-void
.end method

.method final h()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/a;->f:Lcom/helpshift/ae/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/ae/a;->b(Z)V

    iget-object v0, p0, Lcom/helpshift/i/f/a;->g:Lcom/helpshift/ae/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/ae/a;->b(Z)V

    iget-object v0, p0, Lcom/helpshift/i/f/a;->h:Lcom/helpshift/ae/b;

    sget-object v1, Lcom/helpshift/i/a/a/i;->a:Lcom/helpshift/i/a/a/i;

    invoke-virtual {v0, v1}, Lcom/helpshift/ae/b;->a(Lcom/helpshift/i/a/a/i;)V

    return-void
.end method
