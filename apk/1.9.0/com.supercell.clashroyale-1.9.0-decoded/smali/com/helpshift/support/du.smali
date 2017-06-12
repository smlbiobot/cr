.class final Lcom/helpshift/support/du;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/support/b;


# instance fields
.field final synthetic a:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/du;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/du;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "hs-custom-metadata"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/du;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "hs-custom-metadata"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
