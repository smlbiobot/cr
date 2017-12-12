.class public Lcom/helpshift/cif/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/helpshift/common/domain/k;

.field b:Lcom/helpshift/cif/a/a;

.field private c:Lcom/helpshift/common/platform/w;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/cif/a;->a:Lcom/helpshift/common/domain/k;

    invoke-interface {p2}, Lcom/helpshift/common/platform/y;->i()Lcom/helpshift/cif/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/cif/a;->b:Lcom/helpshift/cif/a/a;

    invoke-interface {p2}, Lcom/helpshift/common/platform/y;->n()Lcom/helpshift/common/platform/w;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/cif/a;->c:Lcom/helpshift/common/platform/w;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/helpshift/cif/a;->b:Lcom/helpshift/cif/a/a;

    invoke-interface {v1}, Lcom/helpshift/cif/a/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/cif/a;->c:Lcom/helpshift/common/platform/w;

    invoke-interface {v2, v1}, Lcom/helpshift/common/platform/w;->d(Ljava/util/List;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "Helpshift_CIF_DM"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Exception when jsonify data : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/helpshift/common/exception/RootAPIException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0, v0}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    goto :goto_0
.end method
