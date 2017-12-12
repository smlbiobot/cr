.class public Lcom/helpshift/a/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/a/a/a/a/c;


# instance fields
.field final synthetic a:Lcom/helpshift/a/a/a/c;


# direct methods
.method public constructor <init>(Lcom/helpshift/a/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/a/a/a/e;->a:Lcom/helpshift/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/a/a/a/e;->a:Lcom/helpshift/a/a/a/c;

    iget-object v0, v0, Lcom/helpshift/a/a/a/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/a/a/a/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/helpshift/a/a/a/a/c;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
