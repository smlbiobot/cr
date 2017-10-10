.class Lcom/helpshift/d$5;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/d;


# direct methods
.method constructor <init>(Lcom/helpshift/d;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/d$5;->a:Lcom/helpshift/d;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/d$5;->a:Lcom/helpshift/d;

    iget-object v0, v0, Lcom/helpshift/d;->a:Lcom/helpshift/f/b/e;

    invoke-virtual {v0}, Lcom/helpshift/f/b/e;->g()Lcom/helpshift/p/a;

    iget-object v0, p0, Lcom/helpshift/d$5;->a:Lcom/helpshift/d;

    invoke-virtual {v0}, Lcom/helpshift/d;->j()Lcom/helpshift/a/b/a;

    iget-object v0, p0, Lcom/helpshift/d$5;->a:Lcom/helpshift/d;

    invoke-virtual {v0}, Lcom/helpshift/d;->u()Lcom/helpshift/i/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/i/c/b;->a()Lcom/helpshift/i/c/a;

    iget-object v0, p0, Lcom/helpshift/d$5;->a:Lcom/helpshift/d;

    iget-object v0, v0, Lcom/helpshift/d;->a:Lcom/helpshift/f/b/e;

    invoke-virtual {v0}, Lcom/helpshift/f/b/e;->k()Lcom/helpshift/f/b;

    move-result-object v0

    iget-object v1, v0, Lcom/helpshift/f/b;->a:Ljava/util/Set;

    sget-object v2, Lcom/helpshift/f/b$a;->a:Lcom/helpshift/f/b$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/helpshift/f/b;->a:Ljava/util/Set;

    sget-object v2, Lcom/helpshift/f/b$a;->b:Lcom/helpshift/f/b$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/helpshift/f/b;->a:Ljava/util/Set;

    sget-object v2, Lcom/helpshift/f/b$a;->c:Lcom/helpshift/f/b$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/helpshift/f/b;->a:Ljava/util/Set;

    sget-object v2, Lcom/helpshift/f/b$a;->d:Lcom/helpshift/f/b$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/helpshift/f/b;->a()V

    return-void
.end method
