.class Lcom/helpshift/i/f/b$4;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/f/b;->c()V
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

    iput-object p1, p0, Lcom/helpshift/i/f/b$4;->a:Lcom/helpshift/i/f/b;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/helpshift/i/f/b$4;->a:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->f(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/helpshift/i/f/b$4;->a:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->h(Lcom/helpshift/i/f/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/helpshift/i/a/a;->w:Lcom/helpshift/i/b/a;

    iget-object v3, v1, Lcom/helpshift/i/a/a;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/helpshift/i/b/a;->c(J)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a/m;

    iget v5, v0, Lcom/helpshift/i/a/a/m;->r:I

    if-eq v5, v7, :cond_0

    sget-object v5, Lcom/helpshift/i/a/a$8;->b:[I

    iget-object v6, v0, Lcom/helpshift/i/a/a/m;->x:Lcom/helpshift/i/a/a/n;

    invoke-virtual {v6}, Lcom/helpshift/i/a/a/n;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v1, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    invoke-static {v0}, Lcom/helpshift/f/f/a;->a(Lcom/helpshift/f/d/p;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a/m;

    iput-object v4, v0, Lcom/helpshift/i/a/a/m;->o:Ljava/lang/String;

    iput v7, v0, Lcom/helpshift/i/a/a/m;->r:I

    iput-object v2, v0, Lcom/helpshift/i/a/a/m;->p:Ljava/lang/String;

    iget-object v6, v1, Lcom/helpshift/i/a/a;->k:Ljava/lang/String;

    iput-object v6, v0, Lcom/helpshift/i/a/a/m;->q:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/helpshift/i/a/a;->t:Lcom/helpshift/f/b/e;

    new-instance v2, Lcom/helpshift/i/a/a$3;

    invoke-direct {v2, v1, v3}, Lcom/helpshift/i/a/a$3;-><init>(Lcom/helpshift/i/a/a;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    iget-object v0, v1, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->f()Lcom/helpshift/i/b/a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/helpshift/i/b/a;->b(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/helpshift/i/a/a;->c(Ljava/util/List;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
