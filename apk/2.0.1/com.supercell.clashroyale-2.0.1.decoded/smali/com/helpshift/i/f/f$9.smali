.class Lcom/helpshift/i/f/f$9;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/f/f;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/helpshift/i/f/f;


# direct methods
.method constructor <init>(Lcom/helpshift/i/f/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/f$9;->b:Lcom/helpshift/i/f/f;

    iput-boolean p2, p0, Lcom/helpshift/i/f/f$9;->a:Z

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/helpshift/i/f/f$9;->b:Lcom/helpshift/i/f/f;

    iget-object v2, v0, Lcom/helpshift/i/f/f;->f:Lcom/helpshift/ae/c;

    invoke-virtual {v2}, Lcom/helpshift/ae/c;->a()V

    iget-object v2, v0, Lcom/helpshift/i/f/f;->g:Lcom/helpshift/ae/f;

    invoke-virtual {v2}, Lcom/helpshift/ae/f;->a()V

    iget-object v2, v0, Lcom/helpshift/i/f/f;->h:Lcom/helpshift/ae/d;

    invoke-virtual {v2}, Lcom/helpshift/ae/d;->a()V

    iget-object v2, v0, Lcom/helpshift/i/f/f;->f:Lcom/helpshift/ae/c;

    iget-object v2, v2, Lcom/helpshift/ae/j;->d:Lcom/helpshift/ae/j$a;

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/helpshift/i/f/f;->g:Lcom/helpshift/ae/f;

    iget-object v2, v2, Lcom/helpshift/ae/j;->d:Lcom/helpshift/ae/j$a;

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/helpshift/i/f/f;->h:Lcom/helpshift/ae/d;

    iget-object v0, v0, Lcom/helpshift/ae/j;->d:Lcom/helpshift/ae/j$a;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/i/f/f$9;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/i/f/f$9;->b:Lcom/helpshift/i/f/f;

    invoke-static {v0}, Lcom/helpshift/i/f/f;->a(Lcom/helpshift/i/f/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/i/f/f$9;->b:Lcom/helpshift/i/f/f;

    iget-object v0, v0, Lcom/helpshift/i/f/f;->c:Lcom/helpshift/i/c/a;

    iget-object v2, p0, Lcom/helpshift/i/f/f$9;->b:Lcom/helpshift/i/f/f;

    iget-object v2, v2, Lcom/helpshift/i/f/f;->f:Lcom/helpshift/ae/c;

    invoke-virtual {v2}, Lcom/helpshift/ae/c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/helpshift/i/c/a;->g:Lcom/helpshift/p/b/a;

    invoke-interface {v0, v2}, Lcom/helpshift/p/b/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/i/f/f$9;->b:Lcom/helpshift/i/f/f;

    iget-object v0, v0, Lcom/helpshift/i/f/f;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/f$9;->b:Lcom/helpshift/i/f/f;

    iget-object v0, v0, Lcom/helpshift/i/f/f;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/f/e;

    invoke-interface {v0, v2}, Lcom/helpshift/i/f/e;->a(Ljava/util/ArrayList;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "Helpshift_NewConvVM"

    const-string/jumbo v2, "Creating new conversation"

    invoke-static {v0, v2, v3, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iget-object v0, p0, Lcom/helpshift/i/f/f$9;->b:Lcom/helpshift/i/f/f;

    iget-object v0, v0, Lcom/helpshift/i/f/f;->j:Lcom/helpshift/ae/h;

    invoke-virtual {v0, v1}, Lcom/helpshift/ae/h;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/i/f/f$9;->b:Lcom/helpshift/i/f/f;

    iget-object v1, v0, Lcom/helpshift/i/f/f;->c:Lcom/helpshift/i/c/a;

    iget-object v0, p0, Lcom/helpshift/i/f/f$9;->b:Lcom/helpshift/i/f/f;

    iget-object v0, v0, Lcom/helpshift/i/f/f;->f:Lcom/helpshift/ae/c;

    invoke-virtual {v0}, Lcom/helpshift/ae/c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/helpshift/i/f/f$9;->b:Lcom/helpshift/i/f/f;

    iget-object v0, v0, Lcom/helpshift/i/f/f;->g:Lcom/helpshift/ae/f;

    invoke-virtual {v0}, Lcom/helpshift/ae/f;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/helpshift/i/f/f$9;->b:Lcom/helpshift/i/f/f;

    iget-object v0, v0, Lcom/helpshift/i/f/f;->h:Lcom/helpshift/ae/d;

    invoke-virtual {v0}, Lcom/helpshift/ae/d;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/helpshift/i/f/f$9;->b:Lcom/helpshift/i/f/f;

    iget-object v0, v0, Lcom/helpshift/i/f/f;->i:Lcom/helpshift/ae/e;

    iget-object v5, v0, Lcom/helpshift/ae/e;->a:Lcom/helpshift/i/d/d;

    new-instance v0, Lcom/helpshift/i/c/a$a;

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/i/c/a$a;-><init>(Lcom/helpshift/i/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/i/d/d;)V

    iget-object v1, v1, Lcom/helpshift/i/c/a;->c:Lcom/helpshift/f/b/e;

    iget-object v0, v0, Lcom/helpshift/i/c/a$a;->e:Lcom/helpshift/f/b/f;

    invoke-virtual {v1, v0}, Lcom/helpshift/f/b/e;->b(Lcom/helpshift/f/b/f;)V

    goto :goto_1
.end method
