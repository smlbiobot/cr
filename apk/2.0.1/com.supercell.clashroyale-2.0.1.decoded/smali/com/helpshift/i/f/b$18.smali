.class Lcom/helpshift/i/f/b$18;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/f/b;->a(Lcom/helpshift/i/a/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/a/a/e;

.field final synthetic b:Lcom/helpshift/i/f/b;


# direct methods
.method constructor <init>(Lcom/helpshift/i/f/b;Lcom/helpshift/i/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/b$18;->b:Lcom/helpshift/i/f/b;

    iput-object p2, p0, Lcom/helpshift/i/f/b$18;->a:Lcom/helpshift/i/a/a/e;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/helpshift/i/f/b$18;->b:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->f(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/helpshift/i/f/b$18;->a:Lcom/helpshift/i/a/a/e;

    sget-object v2, Lcom/helpshift/i/a/a$8;->b:[I

    iget-object v3, v0, Lcom/helpshift/i/a/a/e;->x:Lcom/helpshift/i/a/a/n;

    invoke-virtual {v3}, Lcom/helpshift/i/a/a/n;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/helpshift/i/a/a/c;

    iget-object v2, v1, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    iget-object v1, v1, Lcom/helpshift/i/a/a;->j:Lcom/helpshift/i/f/c;

    iget-object v3, v0, Lcom/helpshift/i/a/a/c;->a:Lcom/helpshift/i/a/a/c$a;

    sget-object v4, Lcom/helpshift/i/a/a/c$a;->e:Lcom/helpshift/i/a/a/c$a;

    if-ne v3, v4, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/helpshift/i/a/a/c;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/helpshift/i/a/a/c;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/helpshift/i/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/helpshift/i/a/a/c;->a:Lcom/helpshift/i/a/a/c$a;

    sget-object v4, Lcom/helpshift/i/a/a/c$a;->c:Lcom/helpshift/i/a/a/c$a;

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/helpshift/i/a/a/c$a;->d:Lcom/helpshift/i/a/a/c$a;

    invoke-virtual {v0, v3}, Lcom/helpshift/i/a/a/c;->a(Lcom/helpshift/i/a/a/c$a;)V

    invoke-interface {v2}, Lcom/helpshift/f/d/p;->t()Lcom/helpshift/l/b;

    move-result-object v3

    iget-object v4, v0, Lcom/helpshift/i/a/a/c;->d:Ljava/lang/String;

    sget-object v5, Lcom/helpshift/l/b$a;->b:Lcom/helpshift/l/b$a;

    new-instance v6, Lcom/helpshift/i/a/a/c$2;

    invoke-direct {v6, v0, v2, v1}, Lcom/helpshift/i/a/a/c$2;-><init>(Lcom/helpshift/i/a/a/c;Lcom/helpshift/f/d/p;Lcom/helpshift/i/f/c;)V

    invoke-interface {v3, v4, v5, v6}, Lcom/helpshift/l/b;->a(Ljava/lang/String;Lcom/helpshift/l/b$a;Lcom/helpshift/l/a;)V

    goto :goto_0

    :pswitch_1
    check-cast v0, Lcom/helpshift/i/a/a/b;

    iget-object v2, v1, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    iget-object v1, v1, Lcom/helpshift/i/a/a;->j:Lcom/helpshift/i/f/c;

    iget-object v3, v0, Lcom/helpshift/i/a/a/b;->a:Lcom/helpshift/i/a/a/b$a;

    sget-object v4, Lcom/helpshift/i/a/a/b$a;->c:Lcom/helpshift/i/a/a/b$a;

    if-ne v3, v4, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/helpshift/i/a/a/b;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/helpshift/i/a/a/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/helpshift/i/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/helpshift/i/a/a/b;->a:Lcom/helpshift/i/a/a/b$a;

    sget-object v4, Lcom/helpshift/i/a/a/b$a;->a:Lcom/helpshift/i/a/a/b$a;

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/helpshift/i/a/a/b$a;->b:Lcom/helpshift/i/a/a/b$a;

    invoke-virtual {v0, v3}, Lcom/helpshift/i/a/a/b;->a(Lcom/helpshift/i/a/a/b$a;)V

    invoke-interface {v2}, Lcom/helpshift/f/d/p;->t()Lcom/helpshift/l/b;

    move-result-object v3

    iget-object v4, v0, Lcom/helpshift/i/a/a/b;->d:Ljava/lang/String;

    sget-object v5, Lcom/helpshift/l/b$a;->b:Lcom/helpshift/l/b$a;

    new-instance v6, Lcom/helpshift/i/a/a/b$1;

    invoke-direct {v6, v0, v2, v1}, Lcom/helpshift/i/a/a/b$1;-><init>(Lcom/helpshift/i/a/a/b;Lcom/helpshift/f/d/p;Lcom/helpshift/i/f/c;)V

    invoke-interface {v3, v4, v5, v6}, Lcom/helpshift/l/b;->a(Ljava/lang/String;Lcom/helpshift/l/b$a;Lcom/helpshift/l/a;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
