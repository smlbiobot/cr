.class Lcom/helpshift/c/a/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/c/a/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/c/a/a/b;->a(Ljava/lang/String;Lcom/helpshift/c/a/a/a;Lcom/helpshift/c/a/a/a/b;Lcom/helpshift/c/a/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/c/a/a/b;


# direct methods
.method constructor <init>(Lcom/helpshift/c/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/c/a/a/b$2;->a:Lcom/helpshift/c/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/c/a/a/b$2;->a:Lcom/helpshift/c/a/a/b;

    iget-object v0, v0, Lcom/helpshift/c/a/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Lcom/helpshift/c/a/a/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/helpshift/c/a/a/a/c;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
