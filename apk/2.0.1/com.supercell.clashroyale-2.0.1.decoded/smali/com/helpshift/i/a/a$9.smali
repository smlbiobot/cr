.class public Lcom/helpshift/i/a/a$9;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/a/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/i/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/a/a$9;->a:Lcom/helpshift/i/a/a;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/i/a/a$9;->a:Lcom/helpshift/i/a/a;

    iget-object v0, v0, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    invoke-virtual {v0}, Lcom/helpshift/f/f/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a/m;

    invoke-virtual {v0}, Lcom/helpshift/i/a/a/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/i/a/a$9;->a:Lcom/helpshift/i/a/a;

    invoke-static {v1}, Lcom/helpshift/i/a/a;->c(Lcom/helpshift/i/a/a;)Lcom/helpshift/f/b/e;

    move-result-object v1

    iget-object v3, p0, Lcom/helpshift/i/a/a$9;->a:Lcom/helpshift/i/a/a;

    invoke-static {v3}, Lcom/helpshift/i/a/a;->b(Lcom/helpshift/i/a/a;)Lcom/helpshift/f/d/p;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/helpshift/i/a/a/m;->a(Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V

    iget-object v1, p0, Lcom/helpshift/i/a/a$9;->a:Lcom/helpshift/i/a/a;

    iget-boolean v1, v1, Lcom/helpshift/i/a/a;->i:Z

    iput-boolean v1, v0, Lcom/helpshift/i/a/a/m;->v:Z

    instance-of v1, v0, Lcom/helpshift/i/a/a/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/helpshift/i/a/a/c;

    iget-object v3, p0, Lcom/helpshift/i/a/a$9;->a:Lcom/helpshift/i/a/a;

    invoke-static {v3}, Lcom/helpshift/i/a/a;->b(Lcom/helpshift/i/a/a;)Lcom/helpshift/f/d/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/helpshift/i/a/a/c;->a(Lcom/helpshift/f/d/p;)V

    :cond_0
    iget-object v1, p0, Lcom/helpshift/i/a/a$9;->a:Lcom/helpshift/i/a/a;

    iget-object v3, p0, Lcom/helpshift/i/a/a$9;->a:Lcom/helpshift/i/a/a;

    invoke-static {v3}, Lcom/helpshift/i/a/a;->d(Lcom/helpshift/i/a/a;)Z

    move-result v3

    invoke-static {v1, v0, v3}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/i/a/a;Lcom/helpshift/i/a/a/m;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/helpshift/i/a/a$9;->a:Lcom/helpshift/i/a/a;

    invoke-static {v1, v0}, Lcom/helpshift/i/a/a;->b(Lcom/helpshift/i/a/a;Lcom/helpshift/i/a/a/m;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/helpshift/i/a/a$9;->a:Lcom/helpshift/i/a/a;

    invoke-static {v0}, Lcom/helpshift/i/a/a;->e(Lcom/helpshift/i/a/a;)V

    iget-object v0, p0, Lcom/helpshift/i/a/a$9;->a:Lcom/helpshift/i/a/a;

    invoke-static {v0}, Lcom/helpshift/i/a/a;->f(Lcom/helpshift/i/a/a;)V

    return-void
.end method
