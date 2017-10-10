.class Lcom/helpshift/i/a/a$14;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/a/a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/helpshift/i/a/a;


# direct methods
.method constructor <init>(Lcom/helpshift/i/a/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/a/a$14;->b:Lcom/helpshift/i/a/a;

    iput-object p2, p0, Lcom/helpshift/i/a/a$14;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/helpshift/i/a/a$14;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a/m;

    iget-object v3, v0, Lcom/helpshift/i/a/a/m;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/i/a/a$14;->b:Lcom/helpshift/i/a/a;

    iget-object v0, v0, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    invoke-virtual {v0}, Lcom/helpshift/f/f/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a/m;

    iget-object v1, v0, Lcom/helpshift/i/a/a/m;->i:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/i/a/a/m;

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a/m;->a(Lcom/helpshift/i/a/a/m;)V

    invoke-virtual {v0}, Lcom/helpshift/i/a/a/m;->g()V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a/m;

    invoke-virtual {v0}, Lcom/helpshift/i/a/a/m;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/helpshift/i/a/a$14;->b:Lcom/helpshift/i/a/a;

    invoke-static {v1}, Lcom/helpshift/i/a/a;->c(Lcom/helpshift/i/a/a;)Lcom/helpshift/f/b/e;

    move-result-object v1

    iget-object v3, p0, Lcom/helpshift/i/a/a$14;->b:Lcom/helpshift/i/a/a;

    invoke-static {v3}, Lcom/helpshift/i/a/a;->b(Lcom/helpshift/i/a/a;)Lcom/helpshift/f/d/p;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/helpshift/i/a/a/m;->a(Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V

    iget-object v1, p0, Lcom/helpshift/i/a/a$14;->b:Lcom/helpshift/i/a/a;

    iget-boolean v1, v1, Lcom/helpshift/i/a/a;->i:Z

    iput-boolean v1, v0, Lcom/helpshift/i/a/a/m;->v:Z

    sget-object v1, Lcom/helpshift/i/a/a$8;->b:[I

    iget-object v3, v0, Lcom/helpshift/i/a/a/m;->x:Lcom/helpshift/i/a/a/n;

    invoke-virtual {v3}, Lcom/helpshift/i/a/a/n;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v1, p0, Lcom/helpshift/i/a/a$14;->b:Lcom/helpshift/i/a/a;

    iget-object v1, v1, Lcom/helpshift/i/a/a;->a:Ljava/lang/Long;

    iput-object v1, v0, Lcom/helpshift/i/a/a/m;->m:Ljava/lang/Long;

    iget-object v1, p0, Lcom/helpshift/i/a/a$14;->b:Lcom/helpshift/i/a/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a/m;->addObserver(Ljava/util/Observer;)V

    iget-object v1, p0, Lcom/helpshift/i/a/a$14;->b:Lcom/helpshift/i/a/a;

    iget-object v1, v1, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    invoke-virtual {v1, v0}, Lcom/helpshift/f/f/b;->add(Ljava/lang/Object;)Z

    check-cast v0, Lcom/helpshift/i/a/a/c;

    iget-object v1, p0, Lcom/helpshift/i/a/a$14;->b:Lcom/helpshift/i/a/a;

    invoke-static {v1}, Lcom/helpshift/i/a/a;->b(Lcom/helpshift/i/a/a;)Lcom/helpshift/f/d/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a/c;->a(Lcom/helpshift/f/d/p;)V

    goto :goto_2

    :pswitch_1
    move-object v1, v0

    check-cast v1, Lcom/helpshift/i/a/a/d;

    iget-object v3, p0, Lcom/helpshift/i/a/a$14;->b:Lcom/helpshift/i/a/a;

    iget-object v3, v3, Lcom/helpshift/i/a/a;->a:Ljava/lang/Long;

    iput-object v3, v1, Lcom/helpshift/i/a/a/d;->m:Ljava/lang/Long;

    iget-object v3, p0, Lcom/helpshift/i/a/a$14;->b:Lcom/helpshift/i/a/a;

    invoke-virtual {v0, v3}, Lcom/helpshift/i/a/a/m;->addObserver(Ljava/util/Observer;)V

    iget-object v0, p0, Lcom/helpshift/i/a/a$14;->b:Lcom/helpshift/i/a/a;

    iget-object v0, v0, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    invoke-virtual {v0, v1}, Lcom/helpshift/f/f/b;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Lcom/helpshift/i/a/a$14;->b:Lcom/helpshift/i/a/a;

    iget-object v1, v1, Lcom/helpshift/i/a/a;->a:Ljava/lang/Long;

    iput-object v1, v0, Lcom/helpshift/i/a/a/m;->m:Ljava/lang/Long;

    iget-object v1, p0, Lcom/helpshift/i/a/a$14;->b:Lcom/helpshift/i/a/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a/m;->addObserver(Ljava/util/Observer;)V

    iget-object v1, p0, Lcom/helpshift/i/a/a$14;->b:Lcom/helpshift/i/a/a;

    iget-object v1, v1, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    invoke-virtual {v1, v0}, Lcom/helpshift/f/f/b;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/helpshift/i/a/a$14;->b:Lcom/helpshift/i/a/a;

    invoke-static {v1, v0}, Lcom/helpshift/i/a/a;->b(Lcom/helpshift/i/a/a;Lcom/helpshift/i/a/a/m;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/helpshift/i/a/a$14;->b:Lcom/helpshift/i/a/a;

    invoke-static {v0}, Lcom/helpshift/i/a/a;->e(Lcom/helpshift/i/a/a;)V

    iget-object v0, p0, Lcom/helpshift/i/a/a$14;->b:Lcom/helpshift/i/a/a;

    invoke-static {v0}, Lcom/helpshift/i/a/a;->f(Lcom/helpshift/i/a/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
