.class public Lcom/helpshift/common/platform/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/cif/a/a;


# instance fields
.field private a:Lcom/helpshift/common/platform/x;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/platform/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/common/platform/c;->a:Lcom/helpshift/common/platform/x;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/cif/dto/CustomIssueFieldDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/common/platform/c;->a:Lcom/helpshift/common/platform/x;

    const-string/jumbo v1, "key_custom_issue_field_storage"

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/x;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/cif/dto/CustomIssueFieldDTO;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/platform/c;->a:Lcom/helpshift/common/platform/x;

    const-string/jumbo v1, "key_custom_issue_field_storage"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method
