.class public Lcom/helpshift/i/c/a$6;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/c/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/i/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/c/a$6;->a:Lcom/helpshift/i/c/a;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/helpshift/i/c/a$6;->a:Lcom/helpshift/i/c/a;

    iget-object v0, v0, Lcom/helpshift/i/c/a;->f:Lcom/helpshift/i/b/a;

    iget-object v1, p0, Lcom/helpshift/i/c/a$6;->a:Lcom/helpshift/i/c/a;

    iget-object v1, v1, Lcom/helpshift/i/c/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/helpshift/i/b/a;->b(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/helpshift/i/a/a;

    invoke-virtual {v1}, Lcom/helpshift/i/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/c/a$6;->a:Lcom/helpshift/i/c/a;

    iget-object v0, v0, Lcom/helpshift/i/c/a;->a:Lcom/helpshift/f/d/p;

    iget-object v3, p0, Lcom/helpshift/i/c/a$6;->a:Lcom/helpshift/i/c/a;

    iget-object v3, v3, Lcom/helpshift/i/c/a;->c:Lcom/helpshift/f/b/e;

    iget-object v4, p0, Lcom/helpshift/i/c/a$6;->a:Lcom/helpshift/i/c/a;

    iget-object v4, v4, Lcom/helpshift/i/c/a;->b:Lcom/helpshift/a/b/b;

    invoke-virtual {v1, v0, v3, v4}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/f/d/p;Lcom/helpshift/f/b/e;Lcom/helpshift/a/b/b;)V

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

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a/m;

    instance-of v5, v0, Lcom/helpshift/i/a/a/r;

    if-eqz v5, :cond_1

    check-cast v0, Lcom/helpshift/i/a/a/r;

    invoke-virtual {v0}, Lcom/helpshift/i/a/a/r;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/helpshift/i/a/a/r;->f:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/helpshift/i/a/a;->w:Lcom/helpshift/i/b/a;

    invoke-interface {v0, v3}, Lcom/helpshift/i/b/a;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-void
.end method
