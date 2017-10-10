.class public Lcom/helpshift/f/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/f/b/a/h;


# instance fields
.field private final a:Lcom/helpshift/f/b/a/h;

.field private final b:Lcom/helpshift/f/d/a/e;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/helpshift/f/b/a/h;Lcom/helpshift/f/d/p;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/f/b/a/b;->a:Lcom/helpshift/f/b/a/h;

    invoke-interface {p2}, Lcom/helpshift/f/d/p;->p()Lcom/helpshift/f/d/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/f/b/a/b;->b:Lcom/helpshift/f/d/a/e;

    iput-object p3, p0, Lcom/helpshift/f/b/a/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)Lcom/helpshift/f/d/a/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/helpshift/f/d/a/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/f/b/a/b;->a:Lcom/helpshift/f/b/a/h;

    invoke-interface {v0, p1}, Lcom/helpshift/f/b/a/h;->c(Ljava/util/Map;)Lcom/helpshift/f/d/a/h;

    move-result-object v2

    iget v0, v2, Lcom/helpshift/f/d/a/h;->a:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    iget-object v0, v2, Lcom/helpshift/f/d/a/h;->c:Ljava/util/List;

    const-string/jumbo v3, "ETag"

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/f/d/a/c;

    iget-object v5, v0, Lcom/helpshift/f/d/a/c;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/helpshift/f/d/a/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v0, Lcom/helpshift/f/d/a/c;->b:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/helpshift/f/b/a/b;->b:Lcom/helpshift/f/d/a/e;

    iget-object v3, p0, Lcom/helpshift/f/b/a/b;->c:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lcom/helpshift/f/d/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
