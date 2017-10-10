.class Lcom/helpshift/i/f/f$4$1;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/f/f$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/f/f$4;


# direct methods
.method constructor <init>(Lcom/helpshift/i/f/f$4;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/f$4$1;->a:Lcom/helpshift/i/f/f$4;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/f$4$1;->a:Lcom/helpshift/i/f/f$4;

    iget-object v0, v0, Lcom/helpshift/i/f/f$4;->a:Lcom/helpshift/i/f/f;

    iget-object v0, v0, Lcom/helpshift/i/f/f;->e:Lcom/helpshift/i/f/d;

    invoke-virtual {v0}, Lcom/helpshift/i/f/d;->d()V

    invoke-virtual {v0}, Lcom/helpshift/i/f/d;->e()V

    invoke-virtual {v0}, Lcom/helpshift/i/f/d;->c()V

    invoke-virtual {v0}, Lcom/helpshift/i/f/d;->f()V

    invoke-virtual {v0}, Lcom/helpshift/i/f/d;->g()V

    iget-object v1, v0, Lcom/helpshift/i/f/d;->i:Lcom/helpshift/ae/g;

    iget-boolean v1, v1, Lcom/helpshift/ae/g;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/i/f/d;->a:Lcom/helpshift/i/f/e;

    invoke-interface {v1}, Lcom/helpshift/i/f/e;->n()V

    :goto_0
    invoke-virtual {v0}, Lcom/helpshift/i/f/d;->a()V

    invoke-virtual {v0}, Lcom/helpshift/i/f/d;->b()V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/helpshift/i/f/d;->a:Lcom/helpshift/i/f/e;

    invoke-interface {v1}, Lcom/helpshift/i/f/e;->o()V

    goto :goto_0
.end method
