.class Lcom/helpshift/i/a/a$13;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/a/a;->a(Lcom/helpshift/i/d/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/i/a/a;


# direct methods
.method constructor <init>(Lcom/helpshift/i/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/a/a$13;->b:Lcom/helpshift/i/a/a;

    iput-object p2, p0, Lcom/helpshift/i/a/a$13;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/i/a/a$13;->b:Lcom/helpshift/i/a/a;

    iget-object v0, v0, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    invoke-virtual {v0}, Lcom/helpshift/f/f/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a/m;

    iget-object v2, v0, Lcom/helpshift/i/a/a/m;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/helpshift/i/a/a/m;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/i/a/a$13;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/helpshift/i/a/a/m;->x:Lcom/helpshift/i/a/a/n;

    sget-object v3, Lcom/helpshift/i/a/a/n;->j:Lcom/helpshift/i/a/a/n;

    if-ne v2, v3, :cond_0

    check-cast v0, Lcom/helpshift/i/a/a/q;

    iget-object v1, p0, Lcom/helpshift/i/a/a$13;->b:Lcom/helpshift/i/a/a;

    invoke-static {v1}, Lcom/helpshift/i/a/a;->b(Lcom/helpshift/i/a/a;)Lcom/helpshift/f/d/p;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/helpshift/i/a/a/q;->a:Z

    invoke-interface {v1}, Lcom/helpshift/f/d/p;->f()Lcom/helpshift/i/b/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/helpshift/i/b/a;->a(Lcom/helpshift/i/a/a/m;)V

    invoke-virtual {v0}, Lcom/helpshift/i/a/a/q;->g()V

    :cond_1
    return-void
.end method
