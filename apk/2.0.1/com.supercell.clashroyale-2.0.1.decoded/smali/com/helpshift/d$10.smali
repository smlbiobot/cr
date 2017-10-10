.class Lcom/helpshift/d$10;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/d;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/d;


# direct methods
.method constructor <init>(Lcom/helpshift/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/d$10;->b:Lcom/helpshift/d;

    iput-object p2, p0, Lcom/helpshift/d$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/d$10;->b:Lcom/helpshift/d;

    invoke-virtual {v0}, Lcom/helpshift/d;->j()Lcom/helpshift/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/d$10;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/helpshift/a/b/a;->b:Lcom/helpshift/a/a/a;

    invoke-interface {v2, v1}, Lcom/helpshift/a/a/a;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/helpshift/a/b/a;->a()Lcom/helpshift/a/b/b;

    move-result-object v2

    iget-object v3, v2, Lcom/helpshift/a/b/b;->k:Ljava/lang/String;

    invoke-static {v3}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/helpshift/a/b/b;->k:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iput-object v1, v2, Lcom/helpshift/a/b/b;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/helpshift/a/b/b;->n:Z

    iget-object v1, v2, Lcom/helpshift/a/b/b;->c:Lcom/helpshift/a/a/c;

    invoke-virtual {v2}, Lcom/helpshift/a/b/b;->a()Lcom/helpshift/a/a/d;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/helpshift/a/a/c;->a(Lcom/helpshift/a/a/d;)Lcom/helpshift/a/a/d;

    :cond_1
    iget-object v1, v0, Lcom/helpshift/a/b/a;->a:Lcom/helpshift/f/b/e;

    new-instance v2, Lcom/helpshift/a/b/a$1;

    invoke-direct {v2, v0}, Lcom/helpshift/a/b/a$1;-><init>(Lcom/helpshift/a/b/a;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/f/b/e;->b(Lcom/helpshift/f/b/f;)V

    return-void
.end method
