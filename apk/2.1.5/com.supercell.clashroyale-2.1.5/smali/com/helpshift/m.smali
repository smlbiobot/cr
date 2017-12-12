.class Lcom/helpshift/m;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/e/a;

.field final synthetic b:Lcom/helpshift/l;


# direct methods
.method constructor <init>(Lcom/helpshift/l;Lcom/helpshift/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/m;->b:Lcom/helpshift/l;

    iput-object p2, p0, Lcom/helpshift/m;->a:Lcom/helpshift/e/a;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/m;->b:Lcom/helpshift/l;

    iget-object v0, v0, Lcom/helpshift/l;->a:Lcom/helpshift/common/domain/k;

    iget-object v1, p0, Lcom/helpshift/m;->a:Lcom/helpshift/e/a;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/helpshift/e/b;

    invoke-direct {v2, v0, v1}, Lcom/helpshift/e/b;-><init>(Lcom/helpshift/common/domain/k;Lcom/helpshift/e/a;)V

    iput-object v2, v0, Lcom/helpshift/common/domain/k;->a:Lcom/helpshift/e/b;

    :cond_0
    return-void
.end method
