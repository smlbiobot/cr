.class Lcom/helpshift/campaigns/c/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/v/c/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/c/g;->e()Lcom/helpshift/v/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/helpshift/campaigns/c/g;

.field final synthetic d:Lcom/helpshift/campaigns/c/g;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/c/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/helpshift/campaigns/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/campaigns/c/g$4;->d:Lcom/helpshift/campaigns/c/g;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/g$4;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/helpshift/campaigns/c/g$4;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/helpshift/campaigns/c/g$4;->c:Lcom/helpshift/campaigns/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/v/a/a;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/campaigns/c/g$4;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/g$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/helpshift/campaigns/c/g$4;->c:Lcom/helpshift/campaigns/c/g;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/i/k;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/g$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/helpshift/campaigns/i/k;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/c/g$4;->d:Lcom/helpshift/campaigns/c/g;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/g$4;->c:Lcom/helpshift/campaigns/c/g;

    iget-object v2, p0, Lcom/helpshift/campaigns/c/g$4;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Lcom/helpshift/campaigns/c/g;->a(Lcom/helpshift/campaigns/c/g;Lcom/helpshift/campaigns/c/g;Ljava/util/ArrayList;Lcom/helpshift/v/a/a;)V

    return-void
.end method
