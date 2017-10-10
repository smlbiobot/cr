.class Lcom/helpshift/c/a/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/c/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/c/a/a/b;->a(Ljava/lang/String;Lcom/helpshift/c/a/a/a;Lcom/helpshift/c/a/a/a/b;Lcom/helpshift/c/a/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/c/a/a/a;

.field final synthetic b:Lcom/helpshift/c/a/a/b;


# direct methods
.method constructor <init>(Lcom/helpshift/c/a/a/b;Lcom/helpshift/c/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/c/a/a/b$1;->b:Lcom/helpshift/c/a/a/b;

    iput-object p2, p0, Lcom/helpshift/c/a/a/b$1;->a:Lcom/helpshift/c/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/helpshift/c/a/a/b$1;->a:Lcom/helpshift/c/a/a/a;

    iget-boolean v0, v0, Lcom/helpshift/c/a/a/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/helpshift/c/a/a/b$1;->b:Lcom/helpshift/c/a/a/b;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/helpshift/c/a/a/b;->c:Lcom/helpshift/c/a/a/a/a;

    const-string/jumbo v3, "hs-cached-downloads"

    invoke-interface {v0, v3}, Lcom/helpshift/c/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/helpshift/c/a/a/b;->c:Lcom/helpshift/c/a/a/a/a;

    const-string/jumbo v2, "hs-cached-downloads"

    invoke-interface {v1, v2, v0}, Lcom/helpshift/c/a/a/a/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    :cond_1
    iget-object v0, p0, Lcom/helpshift/c/a/a/b$1;->b:Lcom/helpshift/c/a/a/b;

    iget-object v0, v0, Lcom/helpshift/c/a/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/c/a/a/a/b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lcom/helpshift/c/a/a/a/b;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/helpshift/c/a/a/b$1;->b:Lcom/helpshift/c/a/a/b;

    iget-object v0, v0, Lcom/helpshift/c/a/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/c/a/a/b$1;->b:Lcom/helpshift/c/a/a/b;

    iget-object v0, v0, Lcom/helpshift/c/a/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
