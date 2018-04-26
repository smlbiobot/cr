.class Lcom/helpshift/common/domain/l;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/common/domain/m;

.field final synthetic b:Lcom/helpshift/common/domain/k;


# direct methods
.method constructor <init>(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/domain/m;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/common/domain/l;->b:Lcom/helpshift/common/domain/k;

    iput-object p2, p0, Lcom/helpshift/common/domain/l;->a:Lcom/helpshift/common/domain/m;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/domain/l;->b:Lcom/helpshift/common/domain/k;

    iget-object v1, p0, Lcom/helpshift/common/domain/l;->a:Lcom/helpshift/common/domain/m;

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->b(Lcom/helpshift/common/domain/m;)V

    return-void
.end method
