.class Lcom/helpshift/campaigns/c/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/v/c/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/c/c;->e()Lcom/helpshift/v/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/helpshift/campaigns/c/c;

.field final synthetic d:Lcom/helpshift/campaigns/c/c;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/c/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/helpshift/campaigns/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/campaigns/c/c$4;->d:Lcom/helpshift/campaigns/c/c;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/c$4;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/helpshift/campaigns/c/c$4;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/helpshift/campaigns/c/c$4;->c:Lcom/helpshift/campaigns/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/v/a/a;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/campaigns/c/c$4;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/c$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/helpshift/campaigns/c/c$4;->c:Lcom/helpshift/campaigns/c/c;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/i/g;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/c$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/helpshift/campaigns/i/g;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/c/c$4;->d:Lcom/helpshift/campaigns/c/c;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/c$4;->c:Lcom/helpshift/campaigns/c/c;

    iget-object v2, p0, Lcom/helpshift/campaigns/c/c$4;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Lcom/helpshift/campaigns/c/c;->a(Lcom/helpshift/campaigns/c/c;Lcom/helpshift/campaigns/c/c;Ljava/util/ArrayList;Lcom/helpshift/v/a/a;)V

    return-void
.end method
