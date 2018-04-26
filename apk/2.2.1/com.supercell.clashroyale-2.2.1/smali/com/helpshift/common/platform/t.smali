.class Lcom/helpshift/common/platform/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/a/a/a/a/b;


# instance fields
.field final synthetic a:Lcom/helpshift/common/platform/s;


# direct methods
.method constructor <init>(Lcom/helpshift/common/platform/s;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/common/platform/t;->a:Lcom/helpshift/common/platform/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/helpshift/common/platform/t;->a:Lcom/helpshift/common/platform/s;

    invoke-virtual {v2, p2}, Lcom/helpshift/common/platform/s;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/downloader/a;

    invoke-interface {v0, v1}, Lcom/helpshift/downloader/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2}, Lcom/helpshift/common/platform/s;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/helpshift/common/platform/t;->a:Lcom/helpshift/common/platform/s;

    invoke-virtual {v1, p2}, Lcom/helpshift/common/platform/s;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/downloader/a;

    invoke-interface {v0}, Lcom/helpshift/downloader/a;->a()V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p2}, Lcom/helpshift/common/platform/s;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
