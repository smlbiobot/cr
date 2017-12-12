.class Lcom/helpshift/common/platform/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/a/a/a/a/c;


# instance fields
.field final synthetic a:Lcom/helpshift/common/platform/s;


# direct methods
.method constructor <init>(Lcom/helpshift/common/platform/s;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/common/platform/u;->a:Lcom/helpshift/common/platform/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/platform/u;->a:Lcom/helpshift/common/platform/s;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/platform/s;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/downloader/a;

    invoke-interface {v0, p2}, Lcom/helpshift/downloader/a;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
