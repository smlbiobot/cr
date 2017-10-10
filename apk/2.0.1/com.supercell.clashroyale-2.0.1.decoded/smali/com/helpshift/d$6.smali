.class Lcom/helpshift/d$6;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/d;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/d;


# direct methods
.method constructor <init>(Lcom/helpshift/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/d$6;->c:Lcom/helpshift/d;

    iput-object p2, p0, Lcom/helpshift/d$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/d$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/helpshift/d$6;->c:Lcom/helpshift/d;

    invoke-virtual {v0}, Lcom/helpshift/d;->u()Lcom/helpshift/i/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/i/c/b;->a()Lcom/helpshift/i/c/a;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/d$6;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/d$6;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/helpshift/i/c/a;->f:Lcom/helpshift/i/b/a;

    invoke-interface {v1, v2}, Lcom/helpshift/i/b/a;->a(Ljava/lang/String;)Lcom/helpshift/i/a/a;

    move-result-object v4

    invoke-static {v5}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/i/c/a;->a:Lcom/helpshift/f/d/p;

    invoke-interface {v1}, Lcom/helpshift/f/d/p;->d()Lcom/helpshift/f/d/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/f/d/m;->f()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v1, v0, Lcom/helpshift/i/c/a;->e:Lcom/helpshift/i/b/b;

    invoke-interface {v1, v2}, Lcom/helpshift/i/b/b;->a(Ljava/lang/String;)Lcom/helpshift/i/b/c;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    move-object v1, v5

    :goto_0
    iget-object v6, v0, Lcom/helpshift/i/c/a;->e:Lcom/helpshift/i/b/b;

    new-instance v7, Lcom/helpshift/i/b/c;

    invoke-direct {v7, v3, v1}, Lcom/helpshift/i/b/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v6, v2, v7}, Lcom/helpshift/i/b/b;->a(Ljava/lang/String;Lcom/helpshift/i/b/c;)V

    invoke-virtual {v0, v4}, Lcom/helpshift/i/c/a;->b(Lcom/helpshift/i/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v3, :cond_1

    iget-object v1, v4, Lcom/helpshift/i/a/a;->a:Ljava/lang/Long;

    const-string/jumbo v4, "push"

    invoke-virtual/range {v0 .. v5}, Lcom/helpshift/i/c/a;->a(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget v3, v1, Lcom/helpshift/i/b/c;->a:I

    add-int/lit8 v3, v3, 0x1

    iget-object v1, v1, Lcom/helpshift/i/b/c;->b:Ljava/lang/String;

    goto :goto_0
.end method
