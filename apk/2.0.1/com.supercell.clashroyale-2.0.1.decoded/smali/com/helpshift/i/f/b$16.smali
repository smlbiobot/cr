.class Lcom/helpshift/i/f/b$16;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/f/b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/helpshift/i/f/b;


# direct methods
.method constructor <init>(Lcom/helpshift/i/f/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/b$16;->b:Lcom/helpshift/i/f/b;

    iput-boolean p2, p0, Lcom/helpshift/i/f/b$16;->a:Z

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/b$16;->b:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->c(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/i/f/b$16;->b:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->f(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v1, Lcom/helpshift/i/d/c;->a:Lcom/helpshift/i/d/c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/b$16;->b:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->f(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v1, Lcom/helpshift/i/d/c;->b:Lcom/helpshift/i/d/c;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/helpshift/i/f/b$16;->b:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->c(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/a/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/helpshift/i/f/b$16;->a:Z

    invoke-interface {v0, v1}, Lcom/helpshift/i/a/b;->a(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/helpshift/i/f/b$16;->b:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->c(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/helpshift/i/a/b;->a(Z)V

    goto :goto_0
.end method
