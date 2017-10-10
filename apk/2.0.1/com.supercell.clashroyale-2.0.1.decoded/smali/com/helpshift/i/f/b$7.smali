.class Lcom/helpshift/i/f/b$7;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/f/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/f/b;


# direct methods
.method constructor <init>(Lcom/helpshift/i/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/b$7;->a:Lcom/helpshift/i/f/b;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/i/f/b$7;->a:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->e(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/i/f/b$7;->a:Lcom/helpshift/i/f/b;

    invoke-static {v1}, Lcom/helpshift/i/f/b;->f(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/helpshift/i/c/a;->c:Lcom/helpshift/f/b/e;

    new-instance v3, Lcom/helpshift/i/c/a$5;

    invoke-direct {v3, v0, v1}, Lcom/helpshift/i/c/a$5;-><init>(Lcom/helpshift/i/c/a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    iget-object v0, p0, Lcom/helpshift/i/f/b$7;->a:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->e(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/i/f/b$7;->a:Lcom/helpshift/i/f/b;

    invoke-static {v1}, Lcom/helpshift/i/f/b;->f(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/helpshift/i/c/a;->e:Lcom/helpshift/i/b/b;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/helpshift/i/b/b;->a(Ljava/lang/String;Lcom/helpshift/i/b/c;)V

    iget-object v0, v0, Lcom/helpshift/i/c/a;->c:Lcom/helpshift/f/b/e;

    iget-object v0, v0, Lcom/helpshift/f/b/e;->a:Lcom/helpshift/k/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/k/b;->a(I)V

    return-void
.end method
